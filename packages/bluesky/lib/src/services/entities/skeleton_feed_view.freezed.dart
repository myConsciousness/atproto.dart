// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_feed_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonFeedView _$SkeletonFeedViewFromJson(Map<String, dynamic> json) {
  return _SkeletonFeedView.fromJson(json);
}

/// @nodoc
mixin _$SkeletonFeedView {
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  @skeletonReasonConverter
  SkeletonReason? get reason => throw _privateConstructorUsedError;
  String? get feedContext => throw _privateConstructorUsedError;

  /// Serializes this SkeletonFeedView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SkeletonFeedViewCopyWith<SkeletonFeedView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonFeedViewCopyWith<$Res> {
  factory $SkeletonFeedViewCopyWith(
          SkeletonFeedView value, $Res Function(SkeletonFeedView) then) =
      _$SkeletonFeedViewCopyWithImpl<$Res, SkeletonFeedView>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri post,
      @skeletonReasonConverter SkeletonReason? reason,
      String? feedContext});

  $SkeletonReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class _$SkeletonFeedViewCopyWithImpl<$Res, $Val extends SkeletonFeedView>
    implements $SkeletonFeedViewCopyWith<$Res> {
  _$SkeletonFeedViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as SkeletonReason?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SkeletonReasonCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $SkeletonReasonCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SkeletonFeedViewImplCopyWith<$Res>
    implements $SkeletonFeedViewCopyWith<$Res> {
  factory _$$SkeletonFeedViewImplCopyWith(_$SkeletonFeedViewImpl value,
          $Res Function(_$SkeletonFeedViewImpl) then) =
      __$$SkeletonFeedViewImplCopyWithImpl<$Res>;
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
class __$$SkeletonFeedViewImplCopyWithImpl<$Res>
    extends _$SkeletonFeedViewCopyWithImpl<$Res, _$SkeletonFeedViewImpl>
    implements _$$SkeletonFeedViewImplCopyWith<$Res> {
  __$$SkeletonFeedViewImplCopyWithImpl(_$SkeletonFeedViewImpl _value,
      $Res Function(_$SkeletonFeedViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_$SkeletonFeedViewImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as SkeletonReason?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SkeletonFeedViewImpl implements _SkeletonFeedView {
  const _$SkeletonFeedViewImpl(
      {@AtUriConverter() required this.post,
      @skeletonReasonConverter this.reason,
      this.feedContext});

  factory _$SkeletonFeedViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonFeedViewImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri post;
  @override
  @skeletonReasonConverter
  final SkeletonReason? reason;
  @override
  final String? feedContext;

  @override
  String toString() {
    return 'SkeletonFeedView(post: $post, reason: $reason, feedContext: $feedContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonFeedViewImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, post, reason, feedContext);

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonFeedViewImplCopyWith<_$SkeletonFeedViewImpl> get copyWith =>
      __$$SkeletonFeedViewImplCopyWithImpl<_$SkeletonFeedViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonFeedViewImplToJson(
      this,
    );
  }
}

abstract class _SkeletonFeedView implements SkeletonFeedView {
  const factory _SkeletonFeedView(
      {@AtUriConverter() required final AtUri post,
      @skeletonReasonConverter final SkeletonReason? reason,
      final String? feedContext}) = _$SkeletonFeedViewImpl;

  factory _SkeletonFeedView.fromJson(Map<String, dynamic> json) =
      _$SkeletonFeedViewImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get post;
  @override
  @skeletonReasonConverter
  SkeletonReason? get reason;
  @override
  String? get feedContext;

  /// Create a copy of SkeletonFeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonFeedViewImplCopyWith<_$SkeletonFeedViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
