// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostViewer _$PostViewerFromJson(Map<String, dynamic> json) {
  return _PostViewer.fromJson(json);
}

/// @nodoc
mixin _$PostViewer {
  @AtUriConverter()
  AtUri? get repost => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get like => throw _privateConstructorUsedError;
  bool get threadMuted => throw _privateConstructorUsedError;
  @JsonKey(name: 'replyDisabled')
  bool get isReplyDisabled => throw _privateConstructorUsedError;
  bool get embeddingDisabled => throw _privateConstructorUsedError;
  bool get pinned => throw _privateConstructorUsedError;

  /// Serializes this PostViewer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostViewer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PostViewerCopyWith<PostViewer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewerCopyWith<$Res> {
  factory $PostViewerCopyWith(
          PostViewer value, $Res Function(PostViewer) then) =
      _$PostViewerCopyWithImpl<$Res, PostViewer>;
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
class _$PostViewerCopyWithImpl<$Res, $Val extends PostViewer>
    implements $PostViewerCopyWith<$Res> {
  _$PostViewerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      repost: freezed == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      threadMuted: null == threadMuted
          ? _value.threadMuted
          : threadMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isReplyDisabled: null == isReplyDisabled
          ? _value.isReplyDisabled
          : isReplyDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      embeddingDisabled: null == embeddingDisabled
          ? _value.embeddingDisabled
          : embeddingDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostViewerImplCopyWith<$Res>
    implements $PostViewerCopyWith<$Res> {
  factory _$$PostViewerImplCopyWith(
          _$PostViewerImpl value, $Res Function(_$PostViewerImpl) then) =
      __$$PostViewerImplCopyWithImpl<$Res>;
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
class __$$PostViewerImplCopyWithImpl<$Res>
    extends _$PostViewerCopyWithImpl<$Res, _$PostViewerImpl>
    implements _$$PostViewerImplCopyWith<$Res> {
  __$$PostViewerImplCopyWithImpl(
      _$PostViewerImpl _value, $Res Function(_$PostViewerImpl) _then)
      : super(_value, _then);

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
    return _then(_$PostViewerImpl(
      repost: freezed == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      threadMuted: null == threadMuted
          ? _value.threadMuted
          : threadMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isReplyDisabled: null == isReplyDisabled
          ? _value.isReplyDisabled
          : isReplyDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      embeddingDisabled: null == embeddingDisabled
          ? _value.embeddingDisabled
          : embeddingDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      pinned: null == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PostViewerImpl extends _PostViewer {
  const _$PostViewerImpl(
      {@AtUriConverter() this.repost,
      @AtUriConverter() this.like,
      this.threadMuted = false,
      @JsonKey(name: 'replyDisabled') this.isReplyDisabled = false,
      this.embeddingDisabled = false,
      this.pinned = false})
      : super._();

  factory _$PostViewerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostViewerImplFromJson(json);

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

  @override
  String toString() {
    return 'PostViewer(repost: $repost, like: $like, threadMuted: $threadMuted, isReplyDisabled: $isReplyDisabled, embeddingDisabled: $embeddingDisabled, pinned: $pinned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewerImpl &&
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

  /// Create a copy of PostViewer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewerImplCopyWith<_$PostViewerImpl> get copyWith =>
      __$$PostViewerImplCopyWithImpl<_$PostViewerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostViewerImplToJson(
      this,
    );
  }
}

abstract class _PostViewer extends PostViewer {
  const factory _PostViewer(
      {@AtUriConverter() final AtUri? repost,
      @AtUriConverter() final AtUri? like,
      final bool threadMuted,
      @JsonKey(name: 'replyDisabled') final bool isReplyDisabled,
      final bool embeddingDisabled,
      final bool pinned}) = _$PostViewerImpl;
  const _PostViewer._() : super._();

  factory _PostViewer.fromJson(Map<String, dynamic> json) =
      _$PostViewerImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri? get repost;
  @override
  @AtUriConverter()
  AtUri? get like;
  @override
  bool get threadMuted;
  @override
  @JsonKey(name: 'replyDisabled')
  bool get isReplyDisabled;
  @override
  bool get embeddingDisabled;
  @override
  bool get pinned;

  /// Create a copy of PostViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostViewerImplCopyWith<_$PostViewerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
