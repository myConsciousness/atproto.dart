// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_behaviors_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationBehaviorsConfig _$ModerationBehaviorsConfigFromJson(
    Map<String, dynamic> json) {
  return _ModerationBehaviorsConfig.fromJson(json);
}

/// @nodoc
mixin _$ModerationBehaviorsConfig {
  @JsonKey(name: 'adultContentEnabled')
  bool get isAdultContentEnabled => throw _privateConstructorUsedError;
  Map<String, LabelPreference>? get settings =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationBehaviorsConfigCopyWith<ModerationBehaviorsConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationBehaviorsConfigCopyWith<$Res> {
  factory $ModerationBehaviorsConfigCopyWith(ModerationBehaviorsConfig value,
          $Res Function(ModerationBehaviorsConfig) then) =
      _$ModerationBehaviorsConfigCopyWithImpl<$Res, ModerationBehaviorsConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adultContentEnabled') bool isAdultContentEnabled,
      Map<String, LabelPreference>? settings});
}

/// @nodoc
class _$ModerationBehaviorsConfigCopyWithImpl<$Res,
        $Val extends ModerationBehaviorsConfig>
    implements $ModerationBehaviorsConfigCopyWith<$Res> {
  _$ModerationBehaviorsConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdultContentEnabled = null,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModerationBehaviorsConfigCopyWith<$Res>
    implements $ModerationBehaviorsConfigCopyWith<$Res> {
  factory _$$_ModerationBehaviorsConfigCopyWith(
          _$_ModerationBehaviorsConfig value,
          $Res Function(_$_ModerationBehaviorsConfig) then) =
      __$$_ModerationBehaviorsConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adultContentEnabled') bool isAdultContentEnabled,
      Map<String, LabelPreference>? settings});
}

/// @nodoc
class __$$_ModerationBehaviorsConfigCopyWithImpl<$Res>
    extends _$ModerationBehaviorsConfigCopyWithImpl<$Res,
        _$_ModerationBehaviorsConfig>
    implements _$$_ModerationBehaviorsConfigCopyWith<$Res> {
  __$$_ModerationBehaviorsConfigCopyWithImpl(
      _$_ModerationBehaviorsConfig _value,
      $Res Function(_$_ModerationBehaviorsConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdultContentEnabled = null,
    Object? settings = freezed,
  }) {
    return _then(_$_ModerationBehaviorsConfig(
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      settings: freezed == settings
          ? _value._settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ModerationBehaviorsConfig implements _ModerationBehaviorsConfig {
  const _$_ModerationBehaviorsConfig(
      {@JsonKey(name: 'adultContentEnabled') this.isAdultContentEnabled = false,
      final Map<String, LabelPreference>? settings})
      : _settings = settings;

  factory _$_ModerationBehaviorsConfig.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationBehaviorsConfigFromJson(json);

  @override
  @JsonKey(name: 'adultContentEnabled')
  final bool isAdultContentEnabled;
  final Map<String, LabelPreference>? _settings;
  @override
  Map<String, LabelPreference>? get settings {
    final value = _settings;
    if (value == null) return null;
    if (_settings is EqualUnmodifiableMapView) return _settings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ModerationBehaviorsConfig(isAdultContentEnabled: $isAdultContentEnabled, settings: $settings)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationBehaviorsConfig &&
            (identical(other.isAdultContentEnabled, isAdultContentEnabled) ||
                other.isAdultContentEnabled == isAdultContentEnabled) &&
            const DeepCollectionEquality().equals(other._settings, _settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isAdultContentEnabled,
      const DeepCollectionEquality().hash(_settings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationBehaviorsConfigCopyWith<_$_ModerationBehaviorsConfig>
      get copyWith => __$$_ModerationBehaviorsConfigCopyWithImpl<
          _$_ModerationBehaviorsConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationBehaviorsConfigToJson(
      this,
    );
  }
}

abstract class _ModerationBehaviorsConfig implements ModerationBehaviorsConfig {
  const factory _ModerationBehaviorsConfig(
      {@JsonKey(name: 'adultContentEnabled') final bool isAdultContentEnabled,
      final Map<String, LabelPreference>?
          settings}) = _$_ModerationBehaviorsConfig;

  factory _ModerationBehaviorsConfig.fromJson(Map<String, dynamic> json) =
      _$_ModerationBehaviorsConfig.fromJson;

  @override
  @JsonKey(name: 'adultContentEnabled')
  bool get isAdultContentEnabled;
  @override
  Map<String, LabelPreference>? get settings;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationBehaviorsConfigCopyWith<_$_ModerationBehaviorsConfig>
      get copyWith => throw _privateConstructorUsedError;
}
