// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Post _$PostFromJson(Map<String, dynamic> json) {
  return _Post.fromJson(json);
}

/// @nodoc
mixin _$Post {
  PostRecord get record => throw _privateConstructorUsedError;
  Actor get author => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  int get replyCount => throw _privateConstructorUsedError;
  int get repostCount => throw _privateConstructorUsedError;
  int get upvoteCount => throw _privateConstructorUsedError;
  int get downvoteCount => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostCopyWith<Post> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res, Post>;
  @useResult
  $Res call(
      {PostRecord record,
      Actor author,
      String uri,
      String cid,
      int replyCount,
      int repostCount,
      int upvoteCount,
      int downvoteCount,
      DateTime indexedAt});

  $PostRecordCopyWith<$Res> get record;
  $ActorCopyWith<$Res> get author;
}

/// @nodoc
class _$PostCopyWithImpl<$Res, $Val extends Post>
    implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? author = null,
    Object? uri = null,
    Object? cid = null,
    Object? replyCount = null,
    Object? repostCount = null,
    Object? upvoteCount = null,
    Object? downvoteCount = null,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Actor,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      upvoteCount: null == upvoteCount
          ? _value.upvoteCount
          : upvoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      downvoteCount: null == downvoteCount
          ? _value.downvoteCount
          : downvoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostRecordCopyWith<$Res> get record {
    return $PostRecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get author {
    return $ActorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$$_PostCopyWith(_$_Post value, $Res Function(_$_Post) then) =
      __$$_PostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostRecord record,
      Actor author,
      String uri,
      String cid,
      int replyCount,
      int repostCount,
      int upvoteCount,
      int downvoteCount,
      DateTime indexedAt});

  @override
  $PostRecordCopyWith<$Res> get record;
  @override
  $ActorCopyWith<$Res> get author;
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res, _$_Post>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? record = null,
    Object? author = null,
    Object? uri = null,
    Object? cid = null,
    Object? replyCount = null,
    Object? repostCount = null,
    Object? upvoteCount = null,
    Object? downvoteCount = null,
    Object? indexedAt = null,
  }) {
    return _then(_$_Post(
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Actor,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      upvoteCount: null == upvoteCount
          ? _value.upvoteCount
          : upvoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      downvoteCount: null == downvoteCount
          ? _value.downvoteCount
          : downvoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Post implements _Post {
  const _$_Post(
      {required this.record,
      required this.author,
      required this.uri,
      required this.cid,
      required this.replyCount,
      required this.repostCount,
      required this.upvoteCount,
      required this.downvoteCount,
      required this.indexedAt});

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  final PostRecord record;
  @override
  final Actor author;
  @override
  final String uri;
  @override
  final String cid;
  @override
  final int replyCount;
  @override
  final int repostCount;
  @override
  final int upvoteCount;
  @override
  final int downvoteCount;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'Post(record: $record, author: $author, uri: $uri, cid: $cid, replyCount: $replyCount, repostCount: $repostCount, upvoteCount: $upvoteCount, downvoteCount: $downvoteCount, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.repostCount, repostCount) ||
                other.repostCount == repostCount) &&
            (identical(other.upvoteCount, upvoteCount) ||
                other.upvoteCount == upvoteCount) &&
            (identical(other.downvoteCount, downvoteCount) ||
                other.downvoteCount == downvoteCount) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, record, author, uri, cid,
      replyCount, repostCount, upvoteCount, downvoteCount, indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostCopyWith<_$_Post> get copyWith =>
      __$$_PostCopyWithImpl<_$_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostToJson(
      this,
    );
  }
}

abstract class _Post implements Post {
  const factory _Post(
      {required final PostRecord record,
      required final Actor author,
      required final String uri,
      required final String cid,
      required final int replyCount,
      required final int repostCount,
      required final int upvoteCount,
      required final int downvoteCount,
      required final DateTime indexedAt}) = _$_Post;

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  PostRecord get record;
  @override
  Actor get author;
  @override
  String get uri;
  @override
  String get cid;
  @override
  int get replyCount;
  @override
  int get repostCount;
  @override
  int get upvoteCount;
  @override
  int get downvoteCount;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
