// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkeletonFeed _$SkeletonFeedFromJson(Map<String, dynamic> json) {
  return _SkeletonFeed.fromJson(json);
}

/// @nodoc
mixin _$SkeletonFeed {
  /// A list of [SkeletonFeedView] objects, each representing a
  /// reference to a post in the skeleton feed.
  List<SkeletonFeedView> get feed => throw _privateConstructorUsedError;

  /// An optional cursor for pagination. If present, it indicates that
  /// there are more items in the feed that could be retrieved.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkeletonFeedCopyWith<SkeletonFeed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonFeedCopyWith<$Res> {
  factory $SkeletonFeedCopyWith(
          SkeletonFeed value, $Res Function(SkeletonFeed) then) =
      _$SkeletonFeedCopyWithImpl<$Res, SkeletonFeed>;
  @useResult
  $Res call({List<SkeletonFeedView> feed, String? cursor});
}

/// @nodoc
class _$SkeletonFeedCopyWithImpl<$Res, $Val extends SkeletonFeed>
    implements $SkeletonFeedCopyWith<$Res> {
  _$SkeletonFeedCopyWithImpl(this._value, this._then);

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
              as List<SkeletonFeedView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkeletonFeedCopyWith<$Res>
    implements $SkeletonFeedCopyWith<$Res> {
  factory _$$_SkeletonFeedCopyWith(
          _$_SkeletonFeed value, $Res Function(_$_SkeletonFeed) then) =
      __$$_SkeletonFeedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SkeletonFeedView> feed, String? cursor});
}

/// @nodoc
class __$$_SkeletonFeedCopyWithImpl<$Res>
    extends _$SkeletonFeedCopyWithImpl<$Res, _$_SkeletonFeed>
    implements _$$_SkeletonFeedCopyWith<$Res> {
  __$$_SkeletonFeedCopyWithImpl(
      _$_SkeletonFeed _value, $Res Function(_$_SkeletonFeed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_SkeletonFeed(
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<SkeletonFeedView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_SkeletonFeed implements _SkeletonFeed {
  const _$_SkeletonFeed(
      {required final List<SkeletonFeedView> feed, this.cursor})
      : _feed = feed;

  factory _$_SkeletonFeed.fromJson(Map<String, dynamic> json) =>
      _$$_SkeletonFeedFromJson(json);

  /// A list of [SkeletonFeedView] objects, each representing a
  /// reference to a post in the skeleton feed.
  final List<SkeletonFeedView> _feed;

  /// A list of [SkeletonFeedView] objects, each representing a
  /// reference to a post in the skeleton feed.
  @override
  List<SkeletonFeedView> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  /// An optional cursor for pagination. If present, it indicates that
  /// there are more items in the feed that could be retrieved.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'SkeletonFeed(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkeletonFeed &&
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
  _$$_SkeletonFeedCopyWith<_$_SkeletonFeed> get copyWith =>
      __$$_SkeletonFeedCopyWithImpl<_$_SkeletonFeed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkeletonFeedToJson(
      this,
    );
  }
}

abstract class _SkeletonFeed implements SkeletonFeed {
  const factory _SkeletonFeed(
      {required final List<SkeletonFeedView> feed,
      final String? cursor}) = _$_SkeletonFeed;

  factory _SkeletonFeed.fromJson(Map<String, dynamic> json) =
      _$_SkeletonFeed.fromJson;

  @override

  /// A list of [SkeletonFeedView] objects, each representing a
  /// reference to a post in the skeleton feed.
  List<SkeletonFeedView> get feed;
  @override

  /// An optional cursor for pagination. If present, it indicates that
  /// there are more items in the feed that could be retrieved.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_SkeletonFeedCopyWith<_$_SkeletonFeed> get copyWith =>
      throw _privateConstructorUsedError;
}
