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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkeletonFeedView _$SkeletonFeedViewFromJson(Map<String, dynamic> json) {
  return _SkeletonFeedView.fromJson(json);
}

/// @nodoc
mixin _$SkeletonFeedView {
  /// The URI of the post represented as an [AtUri] object.
  @atUriConverter
  AtUri get post => throw _privateConstructorUsedError;

  /// The reason for the skeleton feed view presence. This is optional and
  /// represented as a [SkeletonReason] object. It is null by default.
  @skeletonReasonConverter
  SkeletonReason? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@atUriConverter AtUri post,
      @skeletonReasonConverter SkeletonReason? reason});

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
              as SkeletonReason?,
    ) as $Val);
  }

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
abstract class _$$_SkeletonFeedViewCopyWith<$Res>
    implements $SkeletonFeedViewCopyWith<$Res> {
  factory _$$_SkeletonFeedViewCopyWith(
          _$_SkeletonFeedView value, $Res Function(_$_SkeletonFeedView) then) =
      __$$_SkeletonFeedViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter AtUri post,
      @skeletonReasonConverter SkeletonReason? reason});

  @override
  $SkeletonReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$_SkeletonFeedViewCopyWithImpl<$Res>
    extends _$SkeletonFeedViewCopyWithImpl<$Res, _$_SkeletonFeedView>
    implements _$$_SkeletonFeedViewCopyWith<$Res> {
  __$$_SkeletonFeedViewCopyWithImpl(
      _$_SkeletonFeedView _value, $Res Function(_$_SkeletonFeedView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reason = freezed,
  }) {
    return _then(_$_SkeletonFeedView(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as SkeletonReason?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_SkeletonFeedView implements _SkeletonFeedView {
  const _$_SkeletonFeedView(
      {@atUriConverter required this.post,
      @skeletonReasonConverter this.reason});

  factory _$_SkeletonFeedView.fromJson(Map<String, dynamic> json) =>
      _$$_SkeletonFeedViewFromJson(json);

  /// The URI of the post represented as an [AtUri] object.
  @override
  @atUriConverter
  final AtUri post;

  /// The reason for the skeleton feed view presence. This is optional and
  /// represented as a [SkeletonReason] object. It is null by default.
  @override
  @skeletonReasonConverter
  final SkeletonReason? reason;

  @override
  String toString() {
    return 'SkeletonFeedView(post: $post, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkeletonFeedView &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, post, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkeletonFeedViewCopyWith<_$_SkeletonFeedView> get copyWith =>
      __$$_SkeletonFeedViewCopyWithImpl<_$_SkeletonFeedView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkeletonFeedViewToJson(
      this,
    );
  }
}

abstract class _SkeletonFeedView implements SkeletonFeedView {
  const factory _SkeletonFeedView(
          {@atUriConverter required final AtUri post,
          @skeletonReasonConverter final SkeletonReason? reason}) =
      _$_SkeletonFeedView;

  factory _SkeletonFeedView.fromJson(Map<String, dynamic> json) =
      _$_SkeletonFeedView.fromJson;

  @override

  /// The URI of the post represented as an [AtUri] object.
  @atUriConverter
  AtUri get post;
  @override

  /// The reason for the skeleton feed view presence. This is optional and
  /// represented as a [SkeletonReason] object. It is null by default.
  @skeletonReasonConverter
  SkeletonReason? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_SkeletonFeedViewCopyWith<_$_SkeletonFeedView> get copyWith =>
      throw _privateConstructorUsedError;
}
