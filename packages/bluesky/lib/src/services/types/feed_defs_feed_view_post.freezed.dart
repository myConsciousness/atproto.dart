// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_defs_feed_view_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDefsFeedViewPost _$FeedDefsFeedViewPostFromJson(Map<String, dynamic> json) {
  return _FeedDefsFeedViewPost.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsFeedViewPost {
  FeedDefsPostView get post => throw _privateConstructorUsedError;
  FeedDefsReplyRef? get reply => throw _privateConstructorUsedError;
  @unionReason
  UReason? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsFeedViewPostCopyWith<FeedDefsFeedViewPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsFeedViewPostCopyWith<$Res> {
  factory $FeedDefsFeedViewPostCopyWith(FeedDefsFeedViewPost value,
          $Res Function(FeedDefsFeedViewPost) then) =
      _$FeedDefsFeedViewPostCopyWithImpl<$Res, FeedDefsFeedViewPost>;
  @useResult
  $Res call(
      {FeedDefsPostView post,
      FeedDefsReplyRef? reply,
      @unionReason UReason? reason});

  $FeedDefsPostViewCopyWith<$Res> get post;
  $FeedDefsReplyRefCopyWith<$Res>? get reply;
  $UReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class _$FeedDefsFeedViewPostCopyWithImpl<$Res,
        $Val extends FeedDefsFeedViewPost>
    implements $FeedDefsFeedViewPostCopyWith<$Res> {
  _$FeedDefsFeedViewPostCopyWithImpl(this._value, this._then);

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
              as FeedDefsPostView,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as FeedDefsReplyRef?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as UReason?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsPostViewCopyWith<$Res> get post {
    return $FeedDefsPostViewCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsReplyRefCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $FeedDefsReplyRefCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UReasonCopyWith<$Res>? get reason {
    if (_value.reason == null) {
      return null;
    }

    return $UReasonCopyWith<$Res>(_value.reason!, (value) {
      return _then(_value.copyWith(reason: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDefsFeedViewPostImplCopyWith<$Res>
    implements $FeedDefsFeedViewPostCopyWith<$Res> {
  factory _$$FeedDefsFeedViewPostImplCopyWith(_$FeedDefsFeedViewPostImpl value,
          $Res Function(_$FeedDefsFeedViewPostImpl) then) =
      __$$FeedDefsFeedViewPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {FeedDefsPostView post,
      FeedDefsReplyRef? reply,
      @unionReason UReason? reason});

  @override
  $FeedDefsPostViewCopyWith<$Res> get post;
  @override
  $FeedDefsReplyRefCopyWith<$Res>? get reply;
  @override
  $UReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$FeedDefsFeedViewPostImplCopyWithImpl<$Res>
    extends _$FeedDefsFeedViewPostCopyWithImpl<$Res, _$FeedDefsFeedViewPostImpl>
    implements _$$FeedDefsFeedViewPostImplCopyWith<$Res> {
  __$$FeedDefsFeedViewPostImplCopyWithImpl(_$FeedDefsFeedViewPostImpl _value,
      $Res Function(_$FeedDefsFeedViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$FeedDefsFeedViewPostImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as FeedDefsPostView,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as FeedDefsReplyRef?,
      reason: freezed == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as UReason?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedDefsFeedViewPostImpl implements _FeedDefsFeedViewPost {
  const _$FeedDefsFeedViewPostImpl(
      {required this.post, this.reply, @unionReason this.reason});

  factory _$FeedDefsFeedViewPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsFeedViewPostImplFromJson(json);

  @override
  final FeedDefsPostView post;
  @override
  final FeedDefsReplyRef? reply;
  @override
  @unionReason
  final UReason? reason;

  @override
  String toString() {
    return 'FeedDefsFeedViewPost(post: $post, reply: $reply, reason: $reason)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsFeedViewPostImpl &&
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
  _$$FeedDefsFeedViewPostImplCopyWith<_$FeedDefsFeedViewPostImpl>
      get copyWith =>
          __$$FeedDefsFeedViewPostImplCopyWithImpl<_$FeedDefsFeedViewPostImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsFeedViewPostImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsFeedViewPost implements FeedDefsFeedViewPost {
  const factory _FeedDefsFeedViewPost(
      {required final FeedDefsPostView post,
      final FeedDefsReplyRef? reply,
      @unionReason final UReason? reason}) = _$FeedDefsFeedViewPostImpl;

  factory _FeedDefsFeedViewPost.fromJson(Map<String, dynamic> json) =
      _$FeedDefsFeedViewPostImpl.fromJson;

  @override
  FeedDefsPostView get post;
  @override
  FeedDefsReplyRef? get reply;
  @override
  @unionReason
  UReason? get reason;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsFeedViewPostImplCopyWith<_$FeedDefsFeedViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}
