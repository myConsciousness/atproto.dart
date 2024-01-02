// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_defs_post_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDefsPostView _$FeedDefsPostViewFromJson(Map<String, dynamic> json) {
  return _FeedDefsPostView.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsPostView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @postRecordConverter
  PostRecord get record => throw _privateConstructorUsedError;
  ActorDefsProfileViewBasic get author => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @unionFeedDefsPostViewEmbed
  UFeedDefsPostViewEmbed? get embed => throw _privateConstructorUsedError;
  int get replyCount => throw _privateConstructorUsedError;
  int get repostCount => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  FeedDefsViewerState get viewer => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  FeedDefsThreadgateView? get threadgate => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsPostViewCopyWith<FeedDefsPostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsPostViewCopyWith<$Res> {
  factory $FeedDefsPostViewCopyWith(
          FeedDefsPostView value, $Res Function(FeedDefsPostView) then) =
      _$FeedDefsPostViewCopyWithImpl<$Res, FeedDefsPostView>;
  @useResult
  $Res call(
      {@typeKey String type,
      @postRecordConverter PostRecord record,
      ActorDefsProfileViewBasic author,
      @atUriConverter AtUri uri,
      String cid,
      @unionFeedDefsPostViewEmbed UFeedDefsPostViewEmbed? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      FeedDefsViewerState viewer,
      List<Label>? labels,
      FeedDefsThreadgateView? threadgate,
      DateTime indexedAt});

  $PostRecordCopyWith<$Res> get record;
  $ActorDefsProfileViewBasicCopyWith<$Res> get author;
  $UFeedDefsPostViewEmbedCopyWith<$Res>? get embed;
  $FeedDefsViewerStateCopyWith<$Res> get viewer;
  $FeedDefsThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class _$FeedDefsPostViewCopyWithImpl<$Res, $Val extends FeedDefsPostView>
    implements $FeedDefsPostViewCopyWith<$Res> {
  _$FeedDefsPostViewCopyWithImpl(this._value, this._then);

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
    Object? threadgate = freezed,
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
              as ActorDefsProfileViewBasic,
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
              as UFeedDefsPostViewEmbed?,
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
              as FeedDefsViewerState,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      threadgate: freezed == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as FeedDefsThreadgateView?,
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
  $ActorDefsProfileViewBasicCopyWith<$Res> get author {
    return $ActorDefsProfileViewBasicCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UFeedDefsPostViewEmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $UFeedDefsPostViewEmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsViewerStateCopyWith<$Res> get viewer {
    return $FeedDefsViewerStateCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsThreadgateViewCopyWith<$Res>? get threadgate {
    if (_value.threadgate == null) {
      return null;
    }

    return $FeedDefsThreadgateViewCopyWith<$Res>(_value.threadgate!, (value) {
      return _then(_value.copyWith(threadgate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDefsPostViewImplCopyWith<$Res>
    implements $FeedDefsPostViewCopyWith<$Res> {
  factory _$$FeedDefsPostViewImplCopyWith(_$FeedDefsPostViewImpl value,
          $Res Function(_$FeedDefsPostViewImpl) then) =
      __$$FeedDefsPostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @postRecordConverter PostRecord record,
      ActorDefsProfileViewBasic author,
      @atUriConverter AtUri uri,
      String cid,
      @unionFeedDefsPostViewEmbed UFeedDefsPostViewEmbed? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      FeedDefsViewerState viewer,
      List<Label>? labels,
      FeedDefsThreadgateView? threadgate,
      DateTime indexedAt});

  @override
  $PostRecordCopyWith<$Res> get record;
  @override
  $ActorDefsProfileViewBasicCopyWith<$Res> get author;
  @override
  $UFeedDefsPostViewEmbedCopyWith<$Res>? get embed;
  @override
  $FeedDefsViewerStateCopyWith<$Res> get viewer;
  @override
  $FeedDefsThreadgateViewCopyWith<$Res>? get threadgate;
}

/// @nodoc
class __$$FeedDefsPostViewImplCopyWithImpl<$Res>
    extends _$FeedDefsPostViewCopyWithImpl<$Res, _$FeedDefsPostViewImpl>
    implements _$$FeedDefsPostViewImplCopyWith<$Res> {
  __$$FeedDefsPostViewImplCopyWithImpl(_$FeedDefsPostViewImpl _value,
      $Res Function(_$FeedDefsPostViewImpl) _then)
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
    Object? threadgate = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$FeedDefsPostViewImpl(
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
              as ActorDefsProfileViewBasic,
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
              as UFeedDefsPostViewEmbed?,
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
              as FeedDefsViewerState,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      threadgate: freezed == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as FeedDefsThreadgateView?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedDefsPostViewImpl implements _FeedDefsPostView {
  const _$FeedDefsPostViewImpl(
      {@typeKey this.type = appBskyFeedDefsPostView,
      @postRecordConverter required this.record,
      required this.author,
      @atUriConverter required this.uri,
      required this.cid,
      @unionFeedDefsPostViewEmbed this.embed,
      this.replyCount = 0,
      this.repostCount = 0,
      this.likeCount = 0,
      this.viewer = defaultFeedDefsViewerState,
      final List<Label>? labels,
      this.threadgate,
      required this.indexedAt})
      : _labels = labels;

  factory _$FeedDefsPostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsPostViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @postRecordConverter
  final PostRecord record;
  @override
  final ActorDefsProfileViewBasic author;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  @unionFeedDefsPostViewEmbed
  final UFeedDefsPostViewEmbed? embed;
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
  final FeedDefsViewerState viewer;
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
  final FeedDefsThreadgateView? threadgate;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'FeedDefsPostView(type: $type, record: $record, author: $author, uri: $uri, cid: $cid, embed: $embed, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, viewer: $viewer, labels: $labels, threadgate: $threadgate, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsPostViewImpl &&
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
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate) &&
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
      threadgate,
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsPostViewImplCopyWith<_$FeedDefsPostViewImpl> get copyWith =>
      __$$FeedDefsPostViewImplCopyWithImpl<_$FeedDefsPostViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsPostViewImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsPostView implements FeedDefsPostView {
  const factory _FeedDefsPostView(
      {@typeKey final String type,
      @postRecordConverter required final PostRecord record,
      required final ActorDefsProfileViewBasic author,
      @atUriConverter required final AtUri uri,
      required final String cid,
      @unionFeedDefsPostViewEmbed final UFeedDefsPostViewEmbed? embed,
      final int replyCount,
      final int repostCount,
      final int likeCount,
      final FeedDefsViewerState viewer,
      final List<Label>? labels,
      final FeedDefsThreadgateView? threadgate,
      required final DateTime indexedAt}) = _$FeedDefsPostViewImpl;

  factory _FeedDefsPostView.fromJson(Map<String, dynamic> json) =
      _$FeedDefsPostViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @postRecordConverter
  PostRecord get record;
  @override
  ActorDefsProfileViewBasic get author;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  @unionFeedDefsPostViewEmbed
  UFeedDefsPostViewEmbed? get embed;
  @override
  int get replyCount;
  @override
  int get repostCount;
  @override
  int get likeCount;
  @override
  FeedDefsViewerState get viewer;
  @override
  List<Label>? get labels;
  @override
  FeedDefsThreadgateView? get threadgate;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsPostViewImplCopyWith<_$FeedDefsPostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
