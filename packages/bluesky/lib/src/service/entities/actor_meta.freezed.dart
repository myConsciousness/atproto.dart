// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorMeta _$ActorMetaFromJson(Map<String, dynamic> json) {
  return _ActorMeta.fromJson(json);
}

/// @nodoc
mixin _$ActorMeta {
  @JsonKey(name: 'muted')
  bool get isMuted => throw _privateConstructorUsedError;
  String? get following => throw _privateConstructorUsedError;
  String? get followedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorMetaCopyWith<ActorMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorMetaCopyWith<$Res> {
  factory $ActorMetaCopyWith(ActorMeta value, $Res Function(ActorMeta) then) =
      _$ActorMetaCopyWithImpl<$Res, ActorMeta>;
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted,
      String? following,
      String? followedBy});
}

/// @nodoc
class _$ActorMetaCopyWithImpl<$Res, $Val extends ActorMeta>
    implements $ActorMetaCopyWith<$Res> {
  _$ActorMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_value.copyWith(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActorMetaCopyWith<$Res> implements $ActorMetaCopyWith<$Res> {
  factory _$$_ActorMetaCopyWith(
          _$_ActorMeta value, $Res Function(_$_ActorMeta) then) =
      __$$_ActorMetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted,
      String? following,
      String? followedBy});
}

/// @nodoc
class __$$_ActorMetaCopyWithImpl<$Res>
    extends _$ActorMetaCopyWithImpl<$Res, _$_ActorMeta>
    implements _$$_ActorMetaCopyWith<$Res> {
  __$$_ActorMetaCopyWithImpl(
      _$_ActorMeta _value, $Res Function(_$_ActorMeta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_$_ActorMeta(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ActorMeta implements _ActorMeta {
  const _$_ActorMeta(
      {@JsonKey(name: 'muted') required this.isMuted,
      this.following,
      this.followedBy});

  factory _$_ActorMeta.fromJson(Map<String, dynamic> json) =>
      _$$_ActorMetaFromJson(json);

  @override
  @JsonKey(name: 'muted')
  final bool isMuted;
  @override
  final String? following;
  @override
  final String? followedBy;

  @override
  String toString() {
    return 'ActorMeta(isMuted: $isMuted, following: $following, followedBy: $followedBy)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorMeta &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isMuted, following, followedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorMetaCopyWith<_$_ActorMeta> get copyWith =>
      __$$_ActorMetaCopyWithImpl<_$_ActorMeta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorMetaToJson(
      this,
    );
  }
}

abstract class _ActorMeta implements ActorMeta {
  const factory _ActorMeta(
      {@JsonKey(name: 'muted') required final bool isMuted,
      final String? following,
      final String? followedBy}) = _$_ActorMeta;

  factory _ActorMeta.fromJson(Map<String, dynamic> json) =
      _$_ActorMeta.fromJson;

  @override
  @JsonKey(name: 'muted')
  bool get isMuted;
  @override
  String? get following;
  @override
  String? get followedBy;
  @override
  @JsonKey(ignore: true)
  _$$_ActorMetaCopyWith<_$_ActorMeta> get copyWith =>
      throw _privateConstructorUsedError;
}
