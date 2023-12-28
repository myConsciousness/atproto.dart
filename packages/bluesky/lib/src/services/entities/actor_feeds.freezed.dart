// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_feeds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorFeeds _$ActorFeedsFromJson(Map<String, dynamic> json) {
  return _ActorFeeds.fromJson(json);
}

/// @nodoc
mixin _$ActorFeeds {
  List<FeedGeneratorView> get feeds => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorFeedsCopyWith<ActorFeeds> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorFeedsCopyWith<$Res> {
  factory $ActorFeedsCopyWith(
          ActorFeeds value, $Res Function(ActorFeeds) then) =
      _$ActorFeedsCopyWithImpl<$Res, ActorFeeds>;
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$ActorFeedsCopyWithImpl<$Res, $Val extends ActorFeeds>
    implements $ActorFeedsCopyWith<$Res> {
  _$ActorFeedsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorFeedsImplCopyWith<$Res>
    implements $ActorFeedsCopyWith<$Res> {
  factory _$$ActorFeedsImplCopyWith(
          _$ActorFeedsImpl value, $Res Function(_$ActorFeedsImpl) then) =
      __$$ActorFeedsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$$ActorFeedsImplCopyWithImpl<$Res>
    extends _$ActorFeedsCopyWithImpl<$Res, _$ActorFeedsImpl>
    implements _$$ActorFeedsImplCopyWith<$Res> {
  __$$ActorFeedsImplCopyWithImpl(
      _$ActorFeedsImpl _value, $Res Function(_$ActorFeedsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_$ActorFeedsImpl(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorFeedsImpl implements _ActorFeeds {
  const _$ActorFeedsImpl(
      {required final List<FeedGeneratorView> feeds, this.cursor})
      : _feeds = feeds;

  factory _$ActorFeedsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorFeedsImplFromJson(json);

  final List<FeedGeneratorView> _feeds;
  @override
  List<FeedGeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'ActorFeeds(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorFeedsImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feeds), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorFeedsImplCopyWith<_$ActorFeedsImpl> get copyWith =>
      __$$ActorFeedsImplCopyWithImpl<_$ActorFeedsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorFeedsImplToJson(
      this,
    );
  }
}

abstract class _ActorFeeds implements ActorFeeds {
  const factory _ActorFeeds(
      {required final List<FeedGeneratorView> feeds,
      final String? cursor}) = _$ActorFeedsImpl;

  factory _ActorFeeds.fromJson(Map<String, dynamic> json) =
      _$ActorFeedsImpl.fromJson;

  @override
  List<FeedGeneratorView> get feeds;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$ActorFeedsImplCopyWith<_$ActorFeedsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
