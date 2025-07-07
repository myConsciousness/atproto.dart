// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Post {
  @typeKey
  String get type;
  @postRecordConverter
  PostRecord get record;
  ActorBasic get author;
  @AtUriConverter()
  AtUri get uri;
  String get cid;
  @embedViewConverter
  EmbedView? get embed;
  int get replyCount;
  int get repostCount;
  int get likeCount;
  int get quoteCount;
  PostViewer get viewer;
  List<Label>? get labels;
  ThreadgateView? get threadgate;
  DateTime get indexedAt;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostCopyWith<Post> get copyWith =>
      _$PostCopyWithImpl<Post>(this as Post, _$identity);

  /// Serializes this Post to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Post &&
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
            (identical(other.quoteCount, quoteCount) ||
                other.quoteCount == quoteCount) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      quoteCount,
      viewer,
      const DeepCollectionEquality().hash(labels),
      threadgate,
      indexedAt);

  @override
  String toString() {
    return 'Post(type: $type, record: $record, author: $author, uri: $uri, cid: $cid, embed: $embed, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, quoteCount: $quoteCount, viewer: $viewer, labels: $labels, threadgate: $threadgate, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) _then) =
      _$PostCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @postRecordConverter PostRecord record,
      ActorBasic author,
      @AtUriConverter() AtUri uri,
      String cid,
      @embedViewConverter EmbedView? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      int quoteCount,
      PostViewer viewer,
      List<Label>? labels,
      ThreadgateView? threadgate,
      DateTime indexedAt});

  $PostRecordCopyWith<$Res> get record;
  $ActorBasicCopyWith<$Res> get author;
  $EmbedViewCopyWith<$Res>? get embed;
  $PostViewerCopyWith<$Res> get viewer;
  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._self, this._then);

  final Post _self;
  final $Res Function(Post) _then;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
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
    Object? quoteCount = null,
    Object? viewer = null,
    Object? labels = freezed,
    Object? threadgate = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      embed: freezed == embed
          ? _self.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as EmbedView?,
      replyCount: null == replyCount
          ? _self.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _self.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      quoteCount: null == quoteCount
          ? _self.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as PostViewer,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      threadgate: freezed == threadgate
          ? _self.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostRecordCopyWith<$Res> get record {
    return $PostRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get author {
    return $ActorBasicCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $EmbedViewCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewerCopyWith<$Res> get viewer {
    return $PostViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
      return null;
    }

    return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
      return _then(_self.copyWith(threadgate: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _Post extends Post {
  const _Post(
      {@typeKey this.type = appBskyFeedDefsPostView,
      @postRecordConverter required this.record,
      required this.author,
      @AtUriConverter() required this.uri,
      required this.cid,
      @embedViewConverter this.embed,
      this.replyCount = 0,
      this.repostCount = 0,
      this.likeCount = 0,
      this.quoteCount = 0,
      this.viewer = defaultPostViewer,
      final List<Label>? labels,
      this.threadgate,
      required this.indexedAt})
      : _labels = labels,
        super._();
  factory _Post.fromJson(Map<String, dynamic> json) => _$PostFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @postRecordConverter
  final PostRecord record;
  @override
  final ActorBasic author;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @embedViewConverter
  final EmbedView? embed;
  @override
  @JsonKey()
  final int replyCount;
  @override
  @JsonKey()
  final int repostCount;
  @override
  @JsonKey()
  final int likeCount;
  @override
  @JsonKey()
  final int quoteCount;
  @override
  @JsonKey()
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
  final ThreadgateView? threadgate;
  @override
  final DateTime indexedAt;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Post &&
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
            (identical(other.quoteCount, quoteCount) ||
                other.quoteCount == quoteCount) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      quoteCount,
      viewer,
      const DeepCollectionEquality().hash(_labels),
      threadgate,
      indexedAt);

  @override
  String toString() {
    return 'Post(type: $type, record: $record, author: $author, uri: $uri, cid: $cid, embed: $embed, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, quoteCount: $quoteCount, viewer: $viewer, labels: $labels, threadgate: $threadgate, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) _then) =
      __$PostCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @postRecordConverter PostRecord record,
      ActorBasic author,
      @AtUriConverter() AtUri uri,
      String cid,
      @embedViewConverter EmbedView? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      int quoteCount,
      PostViewer viewer,
      List<Label>? labels,
      ThreadgateView? threadgate,
      DateTime indexedAt});

  @override
  $PostRecordCopyWith<$Res> get record;
  @override
  $ActorBasicCopyWith<$Res> get author;
  @override
  $EmbedViewCopyWith<$Res>? get embed;
  @override
  $PostViewerCopyWith<$Res> get viewer;
  @override
  $ThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class __$PostCopyWithImpl<$Res> implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(this._self, this._then);

  final _Post _self;
  final $Res Function(_Post) _then;

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    Object? quoteCount = null,
    Object? viewer = null,
    Object? labels = freezed,
    Object? threadgate = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_Post(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      embed: freezed == embed
          ? _self.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as EmbedView?,
      replyCount: null == replyCount
          ? _self.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _self.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      quoteCount: null == quoteCount
          ? _self.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as PostViewer,
      labels: freezed == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      threadgate: freezed == threadgate
          ? _self.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView?,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostRecordCopyWith<$Res> get record {
    return $PostRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get author {
    return $ActorBasicCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $EmbedViewCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewerCopyWith<$Res> get viewer {
    return $PostViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }

  /// Create a copy of Post
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<$Res>? get threadgate {
    if (_self.threadgate == null) {
      return null;
    }

    return $ThreadgateViewCopyWith<$Res>(_self.threadgate!, (value) {
      return _then(_self.copyWith(threadgate: value));
    });
  }
}

// dart format on
