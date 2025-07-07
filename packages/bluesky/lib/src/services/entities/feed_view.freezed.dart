// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedView {
  Post get post;
  Reply? get reply;
  @reasonConverter
  Reason? get reason;
  String? get feedContext;

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedViewCopyWith<FeedView> get copyWith =>
      _$FeedViewCopyWithImpl<FeedView>(this as FeedView, _$identity);

  /// Serializes this FeedView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedView &&
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

  @override
  String toString() {
    return 'FeedView(post: $post, reply: $reply, reason: $reason, feedContext: $feedContext)';
  }
}

/// @nodoc
abstract mixin class $FeedViewCopyWith<$Res> {
  factory $FeedViewCopyWith(FeedView value, $Res Function(FeedView) _then) =
      _$FeedViewCopyWithImpl;
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
class _$FeedViewCopyWithImpl<$Res> implements $FeedViewCopyWith<$Res> {
  _$FeedViewCopyWithImpl(this._self, this._then);

  final FeedView _self;
  final $Res Function(FeedView) _then;

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
    return _then(_self.copyWith(
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply?,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Reason?,
      feedContext: freezed == feedContext
          ? _self.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_self.post, (value) {
      return _then(_self.copyWith(post: value));
    });
  }

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $ReplyCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
    });
  }

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonCopyWith<$Res>? get reason {
    if (_self.reason == null) {
      return null;
    }

    return $ReasonCopyWith<$Res>(_self.reason!, (value) {
      return _then(_self.copyWith(reason: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _FeedView implements FeedView {
  const _FeedView(
      {required this.post,
      this.reply,
      @reasonConverter this.reason,
      this.feedContext});
  factory _FeedView.fromJson(Map<String, dynamic> json) =>
      _$FeedViewFromJson(json);

  @override
  final Post post;
  @override
  final Reply? reply;
  @override
  @reasonConverter
  final Reason? reason;
  @override
  final String? feedContext;

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedViewCopyWith<_FeedView> get copyWith =>
      __$FeedViewCopyWithImpl<_FeedView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedView &&
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

  @override
  String toString() {
    return 'FeedView(post: $post, reply: $reply, reason: $reason, feedContext: $feedContext)';
  }
}

/// @nodoc
abstract mixin class _$FeedViewCopyWith<$Res>
    implements $FeedViewCopyWith<$Res> {
  factory _$FeedViewCopyWith(_FeedView value, $Res Function(_FeedView) _then) =
      __$FeedViewCopyWithImpl;
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
class __$FeedViewCopyWithImpl<$Res> implements _$FeedViewCopyWith<$Res> {
  __$FeedViewCopyWithImpl(this._self, this._then);

  final _FeedView _self;
  final $Res Function(_FeedView) _then;

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? post = null,
    Object? reply = freezed,
    Object? reason = freezed,
    Object? feedContext = freezed,
  }) {
    return _then(_FeedView(
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as Reply?,
      reason: freezed == reason
          ? _self.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as Reason?,
      feedContext: freezed == feedContext
          ? _self.feedContext
          : feedContext // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_self.post, (value) {
      return _then(_self.copyWith(post: value));
    });
  }

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $ReplyCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
    });
  }

  /// Create a copy of FeedView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonCopyWith<$Res>? get reason {
    if (_self.reason == null) {
      return null;
    }

    return $ReasonCopyWith<$Res>(_self.reason!, (value) {
      return _then(_self.copyWith(reason: value));
    });
  }
}

// dart format on
