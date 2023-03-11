// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Feed _$FeedFromJson(Map<String, dynamic> json) {
  return _Feed.fromJson(json);
}

/// @nodoc
mixin _$Feed {
  Post get post => throw _privateConstructorUsedError;
  Reply? get reply => throw _privateConstructorUsedError;
  Reason? get reason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedCopyWith<Feed> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedCopyWith<$Res> {
  factory $FeedCopyWith(Feed value, $Res Function(Feed) then) =
      _$FeedCopyWithImpl<$Res, Feed>;
  @useResult
  $Res call({Post post, Reply? reply, Reason? reason});

  $PostCopyWith<$Res> get post;
  $ReplyCopyWith<$Res>? get reply;
  $ReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class _$FeedCopyWithImpl<$Res, $Val extends Feed>
    implements $FeedCopyWith<$Res> {
  _$FeedCopyWithImpl(this._value, this._then);

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
abstract class _$$_FeedCopyWith<$Res> implements $FeedCopyWith<$Res> {
  factory _$$_FeedCopyWith(_$_Feed value, $Res Function(_$_Feed) then) =
      __$$_FeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Post post, Reply? reply, Reason? reason});

  @override
  $PostCopyWith<$Res> get post;
  @override
  $ReplyCopyWith<$Res>? get reply;
  @override
  $ReasonCopyWith<$Res>? get reason;
}

/// @nodoc
class __$$_FeedCopyWithImpl<$Res> extends _$FeedCopyWithImpl<$Res, _$_Feed>
    implements _$$_FeedCopyWith<$Res> {
  __$$_FeedCopyWithImpl(_$_Feed _value, $Res Function(_$_Feed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
  }) {
    return _then(_$_Feed(
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

@JsonSerializable(includeIfNull: false)
class _$_Feed implements _Feed {
  const _$_Feed({required this.post, this.reply, this.reason});

  factory _$_Feed.fromJson(Map<String, dynamic> json) => _$$_FeedFromJson(json);

  @override
  final Post post;
  @override
  final Reply? reply;
  @override
  final Reason? reason;

  @override
  String toString() {
    return 'Feed(post: $post, reply: $reply, reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Feed &&
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
  _$$_FeedCopyWith<_$_Feed> get copyWith =>
      __$$_FeedCopyWithImpl<_$_Feed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedToJson(
      this,
    );
  }
}

abstract class _Feed implements Feed {
  const factory _Feed(
      {required final Post post,
      final Reply? reply,
      final Reason? reason}) = _$_Feed;

  factory _Feed.fromJson(Map<String, dynamic> json) = _$_Feed.fromJson;

  @override
  Post get post;
  @override
  Reply? get reply;
  @override
  Reason? get reason;
  @override
  @JsonKey(ignore: true)
  _$$_FeedCopyWith<_$_Feed> get copyWith => throw _privateConstructorUsedError;
}
