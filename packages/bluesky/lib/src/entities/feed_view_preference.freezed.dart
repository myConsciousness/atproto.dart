// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_view_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedViewPreference _$FeedViewPreferenceFromJson(Map<String, dynamic> json) {
  return _FeedViewPreference.fromJson(json);
}

/// @nodoc
mixin _$FeedViewPreference {
  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsFeedViewPref].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The URI of the feed, or an identifier which describes the feed.
  String get feed => throw _privateConstructorUsedError;

  /// Hide replies in the feed.
  @JsonKey(name: 'hideReplies')
  bool get isHideReplies => throw _privateConstructorUsedError;

  /// Hide replies in the feed if they are not by followed users.
  @JsonKey(name: 'hideRepliesByUnfollowed')
  bool get isHideRepliesByUnfollowed => throw _privateConstructorUsedError;

  /// Hide replies in the feed if they do not have this number of likes.
  int get hideRepliesByLikeCount => throw _privateConstructorUsedError;

  /// Hide reposts in the feed.
  @JsonKey(name: 'hideReposts')
  bool get isHideReposts => throw _privateConstructorUsedError;

  /// Hide quote posts in the feed.
  @JsonKey(name: 'hideQuotePosts')
  bool get isHideQuotePosts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedViewPreferenceCopyWith<FeedViewPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedViewPreferenceCopyWith<$Res> {
  factory $FeedViewPreferenceCopyWith(
          FeedViewPreference value, $Res Function(FeedViewPreference) then) =
      _$FeedViewPreferenceCopyWithImpl<$Res, FeedViewPreference>;
  @useResult
  $Res call(
      {@typeKey String type,
      String feed,
      @JsonKey(name: 'hideReplies') bool isHideReplies,
      @JsonKey(name: 'hideRepliesByUnfollowed') bool isHideRepliesByUnfollowed,
      int hideRepliesByLikeCount,
      @JsonKey(name: 'hideReposts') bool isHideReposts,
      @JsonKey(name: 'hideQuotePosts') bool isHideQuotePosts});
}

/// @nodoc
class _$FeedViewPreferenceCopyWithImpl<$Res, $Val extends FeedViewPreference>
    implements $FeedViewPreferenceCopyWith<$Res> {
  _$FeedViewPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? feed = null,
    Object? isHideReplies = null,
    Object? isHideRepliesByUnfollowed = null,
    Object? hideRepliesByLikeCount = null,
    Object? isHideReposts = null,
    Object? isHideQuotePosts = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      isHideReplies: null == isHideReplies
          ? _value.isHideReplies
          : isHideReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideRepliesByUnfollowed: null == isHideRepliesByUnfollowed
          ? _value.isHideRepliesByUnfollowed
          : isHideRepliesByUnfollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      hideRepliesByLikeCount: null == hideRepliesByLikeCount
          ? _value.hideRepliesByLikeCount
          : hideRepliesByLikeCount // ignore: cast_nullable_to_non_nullable
              as int,
      isHideReposts: null == isHideReposts
          ? _value.isHideReposts
          : isHideReposts // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideQuotePosts: null == isHideQuotePosts
          ? _value.isHideQuotePosts
          : isHideQuotePosts // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FeedViewPreferenceCopyWith<$Res>
    implements $FeedViewPreferenceCopyWith<$Res> {
  factory _$$_FeedViewPreferenceCopyWith(_$_FeedViewPreference value,
          $Res Function(_$_FeedViewPreference) then) =
      __$$_FeedViewPreferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String feed,
      @JsonKey(name: 'hideReplies') bool isHideReplies,
      @JsonKey(name: 'hideRepliesByUnfollowed') bool isHideRepliesByUnfollowed,
      int hideRepliesByLikeCount,
      @JsonKey(name: 'hideReposts') bool isHideReposts,
      @JsonKey(name: 'hideQuotePosts') bool isHideQuotePosts});
}

/// @nodoc
class __$$_FeedViewPreferenceCopyWithImpl<$Res>
    extends _$FeedViewPreferenceCopyWithImpl<$Res, _$_FeedViewPreference>
    implements _$$_FeedViewPreferenceCopyWith<$Res> {
  __$$_FeedViewPreferenceCopyWithImpl(
      _$_FeedViewPreference _value, $Res Function(_$_FeedViewPreference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? feed = null,
    Object? isHideReplies = null,
    Object? isHideRepliesByUnfollowed = null,
    Object? hideRepliesByLikeCount = null,
    Object? isHideReposts = null,
    Object? isHideQuotePosts = null,
  }) {
    return _then(_$_FeedViewPreference(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      isHideReplies: null == isHideReplies
          ? _value.isHideReplies
          : isHideReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideRepliesByUnfollowed: null == isHideRepliesByUnfollowed
          ? _value.isHideRepliesByUnfollowed
          : isHideRepliesByUnfollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      hideRepliesByLikeCount: null == hideRepliesByLikeCount
          ? _value.hideRepliesByLikeCount
          : hideRepliesByLikeCount // ignore: cast_nullable_to_non_nullable
              as int,
      isHideReposts: null == isHideReposts
          ? _value.isHideReposts
          : isHideReposts // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideQuotePosts: null == isHideQuotePosts
          ? _value.isHideQuotePosts
          : isHideQuotePosts // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_FeedViewPreference implements _FeedViewPreference {
  const _$_FeedViewPreference(
      {@typeKey this.type = appBskyActorDefsFeedViewPref,
      required this.feed,
      @JsonKey(name: 'hideReplies') this.isHideReplies = false,
      @JsonKey(name: 'hideRepliesByUnfollowed')
      this.isHideRepliesByUnfollowed = false,
      this.hideRepliesByLikeCount = 0,
      @JsonKey(name: 'hideReposts') this.isHideReposts = false,
      @JsonKey(name: 'hideQuotePosts') this.isHideQuotePosts = false});

  factory _$_FeedViewPreference.fromJson(Map<String, dynamic> json) =>
      _$$_FeedViewPreferenceFromJson(json);

  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsFeedViewPref].
  @override
  @typeKey
  final String type;

  /// The URI of the feed, or an identifier which describes the feed.
  @override
  final String feed;

  /// Hide replies in the feed.
  @override
  @JsonKey(name: 'hideReplies')
  final bool isHideReplies;

  /// Hide replies in the feed if they are not by followed users.
  @override
  @JsonKey(name: 'hideRepliesByUnfollowed')
  final bool isHideRepliesByUnfollowed;

  /// Hide replies in the feed if they do not have this number of likes.
  @override
  @JsonKey()
  final int hideRepliesByLikeCount;

  /// Hide reposts in the feed.
  @override
  @JsonKey(name: 'hideReposts')
  final bool isHideReposts;

  /// Hide quote posts in the feed.
  @override
  @JsonKey(name: 'hideQuotePosts')
  final bool isHideQuotePosts;

  @override
  String toString() {
    return 'FeedViewPreference(type: $type, feed: $feed, isHideReplies: $isHideReplies, isHideRepliesByUnfollowed: $isHideRepliesByUnfollowed, hideRepliesByLikeCount: $hideRepliesByLikeCount, isHideReposts: $isHideReposts, isHideQuotePosts: $isHideQuotePosts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FeedViewPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.feed, feed) || other.feed == feed) &&
            (identical(other.isHideReplies, isHideReplies) ||
                other.isHideReplies == isHideReplies) &&
            (identical(other.isHideRepliesByUnfollowed,
                    isHideRepliesByUnfollowed) ||
                other.isHideRepliesByUnfollowed == isHideRepliesByUnfollowed) &&
            (identical(other.hideRepliesByLikeCount, hideRepliesByLikeCount) ||
                other.hideRepliesByLikeCount == hideRepliesByLikeCount) &&
            (identical(other.isHideReposts, isHideReposts) ||
                other.isHideReposts == isHideReposts) &&
            (identical(other.isHideQuotePosts, isHideQuotePosts) ||
                other.isHideQuotePosts == isHideQuotePosts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      feed,
      isHideReplies,
      isHideRepliesByUnfollowed,
      hideRepliesByLikeCount,
      isHideReposts,
      isHideQuotePosts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FeedViewPreferenceCopyWith<_$_FeedViewPreference> get copyWith =>
      __$$_FeedViewPreferenceCopyWithImpl<_$_FeedViewPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FeedViewPreferenceToJson(
      this,
    );
  }
}

abstract class _FeedViewPreference implements FeedViewPreference {
  const factory _FeedViewPreference(
          {@typeKey final String type,
          required final String feed,
          @JsonKey(name: 'hideReplies') final bool isHideReplies,
          @JsonKey(name: 'hideRepliesByUnfollowed')
          final bool isHideRepliesByUnfollowed,
          final int hideRepliesByLikeCount,
          @JsonKey(name: 'hideReposts') final bool isHideReposts,
          @JsonKey(name: 'hideQuotePosts') final bool isHideQuotePosts}) =
      _$_FeedViewPreference;

  factory _FeedViewPreference.fromJson(Map<String, dynamic> json) =
      _$_FeedViewPreference.fromJson;

  @override

  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsFeedViewPref].
  @typeKey
  String get type;
  @override

  /// The URI of the feed, or an identifier which describes the feed.
  String get feed;
  @override

  /// Hide replies in the feed.
  @JsonKey(name: 'hideReplies')
  bool get isHideReplies;
  @override

  /// Hide replies in the feed if they are not by followed users.
  @JsonKey(name: 'hideRepliesByUnfollowed')
  bool get isHideRepliesByUnfollowed;
  @override

  /// Hide replies in the feed if they do not have this number of likes.
  int get hideRepliesByLikeCount;
  @override

  /// Hide reposts in the feed.
  @JsonKey(name: 'hideReposts')
  bool get isHideReposts;
  @override

  /// Hide quote posts in the feed.
  @JsonKey(name: 'hideQuotePosts')
  bool get isHideQuotePosts;
  @override
  @JsonKey(ignore: true)
  _$$_FeedViewPreferenceCopyWith<_$_FeedViewPreference> get copyWith =>
      throw _privateConstructorUsedError;
}
