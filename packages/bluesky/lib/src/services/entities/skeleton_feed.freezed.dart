// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonFeed {
  List<SkeletonFeedView> get feed;
  String? get cursor;

  /// Create a copy of SkeletonFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SkeletonFeedCopyWith<SkeletonFeed> get copyWith =>
      _$SkeletonFeedCopyWithImpl<SkeletonFeed>(
          this as SkeletonFeed, _$identity);

  /// Serializes this SkeletonFeed to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonFeed &&
            const DeepCollectionEquality().equals(other.feed, feed) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(feed), cursor);

  @override
  String toString() {
    return 'SkeletonFeed(feed: $feed, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $SkeletonFeedCopyWith<$Res> {
  factory $SkeletonFeedCopyWith(
          SkeletonFeed value, $Res Function(SkeletonFeed) _then) =
      _$SkeletonFeedCopyWithImpl;
  @useResult
  $Res call({List<SkeletonFeedView> feed, String? cursor});
}

/// @nodoc
class _$SkeletonFeedCopyWithImpl<$Res> implements $SkeletonFeedCopyWith<$Res> {
  _$SkeletonFeedCopyWithImpl(this._self, this._then);

  final SkeletonFeed _self;
  final $Res Function(SkeletonFeed) _then;

  /// Create a copy of SkeletonFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      feed: null == feed
          ? _self.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<SkeletonFeedView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SkeletonFeed implements SkeletonFeed {
  const _SkeletonFeed({required final List<SkeletonFeedView> feed, this.cursor})
      : _feed = feed;
  factory _SkeletonFeed.fromJson(Map<String, dynamic> json) =>
      _$SkeletonFeedFromJson(json);

  final List<SkeletonFeedView> _feed;
  @override
  List<SkeletonFeedView> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  final String? cursor;

  /// Create a copy of SkeletonFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SkeletonFeedCopyWith<_SkeletonFeed> get copyWith =>
      __$SkeletonFeedCopyWithImpl<_SkeletonFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SkeletonFeedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SkeletonFeed &&
            const DeepCollectionEquality().equals(other._feed, _feed) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feed), cursor);

  @override
  String toString() {
    return 'SkeletonFeed(feed: $feed, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$SkeletonFeedCopyWith<$Res>
    implements $SkeletonFeedCopyWith<$Res> {
  factory _$SkeletonFeedCopyWith(
          _SkeletonFeed value, $Res Function(_SkeletonFeed) _then) =
      __$SkeletonFeedCopyWithImpl;
  @override
  @useResult
  $Res call({List<SkeletonFeedView> feed, String? cursor});
}

/// @nodoc
class __$SkeletonFeedCopyWithImpl<$Res>
    implements _$SkeletonFeedCopyWith<$Res> {
  __$SkeletonFeedCopyWithImpl(this._self, this._then);

  final _SkeletonFeed _self;
  final $Res Function(_SkeletonFeed) _then;

  /// Create a copy of SkeletonFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_SkeletonFeed(
      feed: null == feed
          ? _self._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<SkeletonFeedView>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
