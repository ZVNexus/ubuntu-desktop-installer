import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:provider/provider.dart';
import 'package:ubuntu_desktop_installer/l10n.dart';
import 'package:ubuntu_desktop_installer/pages/connect_to_internet/hidden_wifi_model.dart';
import 'package:ubuntu_desktop_installer/pages/connect_to_internet/hidden_wifi_view.dart';
import 'package:ubuntu_desktop_installer/pages/connect_to_internet/wifi_model.dart';
import 'package:ubuntu_widgets/ubuntu_widgets.dart';

import 'hidden_wifi_view_test.mocks.dart';

@GenerateMocks([HiddenWifiModel, WifiDevice])
void main() {
  Future<void> pumpHiddenWifiView(
    WidgetTester tester, {
    required HiddenWifiModel model,
    bool expanded = true,
  }) {
    return tester.pumpWidget(
      MaterialApp(
        localizationsDelegates: localizationsDelegates,
        home: ChangeNotifierProvider<HiddenWifiModel>.value(
          value: model,
          child: Material(
            child: Column(
              children: [
                HiddenWifiView(expanded: expanded),
              ],
            ),
          ),
        ),
      ),
    );
  }

  testWidgets('enter ssid', (tester) async {
    final model = MockHiddenWifiModel();
    when(model.ssid).thenReturn('test');
    when(model.isEnabled).thenReturn(true);
    when(model.devices).thenReturn([MockWifiDevice()]);

    await pumpHiddenWifiView(tester, model: model);

    expect(find.byType(TextField), findsOneWidget);
    await tester.enterText(find.widgetWithText(TextField, 'test'), 'ssid');
    verify(model.setSsid('ssid'));

    expect(find.byType(TextField), findsOneWidget);
    await tester.enterText(find.widgetWithText(TextField, 'ssid'), '');
    verify(model.setSsid(''));
  });

  testWidgets('updates focus when expanded and collapsed', (tester) async {
    final model = MockHiddenWifiModel();
    when(model.ssid).thenReturn('');
    when(model.isEnabled).thenReturn(true);
    when(model.devices).thenReturn([MockWifiDevice()]);

    await pumpHiddenWifiView(tester, model: model, expanded: false);
    await tester.pumpAndSettle();

    final textField = find.byType(TextField);
    expect(tester.widget<TextField>(textField).focusNode, isNotNull);
    expect(tester.widget<TextField>(textField).focusNode!.hasFocus, isFalse);

    await pumpHiddenWifiView(tester, model: model, expanded: true);
    await tester.pumpAndSettle();

    expect(tester.widget<TextField>(textField).focusNode, isNotNull);
    expect(tester.widget<TextField>(textField).focusNode!.hasFocus, isTrue);

    await pumpHiddenWifiView(tester, model: model, expanded: false);
    await tester.pumpAndSettle();

    expect(tester.widget<TextField>(textField).focusNode, isNotNull);
    expect(tester.widget<TextField>(textField).focusNode!.hasFocus, isFalse);
  });

  testWidgets('wifi disabled', (tester) async {
    final model = MockHiddenWifiModel();
    when(model.ssid).thenReturn('');
    when(model.isEnabled).thenReturn(false);
    when(model.devices).thenReturn([MockWifiDevice()]);

    await pumpHiddenWifiView(tester, model: model);

    expect(find.byType(TextField), findsNothing);
    expect(find.byType(MenuButtonBuilder<WifiDevice>), findsNothing);
  });

  testWidgets('no wifi devices', (tester) async {
    final model = MockHiddenWifiModel();
    when(model.ssid).thenReturn('');
    when(model.isEnabled).thenReturn(true);
    when(model.devices).thenReturn([]);

    await pumpHiddenWifiView(tester, model: model);

    expect(find.byType(TextField), findsNothing);
    expect(find.byType(MenuButtonBuilder<WifiDevice>), findsNothing);
  });

  testWidgets('one wifi device', (tester) async {
    final device = MockWifiDevice();
    when(device.model).thenReturn('model');

    final model = MockHiddenWifiModel();
    when(model.ssid).thenReturn('');
    when(model.isEnabled).thenReturn(true);
    when(model.devices).thenReturn([device]);

    await pumpHiddenWifiView(tester, model: model);

    expect(find.byType(TextField), findsOneWidget);
    expect(find.byType(MenuButtonBuilder<WifiDevice>), findsNothing);
  });

  testWidgets('multiple wifi devices', (tester) async {
    final device1 = MockWifiDevice();
    when(device1.model).thenReturn('device 1');

    final device2 = MockWifiDevice();
    when(device2.model).thenReturn('device 2');

    final model = MockHiddenWifiModel();
    when(model.ssid).thenReturn('');
    when(model.isEnabled).thenReturn(true);
    when(model.devices).thenReturn([device1, device2]);
    when(model.selectedDevice).thenReturn(device2);

    await pumpHiddenWifiView(tester, model: model);

    expect(find.byType(TextField), findsOneWidget);
    expect(find.byType(MenuButtonBuilder<WifiDevice>), findsOneWidget);

    await tester.tap(find.byType(MenuButtonBuilder<WifiDevice>));
    await tester.pumpAndSettle();

    final item1 = find.descendant(
      of: find.byType(MenuItemButton),
      matching: find.text('device 1'),
    );
    expect(item1, findsOneWidget);
    await tester.ensureVisible(item1);
    await tester.tap(item1);
    await tester.pumpAndSettle();
    verify(model.selectDevice(device1));

    await tester.tap(find.byType(MenuButtonBuilder<WifiDevice>));
    await tester.pumpAndSettle();

    final item2 = find.descendant(
      of: find.byType(MenuItemButton),
      matching: find.text('device 2'),
    );
    expect(item2, findsOneWidget);
    await tester.ensureVisible(item2);
    await tester.tap(item2);
    await tester.pumpAndSettle();
    verify(model.selectDevice(device2));
  });
}
