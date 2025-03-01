import 'dart:async';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:scroll_to_index/scroll_to_index.dart';
import 'package:subiquity_client/subiquity_client.dart';
import 'package:ubuntu_widgets/ubuntu_widgets.dart';
import 'package:ubuntu_wizard/constants.dart';
import 'package:ubuntu_wizard/widgets.dart';
import 'package:yaru_widgets/yaru_widgets.dart';

import '../../l10n.dart';
import '../../services.dart';
import 'keyboard_layout_dialogs.dart';
import 'keyboard_layout_model.dart';

const _kScrollDuration = Duration(milliseconds: 1);

class KeyboardLayoutPage extends StatefulWidget {
  const KeyboardLayoutPage({
    super.key,
  });

  static Widget create(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => KeyboardLayoutModel(getService<SubiquityClient>()),
      child: const KeyboardLayoutPage(),
    );
  }

  @override
  State<KeyboardLayoutPage> createState() => _KeyboardLayoutPageState();
}

class _KeyboardLayoutPageState extends State<KeyboardLayoutPage> {
  final _layoutListFocusNode = FocusNode();
  final _layoutListScrollController = AutoScrollController();

  StreamSubscription<int>? _layoutChanged;

  @override
  void initState() {
    super.initState();

    final model = Provider.of<KeyboardLayoutModel>(context, listen: false);
    model.init().then((_) {
      _scrollToLayout(model.selectedLayoutIndex, AutoScrollPosition.middle);
      model.updateInputSource();
    });

    _layoutChanged = model.onLayoutSelected.listen(_scrollToLayout);
  }

  void _scrollToLayout(int index, [AutoScrollPosition? position]) {
    if (index == -1) return;
    _layoutListScrollController.scrollToIndex(
      index,
      preferPosition: position,
      duration: _kScrollDuration,
    );
  }

  @override
  void dispose() {
    _layoutListFocusNode.dispose();
    _layoutListScrollController.dispose();
    _layoutChanged?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final model = Provider.of<KeyboardLayoutModel>(context);
    final lang = AppLocalizations.of(context);
    return WizardPage(
      title: YaruWindowTitleBar(
        title: Text(lang.keyboardLayoutPageTitle),
      ),
      content: FractionallySizedBox(
        widthFactor: 0.5,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              children: [
                Expanded(child: Text(lang.chooseYourKeyboardLayout)),
                const SizedBox(width: kContentSpacing),
                OutlinedButton(
                  child: Text(lang.detectButtonText),
                  onPressed: () async {
                    final result =
                        await showDetectKeyboardLayoutDialog(context);
                    if (result != null) {
                      model.trySelectLayoutVariant(
                          result.layout, result.variant);
                    }
                  },
                ),
              ],
            ),
            const SizedBox(height: kContentSpacing),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: KeySearch(
                      autofocus: true,
                      focusNode: _layoutListFocusNode,
                      onSearch: (value) {
                        final index = model.searchLayout(value);
                        if (index != -1) {
                          model.selectLayout(index);
                        }
                      },
                      child: FocusTraversalGroup(
                        policy: WidgetOrderTraversalPolicy(),
                        child: YaruBorderContainer(
                          clipBehavior: Clip.antiAlias,
                          child: ListView.builder(
                            controller: _layoutListScrollController,
                            itemCount: model.layoutCount,
                            itemBuilder: (context, index) {
                              return AutoScrollTag(
                                index: index,
                                key: ValueKey(index),
                                controller: _layoutListScrollController,
                                child: ListTile(
                                  title: Text(model.layoutName(index)),
                                  selected: index == model.selectedLayoutIndex,
                                  onTap: () {
                                    model.selectLayout(index);
                                    _layoutListFocusNode.requestFocus();
                                  },
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: kContentSpacing),
            Row(
              children: [
                Text(lang.keyboardVariant),
                const SizedBox(width: kContentSpacing),
                Expanded(
                  child: MenuButtonBuilder<int>(
                    selected: model.selectedVariantIndex,
                    values: List.generate(model.variantCount, (index) => index),
                    itemBuilder: (context, index, child) {
                      return index < 0 || index >= model.variantCount
                          ? const SizedBox.shrink()
                          : Text(model.variantName(index));
                    },
                    onSelected: model.selectVariant,
                  ),
                ),
              ],
            ),
            const SizedBox(height: kContentSpacing),
            const Divider(height: 1),
            const SizedBox(height: kContentSpacing),
            TextField(
              decoration: InputDecoration(
                hintText: lang.typeToTest,
              ),
            ),
            const SizedBox(height: kContentSpacing * 2),
          ],
        ),
      ),
      actions: <WizardAction>[
        WizardAction.back(context),
        WizardAction.next(
          context,
          enabled: model.isValid,
          onNext: model.save,
        ),
      ],
    );
  }
}
