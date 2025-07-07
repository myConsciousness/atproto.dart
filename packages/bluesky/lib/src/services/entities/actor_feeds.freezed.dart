// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_feeds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorFeeds {
  List<FeedGeneratorView> get feeds;
  String? get cursor;

  /// Create a copy of ActorFeeds
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActorFeedsCopyWith<ActorFeeds> get copyWith =>
      _$ActorFeedsCopyWithImpl<ActorFeeds>(this as ActorFeeds, _$identity);

  /// Serializes this ActorFeeds to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActorFeeds &&
            const DeepCollectionEquality().equals(other.feeds, feeds) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(feeds), cursor);

  @override
  String toString() {
    return 'ActorFeeds(feeds: $feeds, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $ActorFeedsCopyWith<$Res> {
  factory $ActorFeedsCopyWith(
          ActorFeeds value, $Res Function(ActorFeeds) _then) =
      _$ActorFeedsCopyWithImpl;
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$ActorFeedsCopyWithImpl<$Res> implements $ActorFeedsCopyWith<$Res> {
  _$ActorFeedsCopyWithImpl(this._self, this._then);

  final ActorFeeds _self;
  final $Res Function(ActorFeeds) _then;

  /// Create a copy of ActorFeeds
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      feeds: null == feeds
          ? _self.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ActorFeeds implements ActorFeeds {
  const _ActorFeeds({required final List<FeedGeneratorView> feeds, this.cursor})
      : _feeds = feeds;
  factory _ActorFeeds.fromJson(Map<String, dynamic> json) =>
      _$ActorFeedsFromJson(json);

  final List<FeedGeneratorView> _feeds;
  @override
  List<FeedGeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final String? cursor;

  /// Create a copy of ActorFeeds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActorFeedsCopyWith<_ActorFeeds> get copyWith =>
      __$ActorFeedsCopyWithImpl<_ActorFeeds>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActorFeedsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActorFeeds &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feeds), cursor);

  @override
  String toString() {
    return 'ActorFeeds(feeds: $feeds, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$ActorFeedsCopyWith<$Res>
    implements $ActorFeedsCopyWith<$Res> {
  factory _$ActorFeedsCopyWith(
          _ActorFeeds value, $Res Function(_ActorFeeds) _then) =
      __$ActorFeedsCopyWithImpl;
  @override
  @useResult
  $Res call({List<FeedGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$ActorFeedsCopyWithImpl<$Res> implements _$ActorFeedsCopyWith<$Res> {
  __$ActorFeedsCopyWithImpl(this._self, this._then);

  final _ActorFeeds _self;
  final $Res Function(_ActorFeeds) _then;

  /// Create a copy of ActorFeeds
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_ActorFeeds(
      feeds: null == feeds
          ? _self._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
