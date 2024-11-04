// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedView _$FeedViewFromJson(Map<String, dynamic> json) {
  return _FeedView.fromJson(json);
}

/// @nodoc
mixin _$FeedView {
  Post get post => throw _privateConstructorUsedError;
  Reply? get reply => throw _privateConstructorUsedError;
  @reasonConverter
  Reason? get reason => throw _privateConstructorUsedError;
  String? get feedContext => throw _privateConstructorUsedError;

  /// Serializes this FeedView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedViewCopyWith<FeedView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedViewCopyWith<$Res> {
  factory $FeedViewCopyWith(FeedView value, $Res Function(FeedView) then) =
      _$FeedViewCopyWithImpl<$Res, FeedView>;
  @useResult
  $Res call(
      {Post post,
      Reply? reply,
      @reasonConverter Reason? reason,
      String? feedContext});

  $PostCopyWith<$Res> get post;
  $ReplyCopyWith<$Res>? get reply;
  $ReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class _$FeedViewCopyWithImpl<$Res, $Val extends FeedView>
    implements $FeedViewCopyWith<$Res> {
  _$FeedViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Reason?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $ReplyCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $ReasonCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedViewImplCopyWith<$Res>
    implements $FeedViewCopyWith<$Res> {
  factory _$$FeedViewImplCopyWith(
          _$FeedViewImpl value, $Res Function(_$FeedViewImpl) then) =
      __$$FeedViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Post post,
      Reply? reply,
      @reasonConverter Reason? reason,
      String? feedContext});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $ReplyCopyWith<$Res>? get reply;
  @override
  $ReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$FeedViewImplCopyWithImpl<$Res>
    extends _$FeedViewCopyWithImpl<$Res, _$FeedViewImpl>
    implements _$$FeedViewImplCopyWith<$Res> {
  __$$FeedViewImplCopyWithImpl(
      _$FeedViewImpl _value, $Res Function(_$FeedViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_$FeedViewImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Reason?,
      feedContext: freezed == feedContext
          ? _value.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedViewImpl implements _FeedView {
  const _$FeedViewImpl(
      {required this.post,
      this.reply,
      @reasonConverter this.reason,
      this.feedContext});

  factory _$FeedViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedViewImplFromJson(json);

  @override
  final Post post;
  @override
  final Reply? reply;
  @override
  @reasonConverter
  final Reason? reason;
  @override
  final String? feedContext;

  @override
  String toString() {
    return 'FeedView(post: $post, reply: $reply, reason: $reason, feedContext: $feedContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedViewImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, post, reply, reason, feedContext);

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedViewImplCopyWith<_$FeedViewImpl> get copyWith =>
      __$$FeedViewImplCopyWithImpl<_$FeedViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedViewImplToJson(
      this,
    );
  }
}

abstract class _FeedView implements FeedView {
  const factory _FeedView(
      {required final Post post,
      final Reply? reply,
      @reasonConverter final Reason? reason,
      final String? feedContext}) = _$FeedViewImpl;

  factory _FeedView.fromJson(Map<String, dynamic> json) =
      _$FeedViewImpl.fromJson;

  @override
  Post get post;
  @override
  Reply? get reply;
  @override
  @reasonConverter
  Reason? get reason;
  @override
  String? get feedContext;

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedViewImplCopyWith<_$FeedViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
