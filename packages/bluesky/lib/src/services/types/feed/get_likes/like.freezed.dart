// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGetLikesLike _$FeedGetLikesLikeFromJson(Map<String, dynamic> json) {
  return _FeedGetLikesLike.fromJson(json);
}

/// @nodoc
mixin _$FeedGetLikesLike {
  ProfileView get actor => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetLikesLikeCopyWith<FeedGetLikesLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetLikesLikeCopyWith<$Res> {
  factory $FeedGetLikesLikeCopyWith(
          FeedGetLikesLike value, $Res Function(FeedGetLikesLike) then) =
      _$FeedGetLikesLikeCopyWithImpl<$Res, FeedGetLikesLike>;
  @useResult
  $Res call({ProfileView actor, DateTime createdAt, DateTime indexedAt});

  $ProfileViewCopyWith<$Res> get actor;
}

/// @nodoc
class _$FeedGetLikesLikeCopyWithImpl<$Res, $Val extends FeedGetLikesLike>
    implements $FeedGetLikesLikeCopyWith<$Res> {
  _$FeedGetLikesLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? createdAt = null,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get actor {
    return $ProfileViewCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedGetLikesLikeImplCopyWith<$Res>
    implements $FeedGetLikesLikeCopyWith<$Res> {
  factory _$$FeedGetLikesLikeImplCopyWith(_$FeedGetLikesLikeImpl value,
          $Res Function(_$FeedGetLikesLikeImpl) then) =
      __$$FeedGetLikesLikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileView actor, DateTime createdAt, DateTime indexedAt});

  @override
  $ProfileViewCopyWith<$Res> get actor;
}

/// @nodoc
class __$$FeedGetLikesLikeImplCopyWithImpl<$Res>
    extends _$FeedGetLikesLikeCopyWithImpl<$Res, _$FeedGetLikesLikeImpl>
    implements _$$FeedGetLikesLikeImplCopyWith<$Res> {
  __$$FeedGetLikesLikeImplCopyWithImpl(_$FeedGetLikesLikeImpl _value,
      $Res Function(_$FeedGetLikesLikeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? createdAt = null,
    Object? indexedAt = null,
  }) {
    return _then(_$FeedGetLikesLikeImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetLikesLikeImpl implements _FeedGetLikesLike {
  const _$FeedGetLikesLikeImpl(
      {required this.actor, required this.createdAt, required this.indexedAt});

  factory _$FeedGetLikesLikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetLikesLikeImplFromJson(json);

  @override
  final ProfileView actor;
  @override
  final DateTime createdAt;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'FeedGetLikesLike(actor: $actor, createdAt: $createdAt, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetLikesLikeImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, actor, createdAt, indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetLikesLikeImplCopyWith<_$FeedGetLikesLikeImpl> get copyWith =>
      __$$FeedGetLikesLikeImplCopyWithImpl<_$FeedGetLikesLikeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetLikesLikeImplToJson(
      this,
    );
  }
}

abstract class _FeedGetLikesLike implements FeedGetLikesLike {
  const factory _FeedGetLikesLike(
      {required final ProfileView actor,
      required final DateTime createdAt,
      required final DateTime indexedAt}) = _$FeedGetLikesLikeImpl;

  factory _FeedGetLikesLike.fromJson(Map<String, dynamic> json) =
      _$FeedGetLikesLikeImpl.fromJson;

  @override
  ProfileView get actor;
  @override
  DateTime get createdAt;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetLikesLikeImplCopyWith<_$FeedGetLikesLikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
