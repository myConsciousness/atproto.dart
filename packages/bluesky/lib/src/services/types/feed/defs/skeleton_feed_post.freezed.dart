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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonFeedPost _$SkeletonFeedPostFromJson(Map<String, dynamic> json) {
  return _SkeletonFeedPost.fromJson(json);
}

/// @nodoc
mixin _$SkeletonFeedPost {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#skeletonFeedPost`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;

  /// Context that will be passed through to client and may be passed to feed generator back alongside interactions.
  String? get feedContext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkeletonFeedPostCopyWith<SkeletonFeedPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonFeedPostCopyWith<$Res> {
  factory $SkeletonFeedPostCopyWith(
          SkeletonFeedPost value, $Res Function(SkeletonFeedPost) then) =
      _$SkeletonFeedPostCopyWithImpl<$Res, SkeletonFeedPost>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri post,
      String? reason,
      String? feedContext});
}

/// @nodoc
class _$SkeletonFeedPostCopyWithImpl<$Res, $Val extends SkeletonFeedPost>
    implements $SkeletonFeedPostCopyWith<$Res> {
  _$SkeletonFeedPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkeletonFeedPostImplCopyWith<$Res>
    implements $SkeletonFeedPostCopyWith<$Res> {
  factory _$$SkeletonFeedPostImplCopyWith(_$SkeletonFeedPostImpl value,
          $Res Function(_$SkeletonFeedPostImpl) then) =
      __$$SkeletonFeedPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri post,
      String? reason,
      String? feedContext});
}

/// @nodoc
class __$$SkeletonFeedPostImplCopyWithImpl<$Res>
    extends _$SkeletonFeedPostCopyWithImpl<$Res, _$SkeletonFeedPostImpl>
    implements _$$SkeletonFeedPostImplCopyWith<$Res> {
  __$$SkeletonFeedPostImplCopyWithImpl(_$SkeletonFeedPostImpl _value,
      $Res Function(_$SkeletonFeedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_$SkeletonFeedPostImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as String?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SkeletonFeedPostImpl implements _SkeletonFeedPost {
  const _$SkeletonFeedPostImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedDefsSkeletonFeedPost,
      @AtUriConverter() required this.post,
      this.reason,
      this.feedContext});

  factory _$SkeletonFeedPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonFeedPostImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#skeletonFeedPost`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri post;
  @override
  final String? reason;

  /// Context that will be passed through to client and may be passed to feed generator back alongside interactions.
  @override
  final String? feedContext;

  @override
  String toString() {
    return 'SkeletonFeedPost(\$type: ${$type}, post: $post, reason: $reason, feedContext: $feedContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonFeedPostImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, $type, post, reason, feedContext);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonFeedPostImplCopyWith<_$SkeletonFeedPostImpl> get copyWith =>
      __$$SkeletonFeedPostImplCopyWithImpl<_$SkeletonFeedPostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonFeedPostImplToJson(
      this,
    );
  }
}

abstract class _SkeletonFeedPost implements SkeletonFeedPost {
  const factory _SkeletonFeedPost(
      {@JsonKey(name: r'$type') final String $type,
      @AtUriConverter() required final AtUri post,
      final String? reason,
      final String? feedContext}) = _$SkeletonFeedPostImpl;

  factory _SkeletonFeedPost.fromJson(Map<String, dynamic> json) =
      _$SkeletonFeedPostImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#skeletonFeedPost`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get post;
  @override
  String? get reason;
  @override

  /// Context that will be passed through to client and may be passed to feed generator back alongside interactions.
  String? get feedContext;
  @override
  @JsonKey(ignore: true)
  _$$SkeletonFeedPostImplCopyWith<_$SkeletonFeedPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
