// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorRelationship {
  @typeKey
  String get type;
  String get did;
  @AtUriConverter()
  AtUri? get following;
  @AtUriConverter()
  AtUri? get followedBy;

  /// Create a copy of ActorRelationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActorRelationshipCopyWith<ActorRelationship> get copyWith =>
      _$ActorRelationshipCopyWithImpl<ActorRelationship>(
          this as ActorRelationship, _$identity);

  /// Serializes this ActorRelationship to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActorRelationship &&
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

  @override
  String toString() {
    return 'ActorRelationship(type: $type, did: $did, following: $following, followedBy: $followedBy)';
  }
}

/// @nodoc
abstract mixin class $ActorRelationshipCopyWith<$Res> {
  factory $ActorRelationshipCopyWith(
          ActorRelationship value, $Res Function(ActorRelationship) _then) =
      _$ActorRelationshipCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy});
}

/// @nodoc
class _$ActorRelationshipCopyWithImpl<$Res>
    implements $ActorRelationshipCopyWith<$Res> {
  _$ActorRelationshipCopyWithImpl(this._self, this._then);

  final ActorRelationship _self;
  final $Res Function(ActorRelationship) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      following: freezed == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _self.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ActorRelationship implements ActorRelationship {
  const _ActorRelationship(
      {@typeKey this.type = appBskyGraphDefsRelationship,
      required this.did,
      @AtUriConverter() this.following,
      @AtUriConverter() this.followedBy});
  factory _ActorRelationship.fromJson(Map<String, dynamic> json) =>
      _$ActorRelationshipFromJson(json);

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

  /// Create a copy of ActorRelationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActorRelationshipCopyWith<_ActorRelationship> get copyWith =>
      __$ActorRelationshipCopyWithImpl<_ActorRelationship>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActorRelationshipToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActorRelationship &&
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

  @override
  String toString() {
    return 'ActorRelationship(type: $type, did: $did, following: $following, followedBy: $followedBy)';
  }
}

/// @nodoc
abstract mixin class _$ActorRelationshipCopyWith<$Res>
    implements $ActorRelationshipCopyWith<$Res> {
  factory _$ActorRelationshipCopyWith(
          _ActorRelationship value, $Res Function(_ActorRelationship) _then) =
      __$ActorRelationshipCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy});
}

/// @nodoc
class __$ActorRelationshipCopyWithImpl<$Res>
    implements _$ActorRelationshipCopyWith<$Res> {
  __$ActorRelationshipCopyWithImpl(this._self, this._then);

  final _ActorRelationship _self;
  final $Res Function(_ActorRelationship) _then;

  /// Create a copy of ActorRelationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_ActorRelationship(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      following: freezed == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _self.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

// dart format on
