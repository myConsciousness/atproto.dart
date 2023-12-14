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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedView _$FeedViewFromJson(Map<String, dynamic> json) {
  return _FeedView.fromJson(json);
}

/// @nodoc
mixin _$FeedView {
  /// A post in the feed.
  Post get post => throw _privateConstructorUsedError;

  /// A reply to the post. This is optional.
  Reply? get reply => throw _privateConstructorUsedError;

  /// A reason for the post. This is optional.
  @reasonConverter
  Reason? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedViewCopyWith<FeedView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedViewCopyWith<$Res> {
  factory $FeedViewCopyWith(FeedView value, $Res Function(FeedView) then) =
      _$FeedViewCopyWithImpl<$Res, FeedView>;
  @useResult
  $Res call({Post post, Reply? reply, @reasonConverter Reason? reason});

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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
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
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

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
  $Res call({Post post, Reply? reply, @reasonConverter Reason? reason});

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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
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
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedViewImpl implements _FeedView {
  const _$FeedViewImpl(
      {required this.post, this.reply, @reasonConverter this.reason});

  factory _$FeedViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedViewImplFromJson(json);

  /// A post in the feed.
  @override
  final Post post;

  /// A reply to the post. This is optional.
  @override
  final Reply? reply;

  /// A reason for the post. This is optional.
  @override
  @reasonConverter
  final Reason? reason;

  @override
  String toString() {
    return 'FeedView(post: $post, reply: $reply, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedViewImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, post, reply, reason);

  @JsonKey(ignore: true)
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
      @reasonConverter final Reason? reason}) = _$FeedViewImpl;

  factory _FeedView.fromJson(Map<String, dynamic> json) =
      _$FeedViewImpl.fromJson;

  @override

  /// A post in the feed.
  Post get post;
  @override

  /// A reply to the post. This is optional.
  Reply? get reply;
  @override

  /// A reason for the post. This is optional.
  @reasonConverter
  Reason? get reason;
  @override
  @JsonKey(ignore: true)
  _$$FeedViewImplCopyWith<_$FeedViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
