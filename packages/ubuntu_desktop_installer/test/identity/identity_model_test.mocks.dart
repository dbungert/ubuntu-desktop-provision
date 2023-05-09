// Mocks generated by Mockito 5.3.2 from annotations
// in ubuntu_desktop_installer/test/identity/identity_model_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:dbus/dbus.dart' as _i9;
import 'package:mockito/mockito.dart' as _i1;
import 'package:nm/nm.dart' as _i3;
import 'package:subiquity_client/subiquity_client.dart' as _i2;
import 'package:ubuntu_desktop_installer/services/active_directory_service.dart'
    as _i4;
import 'package:ubuntu_desktop_installer/services/config_service.dart' as _i6;
import 'package:ubuntu_desktop_installer/services/identity_service.dart' as _i7;
import 'package:ubuntu_desktop_installer/services/network_service.dart' as _i8;
import 'package:ubuntu_desktop_installer/services/telemetry_service.dart'
    as _i10;

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

class _FakeAdConnectionInfo_0 extends _i1.SmartFake
    implements _i2.AdConnectionInfo {
  _FakeAdConnectionInfo_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIdentityData_1 extends _i1.SmartFake implements _i2.IdentityData {
  _FakeIdentityData_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNetworkManagerSettings_2 extends _i1.SmartFake
    implements _i3.NetworkManagerSettings {
  _FakeNetworkManagerSettings_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNetworkManagerDnsManager_3 extends _i1.SmartFake
    implements _i3.NetworkManagerDnsManager {
  _FakeNetworkManagerDnsManager_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeNetworkManagerActiveConnection_4 extends _i1.SmartFake
    implements _i3.NetworkManagerActiveConnection {
  _FakeNetworkManagerActiveConnection_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ActiveDirectoryService].
///
/// See the documentation for Mockito's code generation for more information.
class MockActiveDirectoryService extends _i1.Mock
    implements _i4.ActiveDirectoryService {
  MockActiveDirectoryService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<bool> hasSupport() => (super.noSuchMethod(
        Invocation.method(
          #hasSupport,
          [],
        ),
        returnValue: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);
  @override
  _i5.Future<_i2.AdConnectionInfo> getConnectionInfo() => (super.noSuchMethod(
        Invocation.method(
          #getConnectionInfo,
          [],
        ),
        returnValue:
            _i5.Future<_i2.AdConnectionInfo>.value(_FakeAdConnectionInfo_0(
          this,
          Invocation.method(
            #getConnectionInfo,
            [],
          ),
        )),
      ) as _i5.Future<_i2.AdConnectionInfo>);
  @override
  _i5.Future<void> setConnectionInfo(_i2.AdConnectionInfo? info) =>
      (super.noSuchMethod(
        Invocation.method(
          #setConnectionInfo,
          [info],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<List<_i2.AdDomainNameValidation>> checkDomainName(
          String? domain) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkDomainName,
          [domain],
        ),
        returnValue: _i5.Future<List<_i2.AdDomainNameValidation>>.value(
            <_i2.AdDomainNameValidation>[]),
      ) as _i5.Future<List<_i2.AdDomainNameValidation>>);
  @override
  _i5.Future<_i2.AdAdminNameValidation> checkAdminName(String? admin) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkAdminName,
          [admin],
        ),
        returnValue: _i5.Future<_i2.AdAdminNameValidation>.value(
            _i2.AdAdminNameValidation.OK),
      ) as _i5.Future<_i2.AdAdminNameValidation>);
  @override
  _i5.Future<_i2.AdPasswordValidation> checkPassword(String? password) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkPassword,
          [password],
        ),
        returnValue: _i5.Future<_i2.AdPasswordValidation>.value(
            _i2.AdPasswordValidation.OK),
      ) as _i5.Future<_i2.AdPasswordValidation>);
  @override
  _i5.Future<_i2.AdDomainNameValidation> pingDomainController(String? domain) =>
      (super.noSuchMethod(
        Invocation.method(
          #pingDomainController,
          [domain],
        ),
        returnValue: _i5.Future<_i2.AdDomainNameValidation>.value(
            _i2.AdDomainNameValidation.OK),
      ) as _i5.Future<_i2.AdDomainNameValidation>);
  @override
  _i5.Future<_i2.AdJoinResult> getJoinResult({bool? wait = true}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getJoinResult,
          [],
          {#wait: wait},
        ),
        returnValue: _i5.Future<_i2.AdJoinResult>.value(_i2.AdJoinResult.OK),
      ) as _i5.Future<_i2.AdJoinResult>);
  @override
  _i5.Future<void> markConfigured() => (super.noSuchMethod(
        Invocation.method(
          #markConfigured,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}

/// A class which mocks [ConfigService].
///
/// See the documentation for Mockito's code generation for more information.
class MockConfigService extends _i1.Mock implements _i6.ConfigService {
  MockConfigService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<String?> get(String? key) => (super.noSuchMethod(
        Invocation.method(
          #get,
          [key],
        ),
        returnValue: _i5.Future<String?>.value(),
      ) as _i5.Future<String?>);
  @override
  _i5.Future<void> set(
    String? key,
    String? value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #set,
          [
            key,
            value,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<Map<String, String?>> load() => (super.noSuchMethod(
        Invocation.method(
          #load,
          [],
        ),
        returnValue:
            _i5.Future<Map<String, String?>>.value(<String, String?>{}),
      ) as _i5.Future<Map<String, String?>>);
  @override
  _i5.Future<void> save(Map<String, String?>? config) => (super.noSuchMethod(
        Invocation.method(
          #save,
          [config],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}

/// A class which mocks [IdentityService].
///
/// See the documentation for Mockito's code generation for more information.
class MockIdentityService extends _i1.Mock implements _i7.IdentityService {
  MockIdentityService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<_i2.IdentityData> getIdentity() => (super.noSuchMethod(
        Invocation.method(
          #getIdentity,
          [],
        ),
        returnValue: _i5.Future<_i2.IdentityData>.value(_FakeIdentityData_1(
          this,
          Invocation.method(
            #getIdentity,
            [],
          ),
        )),
      ) as _i5.Future<_i2.IdentityData>);
  @override
  _i5.Future<void> setIdentity(_i2.IdentityData? identity) =>
      (super.noSuchMethod(
        Invocation.method(
          #setIdentity,
          [identity],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<_i2.UsernameValidation> validateUsername(String? username) =>
      (super.noSuchMethod(
        Invocation.method(
          #validateUsername,
          [username],
        ),
        returnValue:
            _i5.Future<_i2.UsernameValidation>.value(_i2.UsernameValidation.OK),
      ) as _i5.Future<_i2.UsernameValidation>);
}

/// A class which mocks [NetworkService].
///
/// See the documentation for Mockito's code generation for more information.
class MockNetworkService extends _i1.Mock implements _i8.NetworkService {
  MockNetworkService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isConnected => (super.noSuchMethod(
        Invocation.getter(#isConnected),
        returnValue: false,
      ) as bool);
  @override
  bool get isConnectedSite => (super.noSuchMethod(
        Invocation.getter(#isConnectedSite),
        returnValue: false,
      ) as bool);
  @override
  List<_i3.NetworkManagerDevice> get wiredDevices => (super.noSuchMethod(
        Invocation.getter(#wiredDevices),
        returnValue: <_i3.NetworkManagerDevice>[],
      ) as List<_i3.NetworkManagerDevice>);
  @override
  List<_i3.NetworkManagerDevice> get wirelessDevices => (super.noSuchMethod(
        Invocation.getter(#wirelessDevices),
        returnValue: <_i3.NetworkManagerDevice>[],
      ) as List<_i3.NetworkManagerDevice>);
  @override
  _i5.Stream<_i3.NetworkManagerDevice> get deviceAdded => (super.noSuchMethod(
        Invocation.getter(#deviceAdded),
        returnValue: _i5.Stream<_i3.NetworkManagerDevice>.empty(),
      ) as _i5.Stream<_i3.NetworkManagerDevice>);
  @override
  _i5.Stream<_i3.NetworkManagerDevice> get deviceRemoved => (super.noSuchMethod(
        Invocation.getter(#deviceRemoved),
        returnValue: _i5.Stream<_i3.NetworkManagerDevice>.empty(),
      ) as _i5.Stream<_i3.NetworkManagerDevice>);
  @override
  _i5.Stream<_i3.NetworkManagerActiveConnection> get activeConnectionAdded =>
      (super.noSuchMethod(
        Invocation.getter(#activeConnectionAdded),
        returnValue: _i5.Stream<_i3.NetworkManagerActiveConnection>.empty(),
      ) as _i5.Stream<_i3.NetworkManagerActiveConnection>);
  @override
  _i5.Stream<_i3.NetworkManagerActiveConnection> get activeConnectionRemoved =>
      (super.noSuchMethod(
        Invocation.getter(#activeConnectionRemoved),
        returnValue: _i5.Stream<_i3.NetworkManagerActiveConnection>.empty(),
      ) as _i5.Stream<_i3.NetworkManagerActiveConnection>);
  @override
  _i5.Stream<List<String>> get propertiesChanged => (super.noSuchMethod(
        Invocation.getter(#propertiesChanged),
        returnValue: _i5.Stream<List<String>>.empty(),
      ) as _i5.Stream<List<String>>);
  @override
  List<_i3.NetworkManagerDevice> get devices => (super.noSuchMethod(
        Invocation.getter(#devices),
        returnValue: <_i3.NetworkManagerDevice>[],
      ) as List<_i3.NetworkManagerDevice>);
  @override
  List<_i3.NetworkManagerDevice> get allDevices => (super.noSuchMethod(
        Invocation.getter(#allDevices),
        returnValue: <_i3.NetworkManagerDevice>[],
      ) as List<_i3.NetworkManagerDevice>);
  @override
  bool get networkingEnabled => (super.noSuchMethod(
        Invocation.getter(#networkingEnabled),
        returnValue: false,
      ) as bool);
  @override
  bool get wirelessEnabled => (super.noSuchMethod(
        Invocation.getter(#wirelessEnabled),
        returnValue: false,
      ) as bool);
  @override
  bool get wirelessHardwareEnabled => (super.noSuchMethod(
        Invocation.getter(#wirelessHardwareEnabled),
        returnValue: false,
      ) as bool);
  @override
  bool get wwanEnabled => (super.noSuchMethod(
        Invocation.getter(#wwanEnabled),
        returnValue: false,
      ) as bool);
  @override
  bool get wwanHardwareEnabled => (super.noSuchMethod(
        Invocation.getter(#wwanHardwareEnabled),
        returnValue: false,
      ) as bool);
  @override
  List<_i3.NetworkManagerActiveConnection> get activeConnections =>
      (super.noSuchMethod(
        Invocation.getter(#activeConnections),
        returnValue: <_i3.NetworkManagerActiveConnection>[],
      ) as List<_i3.NetworkManagerActiveConnection>);
  @override
  String get primaryConnectionType => (super.noSuchMethod(
        Invocation.getter(#primaryConnectionType),
        returnValue: '',
      ) as String);
  @override
  _i3.NetworkManagerMetered get metered => (super.noSuchMethod(
        Invocation.getter(#metered),
        returnValue: _i3.NetworkManagerMetered.unknown,
      ) as _i3.NetworkManagerMetered);
  @override
  bool get startup => (super.noSuchMethod(
        Invocation.getter(#startup),
        returnValue: false,
      ) as bool);
  @override
  String get version => (super.noSuchMethod(
        Invocation.getter(#version),
        returnValue: '',
      ) as String);
  @override
  _i3.NetworkManagerConnectivityState get connectivity => (super.noSuchMethod(
        Invocation.getter(#connectivity),
        returnValue: _i3.NetworkManagerConnectivityState.unknown,
      ) as _i3.NetworkManagerConnectivityState);
  @override
  bool get connectivityCheckAvailable => (super.noSuchMethod(
        Invocation.getter(#connectivityCheckAvailable),
        returnValue: false,
      ) as bool);
  @override
  bool get connectivityCheckEnabled => (super.noSuchMethod(
        Invocation.getter(#connectivityCheckEnabled),
        returnValue: false,
      ) as bool);
  @override
  String get connectivityCheckUri => (super.noSuchMethod(
        Invocation.getter(#connectivityCheckUri),
        returnValue: '',
      ) as String);
  @override
  _i3.NetworkManagerState get state => (super.noSuchMethod(
        Invocation.getter(#state),
        returnValue: _i3.NetworkManagerState.unknown,
      ) as _i3.NetworkManagerState);
  @override
  _i3.NetworkManagerSettings get settings => (super.noSuchMethod(
        Invocation.getter(#settings),
        returnValue: _FakeNetworkManagerSettings_2(
          this,
          Invocation.getter(#settings),
        ),
      ) as _i3.NetworkManagerSettings);
  @override
  _i3.NetworkManagerDnsManager get dnsManager => (super.noSuchMethod(
        Invocation.getter(#dnsManager),
        returnValue: _FakeNetworkManagerDnsManager_3(
          this,
          Invocation.getter(#dnsManager),
        ),
      ) as _i3.NetworkManagerDnsManager);
  @override
  Map<String, Map<String, _i9.DBusValue>> getWifiSettings(
          {required String? ssid}) =>
      (super.noSuchMethod(
        Invocation.method(
          #getWifiSettings,
          [],
          {#ssid: ssid},
        ),
        returnValue: <String, Map<String, _i9.DBusValue>>{},
      ) as Map<String, Map<String, _i9.DBusValue>>);
  @override
  _i5.Future<void> markConfigured() => (super.noSuchMethod(
        Invocation.method(
          #markConfigured,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> connect() => (super.noSuchMethod(
        Invocation.method(
          #connect,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> setWirelessEnabled(bool? value) => (super.noSuchMethod(
        Invocation.method(
          #setWirelessEnabled,
          [value],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> setWwanEnabled(bool? value) => (super.noSuchMethod(
        Invocation.method(
          #setWwanEnabled,
          [value],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> setConnectivityCheckEnabled(bool? value) =>
      (super.noSuchMethod(
        Invocation.method(
          #setConnectivityCheckEnabled,
          [value],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<_i3.NetworkManagerActiveConnection> addAndActivateConnection({
    Map<String, Map<String, _i9.DBusValue>>? connection = const {},
    required _i3.NetworkManagerDevice? device,
    _i3.NetworkManagerAccessPoint? accessPoint,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addAndActivateConnection,
          [],
          {
            #connection: connection,
            #device: device,
            #accessPoint: accessPoint,
          },
        ),
        returnValue: _i5.Future<_i3.NetworkManagerActiveConnection>.value(
            _FakeNetworkManagerActiveConnection_4(
          this,
          Invocation.method(
            #addAndActivateConnection,
            [],
            {
              #connection: connection,
              #device: device,
              #accessPoint: accessPoint,
            },
          ),
        )),
      ) as _i5.Future<_i3.NetworkManagerActiveConnection>);
  @override
  _i5.Future<_i3.NetworkManagerActiveConnection> activateConnection({
    required _i3.NetworkManagerDevice? device,
    _i3.NetworkManagerSettingsConnection? connection,
    _i3.NetworkManagerAccessPoint? accessPoint,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #activateConnection,
          [],
          {
            #device: device,
            #connection: connection,
            #accessPoint: accessPoint,
          },
        ),
        returnValue: _i5.Future<_i3.NetworkManagerActiveConnection>.value(
            _FakeNetworkManagerActiveConnection_4(
          this,
          Invocation.method(
            #activateConnection,
            [],
            {
              #device: device,
              #connection: connection,
              #accessPoint: accessPoint,
            },
          ),
        )),
      ) as _i5.Future<_i3.NetworkManagerActiveConnection>);
  @override
  _i5.Future<void> deactivateConnection(
          _i3.NetworkManagerActiveConnection? connection) =>
      (super.noSuchMethod(
        Invocation.method(
          #deactivateConnection,
          [connection],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> close() => (super.noSuchMethod(
        Invocation.method(
          #close,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}

/// A class which mocks [TelemetryService].
///
/// See the documentation for Mockito's code generation for more information.
class MockTelemetryService extends _i1.Mock implements _i10.TelemetryService {
  MockTelemetryService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i5.Future<void> init([Map<String, dynamic>? metrics = const {}]) =>
      (super.noSuchMethod(
        Invocation.method(
          #init,
          [metrics],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> addStage(String? name) => (super.noSuchMethod(
        Invocation.method(
          #addStage,
          [name],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> addMetric(
    String? key,
    dynamic value,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMetric,
          [
            key,
            value,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<void> addMetrics(Map<String, dynamic>? entries) =>
      (super.noSuchMethod(
        Invocation.method(
          #addMetrics,
          [entries],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
}
