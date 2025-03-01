// Mocks generated by Mockito 5.3.2 from annotations
// in ubuntu_desktop_installer/test/who_are_you/who_are_you_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:ui' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/subiquity_client.dart' as _i4;
import 'package:ubuntu_desktop_installer/pages/who_are_you/who_are_you_model.dart'
    as _i2;
import 'package:ubuntu_wizard/utils.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [WhoAreYouModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockWhoAreYouModel extends _i1.Mock implements _i2.WhoAreYouModel {
  MockWhoAreYouModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  String get realName => (super.noSuchMethod(
        Invocation.getter(#realName),
        returnValue: '',
      ) as String);
  @override
  set realName(String? value) => super.noSuchMethod(
        Invocation.setter(
          #realName,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get hostname => (super.noSuchMethod(
        Invocation.getter(#hostname),
        returnValue: '',
      ) as String);
  @override
  set hostname(String? value) => super.noSuchMethod(
        Invocation.setter(
          #hostname,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get username => (super.noSuchMethod(
        Invocation.getter(#username),
        returnValue: '',
      ) as String);
  @override
  set username(String? value) => super.noSuchMethod(
        Invocation.setter(
          #username,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get password => (super.noSuchMethod(
        Invocation.getter(#password),
        returnValue: '',
      ) as String);
  @override
  set password(String? value) => super.noSuchMethod(
        Invocation.setter(
          #password,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  String get confirmedPassword => (super.noSuchMethod(
        Invocation.getter(#confirmedPassword),
        returnValue: '',
      ) as String);
  @override
  set confirmedPassword(String? value) => super.noSuchMethod(
        Invocation.setter(
          #confirmedPassword,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i3.PasswordStrength get passwordStrength => (super.noSuchMethod(
        Invocation.getter(#passwordStrength),
        returnValue: _i3.PasswordStrength.weak,
      ) as _i3.PasswordStrength);
  @override
  bool get autoLogin => (super.noSuchMethod(
        Invocation.getter(#autoLogin),
        returnValue: false,
      ) as bool);
  @override
  set autoLogin(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #autoLogin,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isConnected => (super.noSuchMethod(
        Invocation.getter(#isConnected),
        returnValue: false,
      ) as bool);
  @override
  bool get useActiveDirectory => (super.noSuchMethod(
        Invocation.getter(#useActiveDirectory),
        returnValue: false,
      ) as bool);
  @override
  set useActiveDirectory(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #useActiveDirectory,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get isValid => (super.noSuchMethod(
        Invocation.getter(#isValid),
        returnValue: false,
      ) as bool);
  @override
  _i4.UsernameValidation get usernameValidation => (super.noSuchMethod(
        Invocation.getter(#usernameValidation),
        returnValue: _i4.UsernameValidation.OK,
      ) as _i4.UsernameValidation);
  @override
  bool get usernameOk => (super.noSuchMethod(
        Invocation.getter(#usernameOk),
        returnValue: false,
      ) as bool);
  @override
  bool get showPassword => (super.noSuchMethod(
        Invocation.getter(#showPassword),
        returnValue: false,
      ) as bool);
  @override
  set showPassword(bool? value) => super.noSuchMethod(
        Invocation.setter(
          #showPassword,
          value,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  bool get isDisposed => (super.noSuchMethod(
        Invocation.getter(#isDisposed),
        returnValue: false,
      ) as bool);
  @override
  _i5.Future<void> validate() => (super.noSuchMethod(
        Invocation.method(
          #validate,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> save({String? salt}) => (super.noSuchMethod(
        Invocation.method(
          #save,
          [],
          {#salt: salt},
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  void setProperties(_i5.Stream<List<String>>? properties) =>
      super.noSuchMethod(
        Invocation.method(
          #setProperties,
          [properties],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addPropertyListener(
    String? property,
    _i6.VoidCallback? onChanged,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #addPropertyListener,
          [
            property,
            onChanged,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void enablePropertyListeners() => super.noSuchMethod(
        Invocation.method(
          #enablePropertyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void disablePropertyListeners() => super.noSuchMethod(
        Invocation.method(
          #disablePropertyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
