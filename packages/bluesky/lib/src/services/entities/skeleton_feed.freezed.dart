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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonFeed _$SkeletonFeedFromJson(Map<String, dynamic> json) {
  return _SkeletonFeed.fromJson(json);
}

/// @nodoc
mixin _$SkeletonFeed {
  List<SkeletonFeedView> get feed => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Serializes this SkeletonFeed to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SkeletonFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SkeletonFeed
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$SkeletonFeedImplCopyWith<$Res>
    implements $SkeletonFeedCopyWith<$Res> {
  factory _$$SkeletonFeedImplCopyWith(
          _$SkeletonFeedImpl value, $Res Function(_$SkeletonFeedImpl) then) =
      __$$SkeletonFeedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SkeletonFeedView> feed, String? cursor});
}

/// @nodoc
class __$$SkeletonFeedImplCopyWithImpl<$Res>
    extends _$SkeletonFeedCopyWithImpl<$Res, _$SkeletonFeedImpl>
    implements _$$SkeletonFeedImplCopyWith<$Res> {
  __$$SkeletonFeedImplCopyWithImpl(
      _$SkeletonFeedImpl _value, $Res Function(_$SkeletonFeedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SkeletonFeed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_$SkeletonFeedImpl(
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
class _$SkeletonFeedImpl implements _SkeletonFeed {
  const _$SkeletonFeedImpl(
      {required final List<SkeletonFeedView> feed, this.cursor})
      : _feed = feed;

  factory _$SkeletonFeedImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonFeedImplFromJson(json);

  final List<SkeletonFeedView> _feed;
  @override
  List<SkeletonFeedView> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'SkeletonFeed(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonFeedImpl &&
            const DeepCollectionEquality().equals(other._feed, _feed) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feed), cursor);

  /// Create a copy of SkeletonFeed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonFeedImplCopyWith<_$SkeletonFeedImpl> get copyWith =>
      __$$SkeletonFeedImplCopyWithImpl<_$SkeletonFeedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonFeedImplToJson(
      this,
    );
  }
}

abstract class _SkeletonFeed implements SkeletonFeed {
  const factory _SkeletonFeed(
      {required final List<SkeletonFeedView> feed,
      final String? cursor}) = _$SkeletonFeedImpl;

  factory _SkeletonFeed.fromJson(Map<String, dynamic> json) =
      _$SkeletonFeedImpl.fromJson;

  @override
  List<SkeletonFeedView> get feed;
  @override
  String? get cursor;

  /// Create a copy of SkeletonFeed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SkeletonFeedImplCopyWith<_$SkeletonFeedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
