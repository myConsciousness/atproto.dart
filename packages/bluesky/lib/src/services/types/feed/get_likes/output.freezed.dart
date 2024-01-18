// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetLikesOutput _$FeedGetLikesOutputFromJson(Map<String, dynamic> json) {
  return _FeedGetLikesOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetLikesOutput {
  List<FeedGetLikesLike> get likes => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetLikesOutputCopyWith<FeedGetLikesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetLikesOutputCopyWith<$Res> {
  factory $FeedGetLikesOutputCopyWith(
          FeedGetLikesOutput value, $Res Function(FeedGetLikesOutput) then) =
      _$FeedGetLikesOutputCopyWithImpl<$Res, FeedGetLikesOutput>;
  @useResult
  $Res call(
      {List<FeedGetLikesLike> likes,
      @atUriConverter AtUri uri,
      String? cid,
      String? cursor});
}

/// @nodoc
class _$FeedGetLikesOutputCopyWithImpl<$Res, $Val extends FeedGetLikesOutput>
    implements $FeedGetLikesOutputCopyWith<$Res> {
  _$FeedGetLikesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likes = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<FeedGetLikesLike>,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetLikesOutputImplCopyWith<$Res>
    implements $FeedGetLikesOutputCopyWith<$Res> {
  factory _$$FeedGetLikesOutputImplCopyWith(_$FeedGetLikesOutputImpl value,
          $Res Function(_$FeedGetLikesOutputImpl) then) =
      __$$FeedGetLikesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<FeedGetLikesLike> likes,
      @atUriConverter AtUri uri,
      String? cid,
      String? cursor});
}

/// @nodoc
class __$$FeedGetLikesOutputImplCopyWithImpl<$Res>
    extends _$FeedGetLikesOutputCopyWithImpl<$Res, _$FeedGetLikesOutputImpl>
    implements _$$FeedGetLikesOutputImplCopyWith<$Res> {
  __$$FeedGetLikesOutputImplCopyWithImpl(_$FeedGetLikesOutputImpl _value,
      $Res Function(_$FeedGetLikesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likes = null,
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetLikesOutputImpl(
      likes: null == likes
          ? _value._likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<FeedGetLikesLike>,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetLikesOutputImpl implements _FeedGetLikesOutput {
  const _$FeedGetLikesOutputImpl(
      {required final List<FeedGetLikesLike> likes,
      @atUriConverter required this.uri,
      this.cid,
      this.cursor})
      : _likes = likes;

  factory _$FeedGetLikesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetLikesOutputImplFromJson(json);

  final List<FeedGetLikesLike> _likes;
  @override
  List<FeedGetLikesLike> get likes {
    if (_likes is EqualUnmodifiableListView) return _likes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likes);
  }

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String? cid;
  @override
  final String? cursor;

  @override
  String toString() {
    return 'FeedGetLikesOutput(likes: $likes, uri: $uri, cid: $cid, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetLikesOutputImpl &&
            const DeepCollectionEquality().equals(other._likes, _likes) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_likes), uri, cid, cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetLikesOutputImplCopyWith<_$FeedGetLikesOutputImpl> get copyWith =>
      __$$FeedGetLikesOutputImplCopyWithImpl<_$FeedGetLikesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetLikesOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetLikesOutput implements FeedGetLikesOutput {
  const factory _FeedGetLikesOutput(
      {required final List<FeedGetLikesLike> likes,
      @atUriConverter required final AtUri uri,
      final String? cid,
      final String? cursor}) = _$FeedGetLikesOutputImpl;

  factory _FeedGetLikesOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetLikesOutputImpl.fromJson;

  @override
  List<FeedGetLikesLike> get likes;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  String? get cid;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetLikesOutputImplCopyWith<_$FeedGetLikesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
