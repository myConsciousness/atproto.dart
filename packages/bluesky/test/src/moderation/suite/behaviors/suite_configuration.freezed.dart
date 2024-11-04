// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suite_configuration.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationTestSuiteConfiguration _$ModerationTestSuiteConfigurationFromJson(
    Map<String, dynamic> json) {
  return _ModerationTestSuiteConfiguration.fromJson(json);
}

/// @nodoc
mixin _$ModerationTestSuiteConfiguration {
  bool get authed => throw _privateConstructorUsedError;
  bool get adultContentEnabled => throw _privateConstructorUsedError;
  Map<String, LabelPreference> get settings =>
      throw _privateConstructorUsedError;

  /// Serializes this ModerationTestSuiteConfiguration to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationTestSuiteConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationTestSuiteConfigurationCopyWith<ModerationTestSuiteConfiguration>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationTestSuiteConfigurationCopyWith<$Res> {
  factory $ModerationTestSuiteConfigurationCopyWith(
          ModerationTestSuiteConfiguration value,
          $Res Function(ModerationTestSuiteConfiguration) then) =
      _$ModerationTestSuiteConfigurationCopyWithImpl<$Res,
          ModerationTestSuiteConfiguration>;
  @useResult
  $Res call(
      {bool authed,
      bool adultContentEnabled,
      Map<String, LabelPreference> settings});
}

/// @nodoc
class _$ModerationTestSuiteConfigurationCopyWithImpl<$Res,
        $Val extends ModerationTestSuiteConfiguration>
    implements $ModerationTestSuiteConfigurationCopyWith<$Res> {
  _$ModerationTestSuiteConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationTestSuiteConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authed = null,
    Object? adultContentEnabled = null,
    Object? settings = null,
  }) {
    return _then(_value.copyWith(
      authed: null == authed
          ? _value.authed
          : authed // ignore: cast_nullable_to_non_nullable
              as bool,
      adultContentEnabled: null == adultContentEnabled
          ? _value.adultContentEnabled
          : adultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      settings: null == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationTestSuiteConfigurationImplCopyWith<$Res>
    implements $ModerationTestSuiteConfigurationCopyWith<$Res> {
  factory _$$ModerationTestSuiteConfigurationImplCopyWith(
          _$ModerationTestSuiteConfigurationImpl value,
          $Res Function(_$ModerationTestSuiteConfigurationImpl) then) =
      __$$ModerationTestSuiteConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool authed,
      bool adultContentEnabled,
      Map<String, LabelPreference> settings});
}

/// @nodoc
class __$$ModerationTestSuiteConfigurationImplCopyWithImpl<$Res>
    extends _$ModerationTestSuiteConfigurationCopyWithImpl<$Res,
        _$ModerationTestSuiteConfigurationImpl>
    implements _$$ModerationTestSuiteConfigurationImplCopyWith<$Res> {
  __$$ModerationTestSuiteConfigurationImplCopyWithImpl(
      _$ModerationTestSuiteConfigurationImpl _value,
      $Res Function(_$ModerationTestSuiteConfigurationImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationTestSuiteConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? authed = null,
    Object? adultContentEnabled = null,
    Object? settings = null,
  }) {
    return _then(_$ModerationTestSuiteConfigurationImpl(
      authed: null == authed
          ? _value.authed
          : authed // ignore: cast_nullable_to_non_nullable
              as bool,
      adultContentEnabled: null == adultContentEnabled
          ? _value.adultContentEnabled
          : adultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      settings: null == settings
          ? _value._settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationTestSuiteConfigurationImpl
    implements _ModerationTestSuiteConfiguration {
  const _$ModerationTestSuiteConfigurationImpl(
      {this.authed = true,
      this.adultContentEnabled = false,
      final Map<String, LabelPreference> settings = const {}})
      : _settings = settings;

  factory _$ModerationTestSuiteConfigurationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationTestSuiteConfigurationImplFromJson(json);

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

  @override
  String toString() {
    return 'ModerationTestSuiteConfiguration(authed: $authed, adultContentEnabled: $adultContentEnabled, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationTestSuiteConfigurationImpl &&
            (identical(other.authed, authed) || other.authed == authed) &&
            (identical(other.adultContentEnabled, adultContentEnabled) ||
                other.adultContentEnabled == adultContentEnabled) &&
            const DeepCollectionEquality().equals(other._settings, _settings));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, authed, adultContentEnabled,
      const DeepCollectionEquality().hash(_settings));

  /// Create a copy of ModerationTestSuiteConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationTestSuiteConfigurationImplCopyWith<
          _$ModerationTestSuiteConfigurationImpl>
      get copyWith => __$$ModerationTestSuiteConfigurationImplCopyWithImpl<
          _$ModerationTestSuiteConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationTestSuiteConfigurationImplToJson(
      this,
    );
  }
}

abstract class _ModerationTestSuiteConfiguration
    implements ModerationTestSuiteConfiguration {
  const factory _ModerationTestSuiteConfiguration(
          {final bool authed,
          final bool adultContentEnabled,
          final Map<String, LabelPreference> settings}) =
      _$ModerationTestSuiteConfigurationImpl;

  factory _ModerationTestSuiteConfiguration.fromJson(
          Map<String, dynamic> json) =
      _$ModerationTestSuiteConfigurationImpl.fromJson;

  @override
  bool get authed;
  @override
  bool get adultContentEnabled;
  @override
  Map<String, LabelPreference> get settings;

  /// Create a copy of ModerationTestSuiteConfiguration
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationTestSuiteConfigurationImplCopyWith<
          _$ModerationTestSuiteConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}
