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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedViewPreference _$FeedViewPreferenceFromJson(Map<String, dynamic> json) {
  return _FeedViewPreference.fromJson(json);
}

/// @nodoc
mixin _$FeedViewPreference {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get feed => throw _privateConstructorUsedError;
  @JsonKey(name: 'lab_mergeFeedEnabled')
  bool get mergeFeedEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'hideReplies')
  bool get isHideReplies => throw _privateConstructorUsedError;
  @JsonKey(name: 'hideRepliesByUnfollowed')
  bool get isHideRepliesByUnfollowed => throw _privateConstructorUsedError;
  int get hideRepliesByLikeCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'hideReposts')
  bool get isHideReposts => throw _privateConstructorUsedError;
  @JsonKey(name: 'hideQuotePosts')
  bool get isHideQuotePosts => throw _privateConstructorUsedError;

  /// Serializes this FeedViewPreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @JsonKey(name: 'lab_mergeFeedEnabled') bool mergeFeedEnabled,
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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      mergeFeedEnabled: null == mergeFeedEnabled
          ? _value.mergeFeedEnabled
          : mergeFeedEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$FeedViewPreferenceImplCopyWith<$Res>
    implements $FeedViewPreferenceCopyWith<$Res> {
  factory _$$FeedViewPreferenceImplCopyWith(_$FeedViewPreferenceImpl value,
          $Res Function(_$FeedViewPreferenceImpl) then) =
      __$$FeedViewPreferenceImplCopyWithImpl<$Res>;
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
class __$$FeedViewPreferenceImplCopyWithImpl<$Res>
    extends _$FeedViewPreferenceCopyWithImpl<$Res, _$FeedViewPreferenceImpl>
    implements _$$FeedViewPreferenceImplCopyWith<$Res> {
  __$$FeedViewPreferenceImplCopyWithImpl(_$FeedViewPreferenceImpl _value,
      $Res Function(_$FeedViewPreferenceImpl) _then)
      : super(_value, _then);

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
    return _then(_$FeedViewPreferenceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      mergeFeedEnabled: null == mergeFeedEnabled
          ? _value.mergeFeedEnabled
          : mergeFeedEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _$FeedViewPreferenceImpl implements _FeedViewPreference {
  const _$FeedViewPreferenceImpl(
      {@typeKey this.type = appBskyActorDefsFeedViewPref,
      required this.feed,
      @JsonKey(name: 'lab_mergeFeedEnabled') this.mergeFeedEnabled = false,
      @JsonKey(name: 'hideReplies') this.isHideReplies = false,
      @JsonKey(name: 'hideRepliesByUnfollowed')
      this.isHideRepliesByUnfollowed = false,
      this.hideRepliesByLikeCount = 0,
      @JsonKey(name: 'hideReposts') this.isHideReposts = false,
      @JsonKey(name: 'hideQuotePosts') this.isHideQuotePosts = false});

  factory _$FeedViewPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedViewPreferenceImplFromJson(json);

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

  @override
  String toString() {
    return 'FeedViewPreference(type: $type, feed: $feed, mergeFeedEnabled: $mergeFeedEnabled, isHideReplies: $isHideReplies, isHideRepliesByUnfollowed: $isHideRepliesByUnfollowed, hideRepliesByLikeCount: $hideRepliesByLikeCount, isHideReposts: $isHideReposts, isHideQuotePosts: $isHideQuotePosts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedViewPreferenceImpl &&
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

  /// Create a copy of FeedViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedViewPreferenceImplCopyWith<_$FeedViewPreferenceImpl> get copyWith =>
      __$$FeedViewPreferenceImplCopyWithImpl<_$FeedViewPreferenceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedViewPreferenceImplToJson(
      this,
    );
  }
}

abstract class _FeedViewPreference implements FeedViewPreference {
  const factory _FeedViewPreference(
          {@typeKey final String type,
          required final String feed,
          @JsonKey(name: 'lab_mergeFeedEnabled') final bool mergeFeedEnabled,
          @JsonKey(name: 'hideReplies') final bool isHideReplies,
          @JsonKey(name: 'hideRepliesByUnfollowed')
          final bool isHideRepliesByUnfollowed,
          final int hideRepliesByLikeCount,
          @JsonKey(name: 'hideReposts') final bool isHideReposts,
          @JsonKey(name: 'hideQuotePosts') final bool isHideQuotePosts}) =
      _$FeedViewPreferenceImpl;

  factory _FeedViewPreference.fromJson(Map<String, dynamic> json) =
      _$FeedViewPreferenceImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get feed;
  @override
  @JsonKey(name: 'lab_mergeFeedEnabled')
  bool get mergeFeedEnabled;
  @override
  @JsonKey(name: 'hideReplies')
  bool get isHideReplies;
  @override
  @JsonKey(name: 'hideRepliesByUnfollowed')
  bool get isHideRepliesByUnfollowed;
  @override
  int get hideRepliesByLikeCount;
  @override
  @JsonKey(name: 'hideReposts')
  bool get isHideReposts;
  @override
  @JsonKey(name: 'hideQuotePosts')
  bool get isHideQuotePosts;

  /// Create a copy of FeedViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedViewPreferenceImplCopyWith<_$FeedViewPreferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
