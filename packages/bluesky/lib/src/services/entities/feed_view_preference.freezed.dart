// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_view_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedViewPreference {
  @typeKey
  String get type;
  String get feed;
  @JsonKey(name: 'lab_mergeFeedEnabled')
  bool get mergeFeedEnabled;
  @JsonKey(name: 'hideReplies')
  bool get isHideReplies;
  @JsonKey(name: 'hideRepliesByUnfollowed')
  bool get isHideRepliesByUnfollowed;
  int get hideRepliesByLikeCount;
  @JsonKey(name: 'hideReposts')
  bool get isHideReposts;
  @JsonKey(name: 'hideQuotePosts')
  bool get isHideQuotePosts;

  /// Create a copy of FeedViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedViewPreferenceCopyWith<FeedViewPreference> get copyWith =>
      _$FeedViewPreferenceCopyWithImpl<FeedViewPreference>(
          this as FeedViewPreference, _$identity);

  /// Serializes this FeedViewPreference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedViewPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.feed, feed) || other.feed == feed) &&
            (identical(other.mergeFeedEnabled, mergeFeedEnabled) ||
                other.mergeFeedEnabled == mergeFeedEnabled) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      feed,
      mergeFeedEnabled,
      isHideReplies,
      isHideRepliesByUnfollowed,
      hideRepliesByLikeCount,
      isHideReposts,
      isHideQuotePosts);

  @override
  String toString() {
    return 'FeedViewPreference(type: $type, feed: $feed, mergeFeedEnabled: $mergeFeedEnabled, isHideReplies: $isHideReplies, isHideRepliesByUnfollowed: $isHideRepliesByUnfollowed, hideRepliesByLikeCount: $hideRepliesByLikeCount, isHideReposts: $isHideReposts, isHideQuotePosts: $isHideQuotePosts)';
  }
}

/// @nodoc
abstract mixin class $FeedViewPreferenceCopyWith<$Res> {
  factory $FeedViewPreferenceCopyWith(
          FeedViewPreference value, $Res Function(FeedViewPreference) _then) =
      _$FeedViewPreferenceCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String feed,
      @JsonKey(name: 'lab_mergeFeedEnabled') bool mergeFeedEnabled,
      @JsonKey(name: 'hideReplies') bool isHideReplies,
      @JsonKey(name: 'hideRepliesByUnfollowed') bool isHideRepliesByUnfollowed,
      int hideRepliesByLikeCount,
      @JsonKey(name: 'hideReposts') bool isHideReposts,
      @JsonKey(name: 'hideQuotePosts') bool isHideQuotePosts});
}

/// @nodoc
class _$FeedViewPreferenceCopyWithImpl<$Res>
    implements $FeedViewPreferenceCopyWith<$Res> {
  _$FeedViewPreferenceCopyWithImpl(this._self, this._then);

  final FeedViewPreference _self;
  final $Res Function(FeedViewPreference) _then;

  /// Create a copy of FeedViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? feed = null,
    Object? mergeFeedEnabled = null,
    Object? isHideReplies = null,
    Object? isHideRepliesByUnfollowed = null,
    Object? hideRepliesByLikeCount = null,
    Object? isHideReposts = null,
    Object? isHideQuotePosts = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      feed: null == feed
          ? _self.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      mergeFeedEnabled: null == mergeFeedEnabled
          ? _self.mergeFeedEnabled
          : mergeFeedEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideReplies: null == isHideReplies
          ? _self.isHideReplies
          : isHideReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideRepliesByUnfollowed: null == isHideRepliesByUnfollowed
          ? _self.isHideRepliesByUnfollowed
          : isHideRepliesByUnfollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      hideRepliesByLikeCount: null == hideRepliesByLikeCount
          ? _self.hideRepliesByLikeCount
          : hideRepliesByLikeCount // ignore: cast_nullable_to_non_nullable
              as int,
      isHideReposts: null == isHideReposts
          ? _self.isHideReposts
          : isHideReposts // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideQuotePosts: null == isHideQuotePosts
          ? _self.isHideQuotePosts
          : isHideQuotePosts // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _FeedViewPreference implements FeedViewPreference {
  const _FeedViewPreference(
      {@typeKey this.type = appBskyActorDefsFeedViewPref,
      required this.feed,
      @JsonKey(name: 'lab_mergeFeedEnabled') this.mergeFeedEnabled = false,
      @JsonKey(name: 'hideReplies') this.isHideReplies = false,
      @JsonKey(name: 'hideRepliesByUnfollowed')
      this.isHideRepliesByUnfollowed = false,
      this.hideRepliesByLikeCount = 0,
      @JsonKey(name: 'hideReposts') this.isHideReposts = false,
      @JsonKey(name: 'hideQuotePosts') this.isHideQuotePosts = false});
  factory _FeedViewPreference.fromJson(Map<String, dynamic> json) =>
      _$FeedViewPreferenceFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String feed;
  @override
  @JsonKey(name: 'lab_mergeFeedEnabled')
  final bool mergeFeedEnabled;
  @override
  @JsonKey(name: 'hideReplies')
  final bool isHideReplies;
  @override
  @JsonKey(name: 'hideRepliesByUnfollowed')
  final bool isHideRepliesByUnfollowed;
  @override
  @JsonKey()
  final int hideRepliesByLikeCount;
  @override
  @JsonKey(name: 'hideReposts')
  final bool isHideReposts;
  @override
  @JsonKey(name: 'hideQuotePosts')
  final bool isHideQuotePosts;

  /// Create a copy of FeedViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedViewPreferenceCopyWith<_FeedViewPreference> get copyWith =>
      __$FeedViewPreferenceCopyWithImpl<_FeedViewPreference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedViewPreferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedViewPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.feed, feed) || other.feed == feed) &&
            (identical(other.mergeFeedEnabled, mergeFeedEnabled) ||
                other.mergeFeedEnabled == mergeFeedEnabled) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      feed,
      mergeFeedEnabled,
      isHideReplies,
      isHideRepliesByUnfollowed,
      hideRepliesByLikeCount,
      isHideReposts,
      isHideQuotePosts);

  @override
  String toString() {
    return 'FeedViewPreference(type: $type, feed: $feed, mergeFeedEnabled: $mergeFeedEnabled, isHideReplies: $isHideReplies, isHideRepliesByUnfollowed: $isHideRepliesByUnfollowed, hideRepliesByLikeCount: $hideRepliesByLikeCount, isHideReposts: $isHideReposts, isHideQuotePosts: $isHideQuotePosts)';
  }
}

/// @nodoc
abstract mixin class _$FeedViewPreferenceCopyWith<$Res>
    implements $FeedViewPreferenceCopyWith<$Res> {
  factory _$FeedViewPreferenceCopyWith(
          _FeedViewPreference value, $Res Function(_FeedViewPreference) _then) =
      __$FeedViewPreferenceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String feed,
      @JsonKey(name: 'lab_mergeFeedEnabled') bool mergeFeedEnabled,
      @JsonKey(name: 'hideReplies') bool isHideReplies,
      @JsonKey(name: 'hideRepliesByUnfollowed') bool isHideRepliesByUnfollowed,
      int hideRepliesByLikeCount,
      @JsonKey(name: 'hideReposts') bool isHideReposts,
      @JsonKey(name: 'hideQuotePosts') bool isHideQuotePosts});
}

/// @nodoc
class __$FeedViewPreferenceCopyWithImpl<$Res>
    implements _$FeedViewPreferenceCopyWith<$Res> {
  __$FeedViewPreferenceCopyWithImpl(this._self, this._then);

  final _FeedViewPreference _self;
  final $Res Function(_FeedViewPreference) _then;

  /// Create a copy of FeedViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? feed = null,
    Object? mergeFeedEnabled = null,
    Object? isHideReplies = null,
    Object? isHideRepliesByUnfollowed = null,
    Object? hideRepliesByLikeCount = null,
    Object? isHideReposts = null,
    Object? isHideQuotePosts = null,
  }) {
    return _then(_FeedViewPreference(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      feed: null == feed
          ? _self.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      mergeFeedEnabled: null == mergeFeedEnabled
          ? _self.mergeFeedEnabled
          : mergeFeedEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideReplies: null == isHideReplies
          ? _self.isHideReplies
          : isHideReplies // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideRepliesByUnfollowed: null == isHideRepliesByUnfollowed
          ? _self.isHideRepliesByUnfollowed
          : isHideRepliesByUnfollowed // ignore: cast_nullable_to_non_nullable
              as bool,
      hideRepliesByLikeCount: null == hideRepliesByLikeCount
          ? _self.hideRepliesByLikeCount
          : hideRepliesByLikeCount // ignore: cast_nullable_to_non_nullable
              as int,
      isHideReposts: null == isHideReposts
          ? _self.isHideReposts
          : isHideReposts // ignore: cast_nullable_to_non_nullable
              as bool,
      isHideQuotePosts: null == isHideQuotePosts
          ? _self.isHideQuotePosts
          : isHideQuotePosts // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
