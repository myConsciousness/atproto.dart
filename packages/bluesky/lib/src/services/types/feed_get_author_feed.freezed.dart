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

AuthorFeed _$AuthorFeedFromJson(Map<String, dynamic> json) {
  return _AuthorFeed.fromJson(json);
}

/// @nodoc
mixin _$AuthorFeed {
  List<FeedViewPost> get feed => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorFeedCopyWith<AuthorFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorFeedCopyWith<$Res> {
  factory $AuthorFeedCopyWith(
          AuthorFeed value, $Res Function(AuthorFeed) then) =
      _$AuthorFeedCopyWithImpl<$Res, AuthorFeed>;
  @useResult
  $Res call({List<FeedViewPost> feed, String? cursor});
}

/// @nodoc
class _$AuthorFeedCopyWithImpl<$Res, $Val extends AuthorFeed>
    implements $AuthorFeedCopyWith<$Res> {
  _$AuthorFeedCopyWithImpl(this._value, this._then);

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
              as List<FeedViewPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorFeedImplCopyWith<$Res>
    implements $AuthorFeedCopyWith<$Res> {
  factory _$$AuthorFeedImplCopyWith(
          _$AuthorFeedImpl value, $Res Function(_$AuthorFeedImpl) then) =
      __$$AuthorFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedViewPost> feed, String? cursor});
}

/// @nodoc
class __$$AuthorFeedImplCopyWithImpl<$Res>
    extends _$AuthorFeedCopyWithImpl<$Res, _$AuthorFeedImpl>
    implements _$$AuthorFeedImplCopyWith<$Res> {
  __$$AuthorFeedImplCopyWithImpl(
      _$AuthorFeedImpl _value, $Res Function(_$AuthorFeedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_$AuthorFeedImpl(
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedViewPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$AuthorFeedImpl implements _AuthorFeed {
  const _$AuthorFeedImpl({required final List<FeedViewPost> feed, this.cursor})
      : _feed = feed;

  factory _$AuthorFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorFeedImplFromJson(json);

  final List<FeedViewPost> _feed;
  @override
  List<FeedViewPost> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'AuthorFeed(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorFeedImpl &&
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
  _$$AuthorFeedImplCopyWith<_$AuthorFeedImpl> get copyWith =>
      __$$AuthorFeedImplCopyWithImpl<_$AuthorFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorFeedImplToJson(
      this,
    );
  }
}

abstract class _AuthorFeed implements AuthorFeed {
  const factory _AuthorFeed(
      {required final List<FeedViewPost> feed,
      final String? cursor}) = _$AuthorFeedImpl;

  factory _AuthorFeed.fromJson(Map<String, dynamic> json) =
      _$AuthorFeedImpl.fromJson;

  @override
  List<FeedViewPost> get feed;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$AuthorFeedImplCopyWith<_$AuthorFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
