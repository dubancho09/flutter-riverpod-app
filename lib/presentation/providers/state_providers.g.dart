// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$counterHash() => r'f86405bbc0701e6d7b1fb4eab82a91fbfc3daf9e';

/// See also [Counter].
@ProviderFor(Counter)
final counterProvider = NotifierProvider<Counter, int>.internal(
  Counter.new,
  name: r'counterProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$counterHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Counter = Notifier<int>;
String _$darkmodeHash() => r'a013d1deab753e0d80730699bb63523cdbe570d5';

/// See also [Darkmode].
@ProviderFor(Darkmode)
final darkmodeProvider = AutoDisposeNotifierProvider<Darkmode, bool>.internal(
  Darkmode.new,
  name: r'darkmodeProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$darkmodeHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Darkmode = AutoDisposeNotifier<bool>;
String _$usernameHash() => r'bf596bf000abcc3da54d04cf5d90e476267bb3fa';

/// See also [Username].
@ProviderFor(Username)
final usernameProvider = NotifierProvider<Username, String>.internal(
  Username.new,
  name: r'usernameProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$usernameHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Username = Notifier<String>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
