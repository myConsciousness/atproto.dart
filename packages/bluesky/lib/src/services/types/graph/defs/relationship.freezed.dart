// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphDefsRelationship _$GraphDefsRelationshipFromJson(
    Map<String, dynamic> json) {
  return _GraphDefsRelationship.fromJson(json);
}

/// @nodoc
mixin _$GraphDefsRelationship {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get following => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get followedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphDefsRelationshipCopyWith<GraphDefsRelationship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphDefsRelationshipCopyWith<$Res> {
  factory $GraphDefsRelationshipCopyWith(GraphDefsRelationship value,
          $Res Function(GraphDefsRelationship) then) =
      _$GraphDefsRelationshipCopyWithImpl<$Res, GraphDefsRelationship>;
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      @atUriConverter AtUri? following,
      @atUriConverter AtUri? followedBy});
}

/// @nodoc
class _$GraphDefsRelationshipCopyWithImpl<$Res,
        $Val extends GraphDefsRelationship>
    implements $GraphDefsRelationshipCopyWith<$Res> {
  _$GraphDefsRelationshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$GraphDefsRelationshipImplCopyWith<$Res>
    implements $GraphDefsRelationshipCopyWith<$Res> {
  factory _$$GraphDefsRelationshipImplCopyWith(
          _$GraphDefsRelationshipImpl value,
          $Res Function(_$GraphDefsRelationshipImpl) then) =
      __$$GraphDefsRelationshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      @atUriConverter AtUri? following,
      @atUriConverter AtUri? followedBy});
}

/// @nodoc
class __$$GraphDefsRelationshipImplCopyWithImpl<$Res>
    extends _$GraphDefsRelationshipCopyWithImpl<$Res,
        _$GraphDefsRelationshipImpl>
    implements _$$GraphDefsRelationshipImplCopyWith<$Res> {
  __$$GraphDefsRelationshipImplCopyWithImpl(_$GraphDefsRelationshipImpl _value,
      $Res Function(_$GraphDefsRelationshipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_$GraphDefsRelationshipImpl(
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
class _$GraphDefsRelationshipImpl implements _GraphDefsRelationship {
  const _$GraphDefsRelationshipImpl(
      {@typeKey this.type = appBskyGraphDefsRelationship,
      required this.did,
      @atUriConverter this.following,
      @atUriConverter this.followedBy});

  factory _$GraphDefsRelationshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphDefsRelationshipImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;
  @override
  @atUriConverter
  final AtUri? following;
  @override
  @atUriConverter
  final AtUri? followedBy;

  @override
  String toString() {
    return 'GraphDefsRelationship(type: $type, did: $did, following: $following, followedBy: $followedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphDefsRelationshipImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, did, following, followedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphDefsRelationshipImplCopyWith<_$GraphDefsRelationshipImpl>
      get copyWith => __$$GraphDefsRelationshipImplCopyWithImpl<
          _$GraphDefsRelationshipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphDefsRelationshipImplToJson(
      this,
    );
  }
}

abstract class _GraphDefsRelationship implements GraphDefsRelationship {
  const factory _GraphDefsRelationship(
      {@typeKey final String type,
      required final String did,
      @atUriConverter final AtUri? following,
      @atUriConverter final AtUri? followedBy}) = _$GraphDefsRelationshipImpl;

  factory _GraphDefsRelationship.fromJson(Map<String, dynamic> json) =
      _$GraphDefsRelationshipImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get did;
  @override
  @atUriConverter
  AtUri? get following;
  @override
  @atUriConverter
  AtUri? get followedBy;
  @override
  @JsonKey(ignore: true)
  _$$GraphDefsRelationshipImplCopyWith<_$GraphDefsRelationshipImpl>
      get copyWith => throw _privateConstructorUsedError;
}
