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
  /// The list of feed generator views representing the actor's feeds.
  List<FeedGeneratorView> get feeds => throw _privateConstructorUsedError;

  /// The current position in the list of feeds for pagination.
  /// If null, it indicates that no more feeds are available.
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
abstract class _$$_ActorFeedsCopyWith<$Res>
    implements $ActorFeedsCopyWith<$Res> {
  factory _$$_ActorFeedsCopyWith(
          _$_ActorFeeds value, $Res Function(_$_ActorFeeds) then) =
      __$$_ActorFeedsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$$_ActorFeedsCopyWithImpl<$Res>
    extends _$ActorFeedsCopyWithImpl<$Res, _$_ActorFeeds>
    implements _$$_ActorFeedsCopyWith<$Res> {
  __$$_ActorFeedsCopyWithImpl(
      _$_ActorFeeds _value, $Res Function(_$_ActorFeeds) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_ActorFeeds(
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
class _$_ActorFeeds implements _ActorFeeds {
  const _$_ActorFeeds(
      {required final List<FeedGeneratorView> feeds, this.cursor})
      : _feeds = feeds;

  factory _$_ActorFeeds.fromJson(Map<String, dynamic> json) =>
      _$$_ActorFeedsFromJson(json);

  /// The list of feed generator views representing the actor's feeds.
  final List<FeedGeneratorView> _feeds;

  /// The list of feed generator views representing the actor's feeds.
  @override
  List<FeedGeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  /// The current position in the list of feeds for pagination.
  /// If null, it indicates that no more feeds are available.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'ActorFeeds(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorFeeds &&
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
  _$$_ActorFeedsCopyWith<_$_ActorFeeds> get copyWith =>
      __$$_ActorFeedsCopyWithImpl<_$_ActorFeeds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorFeedsToJson(
      this,
    );
  }
}

abstract class _ActorFeeds implements ActorFeeds {
  const factory _ActorFeeds(
      {required final List<FeedGeneratorView> feeds,
      final String? cursor}) = _$_ActorFeeds;

  factory _ActorFeeds.fromJson(Map<String, dynamic> json) =
      _$_ActorFeeds.fromJson;

  @override

  /// The list of feed generator views representing the actor's feeds.
  List<FeedGeneratorView> get feeds;
  @override

  /// The current position in the list of feeds for pagination.
  /// If null, it indicates that no more feeds are available.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_ActorFeedsCopyWith<_$_ActorFeeds> get copyWith =>
      throw _privateConstructorUsedError;
}
