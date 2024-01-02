// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_get_author_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetAuthorFeed _$FeedGetAuthorFeedFromJson(Map<String, dynamic> json) {
  return _FeedGetAuthorFeed.fromJson(json);
}

/// @nodoc
mixin _$FeedGetAuthorFeed {
  List<FeedDefsFeedViewPost> get feed => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetAuthorFeedCopyWith<FeedGetAuthorFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetAuthorFeedCopyWith<$Res> {
  factory $FeedGetAuthorFeedCopyWith(
          FeedGetAuthorFeed value, $Res Function(FeedGetAuthorFeed) then) =
      _$FeedGetAuthorFeedCopyWithImpl<$Res, FeedGetAuthorFeed>;
  @useResult
  $Res call({List<FeedDefsFeedViewPost> feed, String? cursor});
}

/// @nodoc
class _$FeedGetAuthorFeedCopyWithImpl<$Res, $Val extends FeedGetAuthorFeed>
    implements $FeedGetAuthorFeedCopyWith<$Res> {
  _$FeedGetAuthorFeedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsFeedViewPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetAuthorFeedImplCopyWith<$Res>
    implements $FeedGetAuthorFeedCopyWith<$Res> {
  factory _$$FeedGetAuthorFeedImplCopyWith(_$FeedGetAuthorFeedImpl value,
          $Res Function(_$FeedGetAuthorFeedImpl) then) =
      __$$FeedGetAuthorFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsFeedViewPost> feed, String? cursor});
}

/// @nodoc
class __$$FeedGetAuthorFeedImplCopyWithImpl<$Res>
    extends _$FeedGetAuthorFeedCopyWithImpl<$Res, _$FeedGetAuthorFeedImpl>
    implements _$$FeedGetAuthorFeedImplCopyWith<$Res> {
  __$$FeedGetAuthorFeedImplCopyWithImpl(_$FeedGetAuthorFeedImpl _value,
      $Res Function(_$FeedGetAuthorFeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetAuthorFeedImpl(
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsFeedViewPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGetAuthorFeedImpl implements _FeedGetAuthorFeed {
  const _$FeedGetAuthorFeedImpl(
      {required final List<FeedDefsFeedViewPost> feed, this.cursor})
      : _feed = feed;

  factory _$FeedGetAuthorFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetAuthorFeedImplFromJson(json);

  final List<FeedDefsFeedViewPost> _feed;
  @override
  List<FeedDefsFeedViewPost> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'FeedGetAuthorFeed(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetAuthorFeedImpl &&
            const DeepCollectionEquality().equals(other._feed, _feed) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feed), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetAuthorFeedImplCopyWith<_$FeedGetAuthorFeedImpl> get copyWith =>
      __$$FeedGetAuthorFeedImplCopyWithImpl<_$FeedGetAuthorFeedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetAuthorFeedImplToJson(
      this,
    );
  }
}

abstract class _FeedGetAuthorFeed implements FeedGetAuthorFeed {
  const factory _FeedGetAuthorFeed(
      {required final List<FeedDefsFeedViewPost> feed,
      final String? cursor}) = _$FeedGetAuthorFeedImpl;

  factory _FeedGetAuthorFeed.fromJson(Map<String, dynamic> json) =
      _$FeedGetAuthorFeedImpl.fromJson;

  @override
  List<FeedDefsFeedViewPost> get feed;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetAuthorFeedImplCopyWith<_$FeedGetAuthorFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
