// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_feed_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonFeedView {
  @AtUriConverter()
  AtUri get post;
  @skeletonReasonConverter
  SkeletonReason? get reason;
  String? get feedContext;

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SkeletonFeedViewCopyWith<SkeletonFeedView> get copyWith =>
      _$SkeletonFeedViewCopyWithImpl<SkeletonFeedView>(
          this as SkeletonFeedView, _$identity);

  /// Serializes this SkeletonFeedView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonFeedView &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, post, reason, feedContext);

  @override
  String toString() {
    return 'SkeletonFeedView(post: $post, reason: $reason, feedContext: $feedContext)';
  }
}

/// @nodoc
abstract mixin class $SkeletonFeedViewCopyWith<$Res> {
  factory $SkeletonFeedViewCopyWith(
          SkeletonFeedView value, $Res Function(SkeletonFeedView) _then) =
      _$SkeletonFeedViewCopyWithImpl;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri post,
      @skeletonReasonConverter SkeletonReason? reason,
      String? feedContext});

  $SkeletonReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class _$SkeletonFeedViewCopyWithImpl<$Res>
    implements $SkeletonFeedViewCopyWith<$Res> {
  _$SkeletonFeedViewCopyWithImpl(this._self, this._then);

  final SkeletonFeedView _self;
  final $Res Function(SkeletonFeedView) _then;

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_self.copyWith(
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as SkeletonReason?,
      feedContext: freezed == feedContext
          ? _self.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SkeletonReasonCopyWith<$Res>? get reason {
    if (_self.reason == null) {
      return null;
    }

    return $SkeletonReasonCopyWith<$Res>(_self.reason!, (value) {
      return _then(_self.copyWith(reason: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _SkeletonFeedView implements SkeletonFeedView {
  const _SkeletonFeedView(
      {@AtUriConverter() required this.post,
      @skeletonReasonConverter this.reason,
      this.feedContext});
  factory _SkeletonFeedView.fromJson(Map<String, dynamic> json) =>
      _$SkeletonFeedViewFromJson(json);

  @override
  @AtUriConverter()
  final AtUri post;
  @override
  @skeletonReasonConverter
  final SkeletonReason? reason;
  @override
  final String? feedContext;

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SkeletonFeedViewCopyWith<_SkeletonFeedView> get copyWith =>
      __$SkeletonFeedViewCopyWithImpl<_SkeletonFeedView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SkeletonFeedViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SkeletonFeedView &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, post, reason, feedContext);

  @override
  String toString() {
    return 'SkeletonFeedView(post: $post, reason: $reason, feedContext: $feedContext)';
  }
}

/// @nodoc
abstract mixin class _$SkeletonFeedViewCopyWith<$Res>
    implements $SkeletonFeedViewCopyWith<$Res> {
  factory _$SkeletonFeedViewCopyWith(
          _SkeletonFeedView value, $Res Function(_SkeletonFeedView) _then) =
      __$SkeletonFeedViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri post,
      @skeletonReasonConverter SkeletonReason? reason,
      String? feedContext});

  @override
  $SkeletonReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class __$SkeletonFeedViewCopyWithImpl<$Res>
    implements _$SkeletonFeedViewCopyWith<$Res> {
  __$SkeletonFeedViewCopyWithImpl(this._self, this._then);

  final _SkeletonFeedView _self;
  final $Res Function(_SkeletonFeedView) _then;

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? post = null,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_SkeletonFeedView(
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as SkeletonReason?,
      feedContext: freezed == feedContext
          ? _self.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SkeletonReasonCopyWith<$Res>? get reason {
    if (_self.reason == null) {
      return null;
    }

    return $SkeletonReasonCopyWith<$Res>(_self.reason!, (value) {
      return _then(_self.copyWith(reason: value));
    });
  }
}

// dart format on
