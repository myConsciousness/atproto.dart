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
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  PostRecord get record => throw _privateConstructorUsedError;
  Actor get author => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @EmbedViewConverter()
  EmbedView? get embed => throw _privateConstructorUsedError;
  int get replyCount => throw _privateConstructorUsedError;
  int get repostCount => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  PostViewer get viewer => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
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
      {@JsonKey(name: '\$type') String type,
      PostRecord record,
      Actor author,
      @AtUriConverter() AtUri uri,
      String cid,
      @EmbedViewConverter() EmbedView? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      PostViewer viewer,
      List<Label>? labels,
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
      {@JsonKey(name: '\$type') String type,
      PostRecord record,
      Actor author,
      @AtUriConverter() AtUri uri,
      String cid,
      @EmbedViewConverter() EmbedView? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      PostViewer viewer,
      List<Label>? labels,
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
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_Post extends _Post {
  const _$_Post(
      {@JsonKey(name: '\$type') this.type = 'app.bsky.feed.defs#postView',
      required this.record,
      required this.author,
      @AtUriConverter() required this.uri,
      required this.cid,
      @EmbedViewConverter() this.embed,
      required this.replyCount,
      required this.repostCount,
      required this.likeCount,
      required this.viewer,
      final List<Label>? labels,
      required this.indexedAt})
      : _labels = labels,
        super._();

  factory _$_Post.fromJson(Map<String, dynamic> json) => _$$_PostFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  final PostRecord record;
  @override
  final Actor author;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @EmbedViewConverter()
  final EmbedView? embed;
  @override
  final int replyCount;
  @override
  final int repostCount;
  @override
  final int likeCount;
  @override
  final PostViewer viewer;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'Post(type: $type, record: $record, author: $author, uri: $uri, cid: $cid, embed: $embed, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, viewer: $viewer, labels: $labels, indexedAt: $indexedAt)';
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
      {@JsonKey(name: '\$type') final String type,
      required final PostRecord record,
      required final Actor author,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      @EmbedViewConverter() final EmbedView? embed,
      required final int replyCount,
      required final int repostCount,
      required final int likeCount,
      required final PostViewer viewer,
      final List<Label>? labels,
      required final DateTime indexedAt}) = _$_Post;
  const _Post._() : super._();

  factory _Post.fromJson(Map<String, dynamic> json) = _$_Post.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  PostRecord get record;
  @override
  Actor get author;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @EmbedViewConverter()
  EmbedView? get embed;
  @override
  int get replyCount;
  @override
  int get repostCount;
  @override
  int get likeCount;
  @override
  PostViewer get viewer;
  @override
  List<Label>? get labels;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_PostCopyWith<_$_Post> get copyWith => throw _privateConstructorUsedError;
}
