// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostViewer {
  @AtUriConverter()
  AtUri? get repost;
  @AtUriConverter()
  AtUri? get like;
  bool get threadMuted;
  @JsonKey(name: 'replyDisabled')
  bool get isReplyDisabled;
  bool get embeddingDisabled;
  bool get pinned;

  /// Create a copy of PostViewer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostViewerCopyWith<PostViewer> get copyWith =>
      _$PostViewerCopyWithImpl<PostViewer>(this as PostViewer, _$identity);

  /// Serializes this PostViewer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostViewer &&
            (identical(other.repost, repost) || other.repost == repost) &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.threadMuted, threadMuted) ||
                other.threadMuted == threadMuted) &&
            (identical(other.isReplyDisabled, isReplyDisabled) ||
                other.isReplyDisabled == isReplyDisabled) &&
            (identical(other.embeddingDisabled, embeddingDisabled) ||
                other.embeddingDisabled == embeddingDisabled) &&
            (identical(other.pinned, pinned) || other.pinned == pinned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, repost, like, threadMuted,
      isReplyDisabled, embeddingDisabled, pinned);

  @override
  String toString() {
    return 'PostViewer(repost: $repost, like: $like, threadMuted: $threadMuted, isReplyDisabled: $isReplyDisabled, embeddingDisabled: $embeddingDisabled, pinned: $pinned)';
  }
}

/// @nodoc
abstract mixin class $PostViewerCopyWith<$Res> {
  factory $PostViewerCopyWith(
          PostViewer value, $Res Function(PostViewer) _then) =
      _$PostViewerCopyWithImpl;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri? repost,
      @AtUriConverter() AtUri? like,
      bool threadMuted,
      @JsonKey(name: 'replyDisabled') bool isReplyDisabled,
      bool embeddingDisabled,
      bool pinned});
}

/// @nodoc
class _$PostViewerCopyWithImpl<$Res> implements $PostViewerCopyWith<$Res> {
  _$PostViewerCopyWithImpl(this._self, this._then);

  final PostViewer _self;
  final $Res Function(PostViewer) _then;

  /// Create a copy of PostViewer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repost = freezed,
    Object? like = freezed,
    Object? threadMuted = null,
    Object? isReplyDisabled = null,
    Object? embeddingDisabled = null,
    Object? pinned = null,
  }) {
    return _then(_self.copyWith(
      repost: freezed == repost
          ? _self.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      like: freezed == like
          ? _self.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      threadMuted: null == threadMuted
          ? _self.threadMuted
          : threadMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isReplyDisabled: null == isReplyDisabled
          ? _self.isReplyDisabled
          : isReplyDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      embeddingDisabled: null == embeddingDisabled
          ? _self.embeddingDisabled
          : embeddingDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _self.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _PostViewer extends PostViewer {
  const _PostViewer(
      {@AtUriConverter() this.repost,
      @AtUriConverter() this.like,
      this.threadMuted = false,
      @JsonKey(name: 'replyDisabled') this.isReplyDisabled = false,
      this.embeddingDisabled = false,
      this.pinned = false})
      : super._();
  factory _PostViewer.fromJson(Map<String, dynamic> json) =>
      _$PostViewerFromJson(json);

  @override
  @AtUriConverter()
  final AtUri? repost;
  @override
  @AtUriConverter()
  final AtUri? like;
  @override
  @JsonKey()
  final bool threadMuted;
  @override
  @JsonKey(name: 'replyDisabled')
  final bool isReplyDisabled;
  @override
  @JsonKey()
  final bool embeddingDisabled;
  @override
  @JsonKey()
  final bool pinned;

  /// Create a copy of PostViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostViewerCopyWith<_PostViewer> get copyWith =>
      __$PostViewerCopyWithImpl<_PostViewer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostViewerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostViewer &&
            (identical(other.repost, repost) || other.repost == repost) &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.threadMuted, threadMuted) ||
                other.threadMuted == threadMuted) &&
            (identical(other.isReplyDisabled, isReplyDisabled) ||
                other.isReplyDisabled == isReplyDisabled) &&
            (identical(other.embeddingDisabled, embeddingDisabled) ||
                other.embeddingDisabled == embeddingDisabled) &&
            (identical(other.pinned, pinned) || other.pinned == pinned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, repost, like, threadMuted,
      isReplyDisabled, embeddingDisabled, pinned);

  @override
  String toString() {
    return 'PostViewer(repost: $repost, like: $like, threadMuted: $threadMuted, isReplyDisabled: $isReplyDisabled, embeddingDisabled: $embeddingDisabled, pinned: $pinned)';
  }
}

/// @nodoc
abstract mixin class _$PostViewerCopyWith<$Res>
    implements $PostViewerCopyWith<$Res> {
  factory _$PostViewerCopyWith(
          _PostViewer value, $Res Function(_PostViewer) _then) =
      __$PostViewerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri? repost,
      @AtUriConverter() AtUri? like,
      bool threadMuted,
      @JsonKey(name: 'replyDisabled') bool isReplyDisabled,
      bool embeddingDisabled,
      bool pinned});
}

/// @nodoc
class __$PostViewerCopyWithImpl<$Res> implements _$PostViewerCopyWith<$Res> {
  __$PostViewerCopyWithImpl(this._self, this._then);

  final _PostViewer _self;
  final $Res Function(_PostViewer) _then;

  /// Create a copy of PostViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? repost = freezed,
    Object? like = freezed,
    Object? threadMuted = null,
    Object? isReplyDisabled = null,
    Object? embeddingDisabled = null,
    Object? pinned = null,
  }) {
    return _then(_PostViewer(
      repost: freezed == repost
          ? _self.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      like: freezed == like
          ? _self.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      threadMuted: null == threadMuted
          ? _self.threadMuted
          : threadMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isReplyDisabled: null == isReplyDisabled
          ? _self.isReplyDisabled
          : isReplyDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      embeddingDisabled: null == embeddingDisabled
          ? _self.embeddingDisabled
          : embeddingDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _self.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
