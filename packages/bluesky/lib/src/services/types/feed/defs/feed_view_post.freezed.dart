// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_view_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedViewPost _$FeedViewPostFromJson(Map<String, dynamic> json) {
  return _FeedViewPost.fromJson(json);
}

/// @nodoc
mixin _$FeedViewPost {
  PostView get post => throw _privateConstructorUsedError;
  ReplyRef? get reply => throw _privateConstructorUsedError;
  String? get reason => throw _privateConstructorUsedError;
  String? get feedContext => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedViewPostCopyWith<FeedViewPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedViewPostCopyWith<$Res> {
  factory $FeedViewPostCopyWith(
          FeedViewPost value, $Res Function(FeedViewPost) then) =
      _$FeedViewPostCopyWithImpl<$Res, FeedViewPost>;
  @useResult
  $Res call(
      {PostView post, ReplyRef? reply, String? reason, String? feedContext});

  $PostViewCopyWith<$Res> get post;
  $ReplyRefCopyWith<$Res>? get reply;
}

/// @nodoc
class _$FeedViewPostCopyWithImpl<$Res, $Val extends FeedViewPost>
    implements $FeedViewPostCopyWith<$Res> {
  _$FeedViewPostCopyWithImpl(this._value, this._then);

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
    Object? feedContext = freezed,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
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

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get post {
    return $PostViewCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReplyRefCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $ReplyRefCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedViewPostImplCopyWith<$Res>
    implements $FeedViewPostCopyWith<$Res> {
  factory _$$FeedViewPostImplCopyWith(
          _$FeedViewPostImpl value, $Res Function(_$FeedViewPostImpl) then) =
      __$$FeedViewPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PostView post, ReplyRef? reply, String? reason, String? feedContext});

  @override
  $PostViewCopyWith<$Res> get post;
  @override
  $ReplyRefCopyWith<$Res>? get reply;
}

/// @nodoc
class __$$FeedViewPostImplCopyWithImpl<$Res>
    extends _$FeedViewPostCopyWithImpl<$Res, _$FeedViewPostImpl>
    implements _$$FeedViewPostImplCopyWith<$Res> {
  __$$FeedViewPostImplCopyWithImpl(
      _$FeedViewPostImpl _value, $Res Function(_$FeedViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_$FeedViewPostImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
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

@jsonSerializable
class _$FeedViewPostImpl implements _FeedViewPost {
  const _$FeedViewPostImpl(
      {required this.post, this.reply, this.reason, this.feedContext});

  factory _$FeedViewPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedViewPostImplFromJson(json);

  @override
  final PostView post;
  @override
  final ReplyRef? reply;
  @override
  final String? reason;
  @override
  final String? feedContext;

  @override
  String toString() {
    return 'FeedViewPost(post: $post, reply: $reply, reason: $reason, feedContext: $feedContext)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedViewPostImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.reason, reason) || other.reason == reason) &&
            (identical(other.feedContext, feedContext) ||
                other.feedContext == feedContext));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, post, reply, reason, feedContext);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedViewPostImplCopyWith<_$FeedViewPostImpl> get copyWith =>
      __$$FeedViewPostImplCopyWithImpl<_$FeedViewPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedViewPostImplToJson(
      this,
    );
  }
}

abstract class _FeedViewPost implements FeedViewPost {
  const factory _FeedViewPost(
      {required final PostView post,
      final ReplyRef? reply,
      final String? reason,
      final String? feedContext}) = _$FeedViewPostImpl;

  factory _FeedViewPost.fromJson(Map<String, dynamic> json) =
      _$FeedViewPostImpl.fromJson;

  @override
  PostView get post;
  @override
  ReplyRef? get reply;
  @override
  String? get reason;
  @override
  String? get feedContext;
  @override
  @JsonKey(ignore: true)
  _$$FeedViewPostImplCopyWith<_$FeedViewPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}