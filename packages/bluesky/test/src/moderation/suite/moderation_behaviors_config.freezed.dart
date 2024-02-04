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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationBehaviorsConfig _$ModerationBehaviorsConfigFromJson(
    Map<String, dynamic> json) {
  return _ModerationBehaviorsConfig.fromJson(json);
}

/// @nodoc
mixin _$ModerationBehaviorsConfig {
  @JsonKey(name: 'adultContentEnabled')
  bool get isAdultContentEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'authed')
  dynamic get isAuthed => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'authed') dynamic isAuthed,
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
    Object? isAuthed = freezed,
    Object? settings = freezed,
  }) {
    return _then(_value.copyWith(
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isAuthed: freezed == isAuthed
          ? _value.isAuthed
          : isAuthed // ignore: cast_nullable_to_non_nullable
              as dynamic,
      settings: freezed == settings
          ? _value.settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationBehaviorsConfigImplCopyWith<$Res>
    implements $ModerationBehaviorsConfigCopyWith<$Res> {
  factory _$$ModerationBehaviorsConfigImplCopyWith(
          _$ModerationBehaviorsConfigImpl value,
          $Res Function(_$ModerationBehaviorsConfigImpl) then) =
      __$$ModerationBehaviorsConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adultContentEnabled') bool isAdultContentEnabled,
      @JsonKey(name: 'authed') dynamic isAuthed,
      Map<String, LabelPreference>? settings});
}

/// @nodoc
class __$$ModerationBehaviorsConfigImplCopyWithImpl<$Res>
    extends _$ModerationBehaviorsConfigCopyWithImpl<$Res,
        _$ModerationBehaviorsConfigImpl>
    implements _$$ModerationBehaviorsConfigImplCopyWith<$Res> {
  __$$ModerationBehaviorsConfigImplCopyWithImpl(
      _$ModerationBehaviorsConfigImpl _value,
      $Res Function(_$ModerationBehaviorsConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdultContentEnabled = null,
    Object? isAuthed = freezed,
    Object? settings = freezed,
  }) {
    return _then(_$ModerationBehaviorsConfigImpl(
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isAuthed: freezed == isAuthed ? _value.isAuthed! : isAuthed,
      settings: freezed == settings
          ? _value._settings
          : settings // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ModerationBehaviorsConfigImpl implements _ModerationBehaviorsConfig {
  const _$ModerationBehaviorsConfigImpl(
      {@JsonKey(name: 'adultContentEnabled') this.isAdultContentEnabled = false,
      @JsonKey(name: 'authed') this.isAuthed = true,
      final Map<String, LabelPreference>? settings})
      : _settings = settings;

  factory _$ModerationBehaviorsConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationBehaviorsConfigImplFromJson(json);

  @override
  @JsonKey(name: 'adultContentEnabled')
  final bool isAdultContentEnabled;
  @override
  @JsonKey(name: 'authed')
  final dynamic isAuthed;
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
    return 'ModerationBehaviorsConfig(isAdultContentEnabled: $isAdultContentEnabled, isAuthed: $isAuthed, settings: $settings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationBehaviorsConfigImpl &&
            (identical(other.isAdultContentEnabled, isAdultContentEnabled) ||
                other.isAdultContentEnabled == isAdultContentEnabled) &&
            const DeepCollectionEquality().equals(other.isAuthed, isAuthed) &&
            const DeepCollectionEquality().equals(other._settings, _settings));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isAdultContentEnabled,
      const DeepCollectionEquality().hash(isAuthed),
      const DeepCollectionEquality().hash(_settings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationBehaviorsConfigImplCopyWith<_$ModerationBehaviorsConfigImpl>
      get copyWith => __$$ModerationBehaviorsConfigImplCopyWithImpl<
          _$ModerationBehaviorsConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationBehaviorsConfigImplToJson(
      this,
    );
  }
}

abstract class _ModerationBehaviorsConfig implements ModerationBehaviorsConfig {
  const factory _ModerationBehaviorsConfig(
      {@JsonKey(name: 'adultContentEnabled') final bool isAdultContentEnabled,
      @JsonKey(name: 'authed') final dynamic isAuthed,
      final Map<String, LabelPreference>?
          settings}) = _$ModerationBehaviorsConfigImpl;

  factory _ModerationBehaviorsConfig.fromJson(Map<String, dynamic> json) =
      _$ModerationBehaviorsConfigImpl.fromJson;

  @override
  @JsonKey(name: 'adultContentEnabled')
  bool get isAdultContentEnabled;
  @override
  @JsonKey(name: 'authed')
  dynamic get isAuthed;
  @override
  Map<String, LabelPreference>? get settings;
  @override
  @JsonKey(ignore: true)
  _$$ModerationBehaviorsConfigImplCopyWith<_$ModerationBehaviorsConfigImpl>
      get copyWith => throw _privateConstructorUsedError;
}
