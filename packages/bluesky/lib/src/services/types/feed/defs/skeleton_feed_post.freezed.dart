// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_feed_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDefsSkeletonFeedPost _$FeedDefsSkeletonFeedPostFromJson(
    Map<String, dynamic> json) {
  return _FeedDefsSkeletonFeedPost.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsSkeletonFeedPost {
  @atUriConverter
  AtUri get post => throw _privateConstructorUsedError;
  @unionSkeletonFeedPostReason
  USkeletonFeedPostReason? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsSkeletonFeedPostCopyWith<FeedDefsSkeletonFeedPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsSkeletonFeedPostCopyWith<$Res> {
  factory $FeedDefsSkeletonFeedPostCopyWith(FeedDefsSkeletonFeedPost value,
          $Res Function(FeedDefsSkeletonFeedPost) then) =
      _$FeedDefsSkeletonFeedPostCopyWithImpl<$Res, FeedDefsSkeletonFeedPost>;
  @useResult
  $Res call(
      {@atUriConverter AtUri post,
      @unionSkeletonFeedPostReason USkeletonFeedPostReason? reason});

  $USkeletonFeedPostReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class _$FeedDefsSkeletonFeedPostCopyWithImpl<$Res,
        $Val extends FeedDefsSkeletonFeedPost>
    implements $FeedDefsSkeletonFeedPostCopyWith<$Res> {
  _$FeedDefsSkeletonFeedPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reason = freezed,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as USkeletonFeedPostReason?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $USkeletonFeedPostReasonCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $USkeletonFeedPostReasonCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDefsSkeletonFeedPostImplCopyWith<$Res>
    implements $FeedDefsSkeletonFeedPostCopyWith<$Res> {
  factory _$$FeedDefsSkeletonFeedPostImplCopyWith(
          _$FeedDefsSkeletonFeedPostImpl value,
          $Res Function(_$FeedDefsSkeletonFeedPostImpl) then) =
      __$$FeedDefsSkeletonFeedPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter AtUri post,
      @unionSkeletonFeedPostReason USkeletonFeedPostReason? reason});

  @override
  $USkeletonFeedPostReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$FeedDefsSkeletonFeedPostImplCopyWithImpl<$Res>
    extends _$FeedDefsSkeletonFeedPostCopyWithImpl<$Res,
        _$FeedDefsSkeletonFeedPostImpl>
    implements _$$FeedDefsSkeletonFeedPostImplCopyWith<$Res> {
  __$$FeedDefsSkeletonFeedPostImplCopyWithImpl(
      _$FeedDefsSkeletonFeedPostImpl _value,
      $Res Function(_$FeedDefsSkeletonFeedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reason = freezed,
  }) {
    return _then(_$FeedDefsSkeletonFeedPostImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as USkeletonFeedPostReason?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedDefsSkeletonFeedPostImpl implements _FeedDefsSkeletonFeedPost {
  const _$FeedDefsSkeletonFeedPostImpl(
      {@atUriConverter required this.post,
      @unionSkeletonFeedPostReason this.reason});

  factory _$FeedDefsSkeletonFeedPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsSkeletonFeedPostImplFromJson(json);

  @override
  @atUriConverter
  final AtUri post;
  @override
  @unionSkeletonFeedPostReason
  final USkeletonFeedPostReason? reason;

  @override
  String toString() {
    return 'FeedDefsSkeletonFeedPost(post: $post, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsSkeletonFeedPostImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, post, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsSkeletonFeedPostImplCopyWith<_$FeedDefsSkeletonFeedPostImpl>
      get copyWith => __$$FeedDefsSkeletonFeedPostImplCopyWithImpl<
          _$FeedDefsSkeletonFeedPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsSkeletonFeedPostImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsSkeletonFeedPost implements FeedDefsSkeletonFeedPost {
  const factory _FeedDefsSkeletonFeedPost(
          {@atUriConverter required final AtUri post,
          @unionSkeletonFeedPostReason final USkeletonFeedPostReason? reason}) =
      _$FeedDefsSkeletonFeedPostImpl;

  factory _FeedDefsSkeletonFeedPost.fromJson(Map<String, dynamic> json) =
      _$FeedDefsSkeletonFeedPostImpl.fromJson;

  @override
  @atUriConverter
  AtUri get post;
  @override
  @unionSkeletonFeedPostReason
  USkeletonFeedPostReason? get reason;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsSkeletonFeedPostImplCopyWith<_$FeedDefsSkeletonFeedPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}
