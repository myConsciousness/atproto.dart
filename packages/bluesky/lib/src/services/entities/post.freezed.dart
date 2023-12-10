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
  /// The type of the post.
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The record containing the content of the post.
  @postRecordConverter
  PostRecord get record => throw _privateConstructorUsedError;

  /// The author who created the post.
  Actor get author => throw _privateConstructorUsedError;

  /// The URI of the post.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  /// The unique identifier of the post.
  String get cid => throw _privateConstructorUsedError;

  /// The embeddable content associated with the post, if any.
  @embedViewConverter
  EmbedView? get embed => throw _privateConstructorUsedError;

  /// The count of replies to the post.
  int get replyCount => throw _privateConstructorUsedError;

  /// The count of reposts of the post.
  int get repostCount => throw _privateConstructorUsedError;

  /// The count of likes of the post.
  int get likeCount => throw _privateConstructorUsedError;

  /// The interaction details of the viewer with the post.
  PostViewer get viewer => throw _privateConstructorUsedError;

  /// The labels associated with the post, if any.
  List<Label>? get labels => throw _privateConstructorUsedError;

  /// Additional non-inline tags describing this post.
  List<String>? get tags => throw _privateConstructorUsedError;

  /// The date and time the post was indexed.
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
      {@typeKey String type,
      @postRecordConverter PostRecord record,
      Actor author,
      @atUriConverter AtUri uri,
      String cid,
      @embedViewConverter EmbedView? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      PostViewer viewer,
      List<Label>? labels,
      List<String>? tags,
      DateTime indexedAt});

  $PostRecordCopyWith<$Res> get record;
  $ActorCopyWith<$Res> get author;
  $EmbedViewCopyWith<$Res>? get embed;
  $PostViewerCopyWith<$Res> get viewer;
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
    Object? type = null,
    Object? record = null,
    Object? author = null,
    Object? uri = null,
    Object? cid = null,
    Object? embed = freezed,
    Object? replyCount = null,
    Object? repostCount = null,
    Object? likeCount = null,
    Object? viewer = null,
    Object? labels = freezed,
    Object? tags = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as EmbedView?,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as PostViewer,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $EmbedViewCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewerCopyWith<$Res> get viewer {
    return $PostViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
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
      {@typeKey String type,
      @postRecordConverter PostRecord record,
      Actor author,
      @atUriConverter AtUri uri,
      String cid,
      @embedViewConverter EmbedView? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      PostViewer viewer,
      List<Label>? labels,
      List<String>? tags,
      DateTime indexedAt});

  @override
  $PostRecordCopyWith<$Res> get record;
  @override
  $ActorCopyWith<$Res> get author;
  @override
  $EmbedViewCopyWith<$Res>? get embed;
  @override
  $PostViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$_PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res, _$_Post>
    implements _$$_PostCopyWith<$Res> {
  __$$_PostCopyWithImpl(_$_Post _value, $Res Function(_$_Post) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
    Object? author = null,
    Object? uri = null,
    Object? cid = null,
    Object? embed = freezed,
    Object? replyCount = null,
    Object? repostCount = null,
    Object? likeCount = null,
    Object? viewer = null,
    Object? labels = freezed,
    Object? tags = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$_Post(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as EmbedView?,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as PostViewer,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_Post extends _Post {
  const _$_Post(
      {@typeKey this.type = appBskyFeedDefsPostView,
      @postRecordConverter required this.record,
      required this.author,
      @atUriConverter required this.uri,
      required this.cid,
      @embedViewConverter this.embed,
      this.replyCount = 0,
      this.repostCount = 0,
      this.likeCount = 0,
      this.viewer = defaultPostViewer,
      final List<Label>? labels,
      final List<String>? tags,
      required this.indexedAt})
      : _labels = labels,
        _tags = tags,
        super._();

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  /// The type of the post.
  @override
  @typeKey
  final String type;

  /// The record containing the content of the post.
  @override
  @postRecordConverter
  final PostRecord record;

  /// The author who created the post.
  @override
  final Actor author;

  /// The URI of the post.
  @override
  @atUriConverter
  final AtUri uri;

  /// The unique identifier of the post.
  @override
  final String cid;

  /// The embeddable content associated with the post, if any.
  @override
  @embedViewConverter
  final EmbedView? embed;

  /// The count of replies to the post.
  @override
  @JsonKey()
  final int replyCount;

  /// The count of reposts of the post.
  @override
  @JsonKey()
  final int repostCount;

  /// The count of likes of the post.
  @override
  @JsonKey()
  final int likeCount;

  /// The interaction details of the viewer with the post.
  @override
  @JsonKey()
  final PostViewer viewer;

  /// The labels associated with the post, if any.
  final List<Label>? _labels;

  /// The labels associated with the post, if any.
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Additional non-inline tags describing this post.
  final List<String>? _tags;

  /// Additional non-inline tags describing this post.
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The date and time the post was indexed.
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'Post(type: $type, record: $record, author: $author, uri: $uri, cid: $cid, embed: $embed, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, viewer: $viewer, labels: $labels, tags: $tags, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Post &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.repostCount, repostCount) ||
                other.repostCount == repostCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      record,
      author,
      uri,
      cid,
      embed,
      replyCount,
      repostCount,
      likeCount,
      viewer,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_tags),
      indexedAt);

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

abstract class _Post extends Post {
  const factory _Post(
      {@typeKey final String type,
      @postRecordConverter required final PostRecord record,
      required final Actor author,
      @atUriConverter required final AtUri uri,
      required final String cid,
      @embedViewConverter final EmbedView? embed,
      final int replyCount,
      final int repostCount,
      final int likeCount,
      final PostViewer viewer,
      final List<Label>? labels,
      final List<String>? tags,
      required final DateTime indexedAt}) = _$_Post;
  const _Post._() : super._();

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override

  /// The type of the post.
  @typeKey
  String get type;
  @override

  /// The record containing the content of the post.
  @postRecordConverter
  PostRecord get record;
  @override

  /// The author who created the post.
  Actor get author;
  @override

  /// The URI of the post.
  @atUriConverter
  AtUri get uri;
  @override

  /// The unique identifier of the post.
  String get cid;
  @override

  /// The embeddable content associated with the post, if any.
  @embedViewConverter
  EmbedView? get embed;
  @override

  /// The count of replies to the post.
  int get replyCount;
  @override

  /// The count of reposts of the post.
  int get repostCount;
  @override

  /// The count of likes of the post.
  int get likeCount;
  @override

  /// The interaction details of the viewer with the post.
  PostViewer get viewer;
  @override

  /// The labels associated with the post, if any.
  List<Label>? get labels;
  @override

  /// Additional non-inline tags describing this post.
  List<String>? get tags;
  @override

  /// The date and time the post was indexed.
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
