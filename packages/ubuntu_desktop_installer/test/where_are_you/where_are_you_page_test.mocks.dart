// Mocks generated by Mockito 5.3.2 from annotations
// in ubuntu_desktop_installer/test/where_are_you/where_are_you_page_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:ui' as _i7;

import 'package:mockito/mockito.dart' as _i1;
import 'package:timezone_map/src/controller.dart' as _i6;
import 'package:timezone_map/src/location.dart' as _i5;
import 'package:timezone_map/src/service.dart' as _i2;
import 'package:timezone_map/src/source.dart' as _i3;
import 'package:ubuntu_desktop_installer/pages/where_are_you/where_are_you_model.dart'
    as _i8;

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

/// A class which mocks [GeoService].
///
/// See the documentation for Mockito's code generation for more information.
class MockGeoService extends _i1.Mock implements _i2.GeoService {
  MockGeoService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  void addSource(_i3.GeoSource? source) => super.noSuchMethod(
        Invocation.method(
          #addSource,
          [source],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeSource(_i3.GeoSource? source) => super.noSuchMethod(
        Invocation.method(
          #removeSource,
          [source],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<_i5.GeoLocation?> lookupLocation() => (super.noSuchMethod(
        Invocation.method(
          #lookupLocation,
          [],
        ),
        returnValue: _i4.Future<_i5.GeoLocation?>.value(),
      ) as _i4.Future<_i5.GeoLocation?>);
  @override
  _i4.Future<Iterable<_i5.GeoLocation>> searchLocation(String? location) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchLocation,
          [location],
        ),
        returnValue:
            _i4.Future<Iterable<_i5.GeoLocation>>.value(<_i5.GeoLocation>[]),
      ) as _i4.Future<Iterable<_i5.GeoLocation>>);
  @override
  _i4.Future<Iterable<_i5.GeoLocation>> searchCoordinates(
          _i5.LatLng? coordinates) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchCoordinates,
          [coordinates],
        ),
        returnValue:
            _i4.Future<Iterable<_i5.GeoLocation>>.value(<_i5.GeoLocation>[]),
      ) as _i4.Future<Iterable<_i5.GeoLocation>>);
  @override
  _i4.Future<Iterable<_i5.GeoLocation>> searchTimezone(String? timezone) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchTimezone,
          [timezone],
        ),
        returnValue:
            _i4.Future<Iterable<_i5.GeoLocation>>.value(<_i5.GeoLocation>[]),
      ) as _i4.Future<Iterable<_i5.GeoLocation>>);
  @override
  _i4.Future<void> cancelSearch() => (super.noSuchMethod(
        Invocation.method(
          #cancelSearch,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
}

/// A class which mocks [TimezoneController].
///
/// See the documentation for Mockito's code generation for more information.
class MockTimezoneController extends _i1.Mock
    implements _i6.TimezoneController {
  MockTimezoneController() {
    _i1.throwOnMissingStub(this);
  }

  @override
  Iterable<_i5.GeoLocation> get locations => (super.noSuchMethod(
        Invocation.getter(#locations),
        returnValue: <_i5.GeoLocation>[],
      ) as Iterable<_i5.GeoLocation>);
  @override
  Iterable<_i5.GeoLocation> get timezones => (super.noSuchMethod(
        Invocation.getter(#timezones),
        returnValue: <_i5.GeoLocation>[],
      ) as Iterable<_i5.GeoLocation>);
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
  void selectLocation(_i5.GeoLocation? location) => super.noSuchMethod(
        Invocation.method(
          #selectLocation,
          [location],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void selectTimezone(_i5.GeoLocation? timezone) => super.noSuchMethod(
        Invocation.method(
          #selectTimezone,
          [timezone],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<Iterable<_i5.GeoLocation>> searchLocation(String? location) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchLocation,
          [location],
        ),
        returnValue:
            _i4.Future<Iterable<_i5.GeoLocation>>.value(<_i5.GeoLocation>[]),
      ) as _i4.Future<Iterable<_i5.GeoLocation>>);
  @override
  _i4.Future<Iterable<_i5.GeoLocation>> searchCoordinates(
          _i5.LatLng? coordinates) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchCoordinates,
          [coordinates],
        ),
        returnValue:
            _i4.Future<Iterable<_i5.GeoLocation>>.value(<_i5.GeoLocation>[]),
      ) as _i4.Future<Iterable<_i5.GeoLocation>>);
  @override
  _i4.Future<Iterable<_i5.GeoLocation>> searchTimezone(String? timezone) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchTimezone,
          [timezone],
        ),
        returnValue:
            _i4.Future<Iterable<_i5.GeoLocation>>.value(<_i5.GeoLocation>[]),
      ) as _i4.Future<Iterable<_i5.GeoLocation>>);
  @override
  void addListener(_i7.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i7.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
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
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

/// A class which mocks [WhereAreYouModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockWhereAreYouModel extends _i1.Mock implements _i8.WhereAreYouModel {
  MockWhereAreYouModel() {
    _i1.throwOnMissingStub(this);
  }

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
  _i4.Future<String> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i4.Future<String>.value(''),
      ) as _i4.Future<String>);
  @override
  _i4.Future<void> save(String? timezone) => (super.noSuchMethod(
        Invocation.method(
          #save,
          [timezone],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  void addListener(_i7.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i7.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
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
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
