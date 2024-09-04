// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostView _$PostViewFromJson(Map<String, dynamic> json) {
  return _PostView.fromJson(json);
}

/// @nodoc
mixin _$PostView {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#postView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get author => throw _privateConstructorUsedError;
  @PostRecordConverter()
  PostRecord get record => throw _privateConstructorUsedError;
  @UPostViewEmbedConverter()
  UPostViewEmbed? get embed => throw _privateConstructorUsedError;
  int get replyCount => throw _privateConstructorUsedError;
  int get repostCount => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  int get quoteCount => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @ViewerStateConverter()
  ViewerState get viewer => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @ThreadgateViewConverter()
  ThreadgateView get threadgate => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostViewCopyWith<PostView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewCopyWith<$Res> {
  factory $PostViewCopyWith(PostView value, $Res Function(PostView) then) =
      _$PostViewCopyWithImpl<$Res, PostView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewBasicConverter() ProfileViewBasic author,
      @PostRecordConverter() PostRecord record,
      @UPostViewEmbedConverter() UPostViewEmbed? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      int quoteCount,
      DateTime indexedAt,
      @ViewerStateConverter() ViewerState viewer,
      @LabelConverter() List<Label>? labels,
      @ThreadgateViewConverter() ThreadgateView threadgate,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ProfileViewBasicCopyWith<$Res> get author;
  $PostRecordCopyWith<$Res> get record;
  $UPostViewEmbedCopyWith<$Res>? get embed;
  $ViewerStateCopyWith<$Res> get viewer;
  $ThreadgateViewCopyWith<$Res> get threadgate;
}

/// @nodoc
class _$PostViewCopyWithImpl<$Res, $Val extends PostView>
    implements $PostViewCopyWith<$Res> {
  _$PostViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? record = null,
    Object? embed = freezed,
    Object? replyCount = null,
    Object? repostCount = null,
    Object? likeCount = null,
    Object? quoteCount = null,
    Object? indexedAt = null,
    Object? viewer = null,
    Object? labels = freezed,
    Object? threadgate = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UPostViewEmbed?,
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
      quoteCount: null == quoteCount
          ? _value.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      threadgate: null == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get author {
    return $ProfileViewBasicCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
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
  $UPostViewEmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $UPostViewEmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewerStateCopyWith<$Res> get viewer {
    return $ViewerStateCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ThreadgateViewCopyWith<$Res> get threadgate {
    return $ThreadgateViewCopyWith<$Res>(_value.threadgate, (value) {
      return _then(_value.copyWith(threadgate: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostViewImplCopyWith<$Res>
    implements $PostViewCopyWith<$Res> {
  factory _$$PostViewImplCopyWith(
          _$PostViewImpl value, $Res Function(_$PostViewImpl) then) =
      __$$PostViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewBasicConverter() ProfileViewBasic author,
      @PostRecordConverter() PostRecord record,
      @UPostViewEmbedConverter() UPostViewEmbed? embed,
      int replyCount,
      int repostCount,
      int likeCount,
      int quoteCount,
      DateTime indexedAt,
      @ViewerStateConverter() ViewerState viewer,
      @LabelConverter() List<Label>? labels,
      @ThreadgateViewConverter() ThreadgateView threadgate,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ProfileViewBasicCopyWith<$Res> get author;
  @override
  $PostRecordCopyWith<$Res> get record;
  @override
  $UPostViewEmbedCopyWith<$Res>? get embed;
  @override
  $ViewerStateCopyWith<$Res> get viewer;
  @override
  $ThreadgateViewCopyWith<$Res> get threadgate;
}

/// @nodoc
class __$$PostViewImplCopyWithImpl<$Res>
    extends _$PostViewCopyWithImpl<$Res, _$PostViewImpl>
    implements _$$PostViewImplCopyWith<$Res> {
  __$$PostViewImplCopyWithImpl(
      _$PostViewImpl _value, $Res Function(_$PostViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? record = null,
    Object? embed = freezed,
    Object? replyCount = null,
    Object? repostCount = null,
    Object? likeCount = null,
    Object? quoteCount = null,
    Object? indexedAt = null,
    Object? viewer = null,
    Object? labels = freezed,
    Object? threadgate = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$PostViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UPostViewEmbed?,
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
      quoteCount: null == quoteCount
          ? _value.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      threadgate: null == threadgate
          ? _value.threadgate
          : threadgate // ignore: cast_nullable_to_non_nullable
              as ThreadgateView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PostViewImpl implements _PostView {
  const _$PostViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedDefsPostView,
      @AtUriConverter() required this.uri,
      required this.cid,
      @ProfileViewBasicConverter() required this.author,
      @PostRecordConverter() required this.record,
      @UPostViewEmbedConverter() this.embed,
      this.replyCount = 0,
      this.repostCount = 0,
      this.likeCount = 0,
      this.quoteCount = 0,
      required this.indexedAt,
      @ViewerStateConverter() this.viewer = const ViewerState(),
      @LabelConverter() final List<Label>? labels,
      @ThreadgateViewConverter() this.threadgate = const ThreadgateView(),
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$PostViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#postView`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @ProfileViewBasicConverter()
  final ProfileViewBasic author;
  @override
  @PostRecordConverter()
  final PostRecord record;
  @override
  @UPostViewEmbedConverter()
  final UPostViewEmbed? embed;
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
  final DateTime indexedAt;
  @override
  @JsonKey()
  @ViewerStateConverter()
  final ViewerState viewer;
  final List<Label>? _labels;
  @override
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  @ThreadgateViewConverter()
  final ThreadgateView threadgate;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PostView(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, record: $record, embed: $embed, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, quoteCount: $quoteCount, indexedAt: $indexedAt, viewer: $viewer, labels: $labels, threadgate: $threadgate, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.repostCount, repostCount) ||
                other.repostCount == repostCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.quoteCount, quoteCount) ||
                other.quoteCount == quoteCount) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.threadgate, threadgate) ||
                other.threadgate == threadgate) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      author,
      record,
      embed,
      replyCount,
      repostCount,
      likeCount,
      quoteCount,
      indexedAt,
      viewer,
      const DeepCollectionEquality().hash(_labels),
      threadgate,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      __$$PostViewImplCopyWithImpl<_$PostViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostViewImplToJson(
      this,
    );
  }
}

abstract class _PostView implements PostView {
  const factory _PostView(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final String cid,
          @ProfileViewBasicConverter() required final ProfileViewBasic author,
          @PostRecordConverter() required final PostRecord record,
          @UPostViewEmbedConverter() final UPostViewEmbed? embed,
          final int replyCount,
          final int repostCount,
          final int likeCount,
          final int quoteCount,
          required final DateTime indexedAt,
          @ViewerStateConverter() final ViewerState viewer,
          @LabelConverter() final List<Label>? labels,
          @ThreadgateViewConverter() final ThreadgateView threadgate,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$PostViewImpl;

  factory _PostView.fromJson(Map<String, dynamic> json) =
      _$PostViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#postView`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic get author;
  @override
  @PostRecordConverter()
  PostRecord get record;
  @override
  @UPostViewEmbedConverter()
  UPostViewEmbed? get embed;
  @override
  int get replyCount;
  @override
  int get repostCount;
  @override
  int get likeCount;
  @override
  int get quoteCount;
  @override
  DateTime get indexedAt;
  @override
  @ViewerStateConverter()
  ViewerState get viewer;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @ThreadgateViewConverter()
  ThreadgateView get threadgate;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$PostViewImplCopyWith<_$PostViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}