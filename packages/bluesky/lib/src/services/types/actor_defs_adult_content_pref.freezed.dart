// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_defs_adult_content_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorDefsAdultContentPref _$ActorDefsAdultContentPrefFromJson(
    Map<String, dynamic> json) {
  return _ActorDefsAdultContentPref.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsAdultContentPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsAdultContentPrefCopyWith<ActorDefsAdultContentPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsAdultContentPrefCopyWith<$Res> {
  factory $ActorDefsAdultContentPrefCopyWith(ActorDefsAdultContentPref value,
          $Res Function(ActorDefsAdultContentPref) then) =
      _$ActorDefsAdultContentPrefCopyWithImpl<$Res, ActorDefsAdultContentPref>;
  @useResult
  $Res call({@typeKey String type, bool enabled});
}

/// @nodoc
class _$ActorDefsAdultContentPrefCopyWithImpl<$Res,
        $Val extends ActorDefsAdultContentPref>
    implements $ActorDefsAdultContentPrefCopyWith<$Res> {
  _$ActorDefsAdultContentPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorDefsAdultContentPrefImplCopyWith<$Res>
    implements $ActorDefsAdultContentPrefCopyWith<$Res> {
  factory _$$ActorDefsAdultContentPrefImplCopyWith(
          _$ActorDefsAdultContentPrefImpl value,
          $Res Function(_$ActorDefsAdultContentPrefImpl) then) =
      __$$ActorDefsAdultContentPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, bool enabled});
}

/// @nodoc
class __$$ActorDefsAdultContentPrefImplCopyWithImpl<$Res>
    extends _$ActorDefsAdultContentPrefCopyWithImpl<$Res,
        _$ActorDefsAdultContentPrefImpl>
    implements _$$ActorDefsAdultContentPrefImplCopyWith<$Res> {
  __$$ActorDefsAdultContentPrefImplCopyWithImpl(
      _$ActorDefsAdultContentPrefImpl _value,
      $Res Function(_$ActorDefsAdultContentPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? enabled = null,
  }) {
    return _then(_$ActorDefsAdultContentPrefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorDefsAdultContentPrefImpl implements _ActorDefsAdultContentPref {
  const _$ActorDefsAdultContentPrefImpl(
      {@typeKey this.type = appBskyActorDefsAdultContentPref,
      this.enabled = false});

  factory _$ActorDefsAdultContentPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsAdultContentPrefImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey()
  final bool enabled;

  @override
  String toString() {
    return 'ActorDefsAdultContentPref(type: $type, enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsAdultContentPrefImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorDefsAdultContentPrefImplCopyWith<_$ActorDefsAdultContentPrefImpl>
      get copyWith => __$$ActorDefsAdultContentPrefImplCopyWithImpl<
          _$ActorDefsAdultContentPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsAdultContentPrefImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsAdultContentPref implements ActorDefsAdultContentPref {
  const factory _ActorDefsAdultContentPref(
      {@typeKey final String type,
      final bool enabled}) = _$ActorDefsAdultContentPrefImpl;

  factory _ActorDefsAdultContentPref.fromJson(Map<String, dynamic> json) =
      _$ActorDefsAdultContentPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsAdultContentPrefImplCopyWith<_$ActorDefsAdultContentPrefImpl>
      get copyWith => throw _privateConstructorUsedError;
}
