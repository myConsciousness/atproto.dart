// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_view_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedViewPref _$FeedViewPrefFromJson(Map<String, dynamic> json) {
  return _FeedViewPref.fromJson(json);
}

/// @nodoc
mixin _$FeedViewPref {
  String get feed => throw _privateConstructorUsedError;
  bool? get hideReplies => throw _privateConstructorUsedError;
  bool? get hideRepliesByUnfollowed => throw _privateConstructorUsedError;
  int? get hideRepliesByLikeCount => throw _privateConstructorUsedError;
  bool? get hideReposts => throw _privateConstructorUsedError;
  bool? get hideQuotePosts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedViewPrefCopyWith<FeedViewPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedViewPrefCopyWith<$Res> {
  factory $FeedViewPrefCopyWith(
          FeedViewPref value, $Res Function(FeedViewPref) then) =
      _$FeedViewPrefCopyWithImpl<$Res, FeedViewPref>;
  @useResult
  $Res call(
      {String feed,
      bool? hideReplies,
      bool? hideRepliesByUnfollowed,
      int? hideRepliesByLikeCount,
      bool? hideReposts,
      bool? hideQuotePosts});
}

/// @nodoc
class _$FeedViewPrefCopyWithImpl<$Res, $Val extends FeedViewPref>
    implements $FeedViewPrefCopyWith<$Res> {
  _$FeedViewPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? hideReplies = freezed,
    Object? hideRepliesByUnfollowed = freezed,
    Object? hideRepliesByLikeCount = freezed,
    Object? hideReposts = freezed,
    Object? hideQuotePosts = freezed,
  }) {
    return _then(_value.copyWith(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      hideReplies: freezed == hideReplies
          ? _value.hideReplies
          : hideReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideRepliesByUnfollowed: freezed == hideRepliesByUnfollowed
          ? _value.hideRepliesByUnfollowed
          : hideRepliesByUnfollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideRepliesByLikeCount: freezed == hideRepliesByLikeCount
          ? _value.hideRepliesByLikeCount
          : hideRepliesByLikeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      hideReposts: freezed == hideReposts
          ? _value.hideReposts
          : hideReposts // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideQuotePosts: freezed == hideQuotePosts
          ? _value.hideQuotePosts
          : hideQuotePosts // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedViewPrefImplCopyWith<$Res>
    implements $FeedViewPrefCopyWith<$Res> {
  factory _$$FeedViewPrefImplCopyWith(
          _$FeedViewPrefImpl value, $Res Function(_$FeedViewPrefImpl) then) =
      __$$FeedViewPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String feed,
      bool? hideReplies,
      bool? hideRepliesByUnfollowed,
      int? hideRepliesByLikeCount,
      bool? hideReposts,
      bool? hideQuotePosts});
}

/// @nodoc
class __$$FeedViewPrefImplCopyWithImpl<$Res>
    extends _$FeedViewPrefCopyWithImpl<$Res, _$FeedViewPrefImpl>
    implements _$$FeedViewPrefImplCopyWith<$Res> {
  __$$FeedViewPrefImplCopyWithImpl(
      _$FeedViewPrefImpl _value, $Res Function(_$FeedViewPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? hideReplies = freezed,
    Object? hideRepliesByUnfollowed = freezed,
    Object? hideRepliesByLikeCount = freezed,
    Object? hideReposts = freezed,
    Object? hideQuotePosts = freezed,
  }) {
    return _then(_$FeedViewPrefImpl(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as String,
      hideReplies: freezed == hideReplies
          ? _value.hideReplies
          : hideReplies // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideRepliesByUnfollowed: freezed == hideRepliesByUnfollowed
          ? _value.hideRepliesByUnfollowed
          : hideRepliesByUnfollowed // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideRepliesByLikeCount: freezed == hideRepliesByLikeCount
          ? _value.hideRepliesByLikeCount
          : hideRepliesByLikeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      hideReposts: freezed == hideReposts
          ? _value.hideReposts
          : hideReposts // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideQuotePosts: freezed == hideQuotePosts
          ? _value.hideQuotePosts
          : hideQuotePosts // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedViewPrefImpl implements _FeedViewPref {
  const _$FeedViewPrefImpl(
      {required this.feed,
      this.hideReplies,
      this.hideRepliesByUnfollowed,
      this.hideRepliesByLikeCount,
      this.hideReposts,
      this.hideQuotePosts});

  factory _$FeedViewPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedViewPrefImplFromJson(json);

  @override
  final String feed;
  @override
  final bool? hideReplies;
  @override
  final bool? hideRepliesByUnfollowed;
  @override
  final int? hideRepliesByLikeCount;
  @override
  final bool? hideReposts;
  @override
  final bool? hideQuotePosts;

  @override
  String toString() {
    return 'FeedViewPref(feed: $feed, hideReplies: $hideReplies, hideRepliesByUnfollowed: $hideRepliesByUnfollowed, hideRepliesByLikeCount: $hideRepliesByLikeCount, hideReposts: $hideReposts, hideQuotePosts: $hideQuotePosts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedViewPrefImpl &&
            (identical(other.feed, feed) || other.feed == feed) &&
            (identical(other.hideReplies, hideReplies) ||
                other.hideReplies == hideReplies) &&
            (identical(
                    other.hideRepliesByUnfollowed, hideRepliesByUnfollowed) ||
                other.hideRepliesByUnfollowed == hideRepliesByUnfollowed) &&
            (identical(other.hideRepliesByLikeCount, hideRepliesByLikeCount) ||
                other.hideRepliesByLikeCount == hideRepliesByLikeCount) &&
            (identical(other.hideReposts, hideReposts) ||
                other.hideReposts == hideReposts) &&
            (identical(other.hideQuotePosts, hideQuotePosts) ||
                other.hideQuotePosts == hideQuotePosts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      feed,
      hideReplies,
      hideRepliesByUnfollowed,
      hideRepliesByLikeCount,
      hideReposts,
      hideQuotePosts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedViewPrefImplCopyWith<_$FeedViewPrefImpl> get copyWith =>
      __$$FeedViewPrefImplCopyWithImpl<_$FeedViewPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedViewPrefImplToJson(
      this,
    );
  }
}

abstract class _FeedViewPref implements FeedViewPref {
  const factory _FeedViewPref(
      {required final String feed,
      final bool? hideReplies,
      final bool? hideRepliesByUnfollowed,
      final int? hideRepliesByLikeCount,
      final bool? hideReposts,
      final bool? hideQuotePosts}) = _$FeedViewPrefImpl;

  factory _FeedViewPref.fromJson(Map<String, dynamic> json) =
      _$FeedViewPrefImpl.fromJson;

  @override
  String get feed;
  @override
  bool? get hideReplies;
  @override
  bool? get hideRepliesByUnfollowed;
  @override
  int? get hideRepliesByLikeCount;
  @override
  bool? get hideReposts;
  @override
  bool? get hideQuotePosts;
  @override
  @JsonKey(ignore: true)
  _$$FeedViewPrefImplCopyWith<_$FeedViewPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
