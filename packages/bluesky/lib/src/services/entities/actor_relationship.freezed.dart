// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorRelationship _$ActorRelationshipFromJson(Map<String, dynamic> json) {
  return _ActorRelationship.fromJson(json);
}

/// @nodoc
mixin _$ActorRelationship {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get following => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get followedBy => throw _privateConstructorUsedError;

  /// Serializes this ActorRelationship to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorRelationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorRelationshipCopyWith<ActorRelationship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorRelationshipCopyWith<$Res> {
  factory $ActorRelationshipCopyWith(
          ActorRelationship value, $Res Function(ActorRelationship) then) =
      _$ActorRelationshipCopyWithImpl<$Res, ActorRelationship>;
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy});
}

/// @nodoc
class _$ActorRelationshipCopyWithImpl<$Res, $Val extends ActorRelationship>
    implements $ActorRelationshipCopyWith<$Res> {
  _$ActorRelationshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorRelationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorRelationshipImplCopyWith<$Res>
    implements $ActorRelationshipCopyWith<$Res> {
  factory _$$ActorRelationshipImplCopyWith(_$ActorRelationshipImpl value,
          $Res Function(_$ActorRelationshipImpl) then) =
      __$$ActorRelationshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy});
}

/// @nodoc
class __$$ActorRelationshipImplCopyWithImpl<$Res>
    extends _$ActorRelationshipCopyWithImpl<$Res, _$ActorRelationshipImpl>
    implements _$$ActorRelationshipImplCopyWith<$Res> {
  __$$ActorRelationshipImplCopyWithImpl(_$ActorRelationshipImpl _value,
      $Res Function(_$ActorRelationshipImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorRelationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_$ActorRelationshipImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorRelationshipImpl implements _ActorRelationship {
  const _$ActorRelationshipImpl(
      {@typeKey this.type = appBskyGraphDefsRelationship,
      required this.did,
      @AtUriConverter() this.following,
      @AtUriConverter() this.followedBy});

  factory _$ActorRelationshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorRelationshipImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;
  @override
  @AtUriConverter()
  final AtUri? following;
  @override
  @AtUriConverter()
  final AtUri? followedBy;

  @override
  String toString() {
    return 'ActorRelationship(type: $type, did: $did, following: $following, followedBy: $followedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorRelationshipImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, did, following, followedBy);

  /// Create a copy of ActorRelationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorRelationshipImplCopyWith<_$ActorRelationshipImpl> get copyWith =>
      __$$ActorRelationshipImplCopyWithImpl<_$ActorRelationshipImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorRelationshipImplToJson(
      this,
    );
  }
}

abstract class _ActorRelationship implements ActorRelationship {
  const factory _ActorRelationship(
      {@typeKey final String type,
      required final String did,
      @AtUriConverter() final AtUri? following,
      @AtUriConverter() final AtUri? followedBy}) = _$ActorRelationshipImpl;

  factory _ActorRelationship.fromJson(Map<String, dynamic> json) =
      _$ActorRelationshipImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get did;
  @override
  @AtUriConverter()
  AtUri? get following;
  @override
  @AtUriConverter()
  AtUri? get followedBy;

  /// Create a copy of ActorRelationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorRelationshipImplCopyWith<_$ActorRelationshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
