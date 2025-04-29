// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suite_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationTestSuiteConfiguration {
  bool get authed;
  bool get adultContentEnabled;
  Map<String, LabelPreference> get settings;

  /// Create a copy of ModerationTestSuiteConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationTestSuiteConfigurationCopyWith<ModerationTestSuiteConfiguration>
      get copyWith => _$ModerationTestSuiteConfigurationCopyWithImpl<
              ModerationTestSuiteConfiguration>(
          this as ModerationTestSuiteConfiguration, _$identity);

  /// Serializes this ModerationTestSuiteConfiguration to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationTestSuiteConfiguration &&
            (identical(other.authed, authed) || other.authed == authed) &&
            (identical(other.adultContentEnabled, adultContentEnabled) ||
                other.adultContentEnabled == adultContentEnabled) &&
            const DeepCollectionEquality().equals(other.settings, settings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authed, adultContentEnabled,
      const DeepCollectionEquality().hash(settings));

  @override
  String toString() {
    return 'ModerationTestSuiteConfiguration(authed: $authed, adultContentEnabled: $adultContentEnabled, settings: $settings)';
  }
}

/// @nodoc
abstract mixin class $ModerationTestSuiteConfigurationCopyWith<$Res> {
  factory $ModerationTestSuiteConfigurationCopyWith(
          ModerationTestSuiteConfiguration value,
          $Res Function(ModerationTestSuiteConfiguration) _then) =
      _$ModerationTestSuiteConfigurationCopyWithImpl;
  @useResult
  $Res call(
      {bool authed,
      bool adultContentEnabled,
      Map<String, LabelPreference> settings});
}

/// @nodoc
class _$ModerationTestSuiteConfigurationCopyWithImpl<$Res>
    implements $ModerationTestSuiteConfigurationCopyWith<$Res> {
  _$ModerationTestSuiteConfigurationCopyWithImpl(this._self, this._then);

  final ModerationTestSuiteConfiguration _self;
  final $Res Function(ModerationTestSuiteConfiguration) _then;

  /// Create a copy of ModerationTestSuiteConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authed = null,
    Object? adultContentEnabled = null,
    Object? settings = null,
  }) {
    return _then(_self.copyWith(
      authed: null == authed
          ? _self.authed
          : authed // ignore: cast_nullable_to_non_nullable
              as bool,
      adultContentEnabled: null == adultContentEnabled
          ? _self.adultContentEnabled
          : adultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      settings: null == settings
          ? _self.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ModerationTestSuiteConfiguration
    implements ModerationTestSuiteConfiguration {
  const _ModerationTestSuiteConfiguration(
      {this.authed = true,
      this.adultContentEnabled = false,
      final Map<String, LabelPreference> settings = const {}})
      : _settings = settings;
  factory _ModerationTestSuiteConfiguration.fromJson(
          Map<String, dynamic> json) =>
      _$ModerationTestSuiteConfigurationFromJson(json);

  @override
  @JsonKey()
  final bool authed;
  @override
  @JsonKey()
  final bool adultContentEnabled;
  final Map<String, LabelPreference> _settings;
  @override
  @JsonKey()
  Map<String, LabelPreference> get settings {
    if (_settings is EqualUnmodifiableMapView) return _settings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_settings);
  }

  /// Create a copy of ModerationTestSuiteConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationTestSuiteConfigurationCopyWith<_ModerationTestSuiteConfiguration>
      get copyWith => __$ModerationTestSuiteConfigurationCopyWithImpl<
          _ModerationTestSuiteConfiguration>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ModerationTestSuiteConfigurationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationTestSuiteConfiguration &&
            (identical(other.authed, authed) || other.authed == authed) &&
            (identical(other.adultContentEnabled, adultContentEnabled) ||
                other.adultContentEnabled == adultContentEnabled) &&
            const DeepCollectionEquality().equals(other._settings, _settings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authed, adultContentEnabled,
      const DeepCollectionEquality().hash(_settings));

  @override
  String toString() {
    return 'ModerationTestSuiteConfiguration(authed: $authed, adultContentEnabled: $adultContentEnabled, settings: $settings)';
  }
}

/// @nodoc
abstract mixin class _$ModerationTestSuiteConfigurationCopyWith<$Res>
    implements $ModerationTestSuiteConfigurationCopyWith<$Res> {
  factory _$ModerationTestSuiteConfigurationCopyWith(
          _ModerationTestSuiteConfiguration value,
          $Res Function(_ModerationTestSuiteConfiguration) _then) =
      __$ModerationTestSuiteConfigurationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {bool authed,
      bool adultContentEnabled,
      Map<String, LabelPreference> settings});
}

/// @nodoc
class __$ModerationTestSuiteConfigurationCopyWithImpl<$Res>
    implements _$ModerationTestSuiteConfigurationCopyWith<$Res> {
  __$ModerationTestSuiteConfigurationCopyWithImpl(this._self, this._then);

  final _ModerationTestSuiteConfiguration _self;
  final $Res Function(_ModerationTestSuiteConfiguration) _then;

  /// Create a copy of ModerationTestSuiteConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? authed = null,
    Object? adultContentEnabled = null,
    Object? settings = null,
  }) {
    return _then(_ModerationTestSuiteConfiguration(
      authed: null == authed
          ? _self.authed
          : authed // ignore: cast_nullable_to_non_nullable
              as bool,
      adultContentEnabled: null == adultContentEnabled
          ? _self.adultContentEnabled
          : adultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      settings: null == settings
          ? _self._settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ));
  }
}

// dart format on
