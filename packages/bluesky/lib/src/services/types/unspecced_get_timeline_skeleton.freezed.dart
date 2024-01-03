// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unspecced_get_timeline_skeleton.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TimelineSkeleton _$TimelineSkeletonFromJson(Map<String, dynamic> json) {
  return _TimelineSkeleton.fromJson(json);
}

/// @nodoc
mixin _$TimelineSkeleton {
  List<SkeletonFeedPost> get feed => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TimelineSkeletonCopyWith<TimelineSkeleton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimelineSkeletonCopyWith<$Res> {
  factory $TimelineSkeletonCopyWith(
          TimelineSkeleton value, $Res Function(TimelineSkeleton) then) =
      _$TimelineSkeletonCopyWithImpl<$Res, TimelineSkeleton>;
  @useResult
  $Res call({List<SkeletonFeedPost> feed, String? cursor});
}

/// @nodoc
class _$TimelineSkeletonCopyWithImpl<$Res, $Val extends TimelineSkeleton>
    implements $TimelineSkeletonCopyWith<$Res> {
  _$TimelineSkeletonCopyWithImpl(this._value, this._then);

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
              as List<SkeletonFeedPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimelineSkeletonImplCopyWith<$Res>
    implements $TimelineSkeletonCopyWith<$Res> {
  factory _$$TimelineSkeletonImplCopyWith(_$TimelineSkeletonImpl value,
          $Res Function(_$TimelineSkeletonImpl) then) =
      __$$TimelineSkeletonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SkeletonFeedPost> feed, String? cursor});
}

/// @nodoc
class __$$TimelineSkeletonImplCopyWithImpl<$Res>
    extends _$TimelineSkeletonCopyWithImpl<$Res, _$TimelineSkeletonImpl>
    implements _$$TimelineSkeletonImplCopyWith<$Res> {
  __$$TimelineSkeletonImplCopyWithImpl(_$TimelineSkeletonImpl _value,
      $Res Function(_$TimelineSkeletonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_$TimelineSkeletonImpl(
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<SkeletonFeedPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$TimelineSkeletonImpl implements _TimelineSkeleton {
  const _$TimelineSkeletonImpl(
      {required final List<SkeletonFeedPost> feed, this.cursor})
      : _feed = feed;

  factory _$TimelineSkeletonImpl.fromJson(Map<String, dynamic> json) =>
      _$$TimelineSkeletonImplFromJson(json);

  final List<SkeletonFeedPost> _feed;
  @override
  List<SkeletonFeedPost> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'TimelineSkeleton(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimelineSkeletonImpl &&
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
  _$$TimelineSkeletonImplCopyWith<_$TimelineSkeletonImpl> get copyWith =>
      __$$TimelineSkeletonImplCopyWithImpl<_$TimelineSkeletonImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TimelineSkeletonImplToJson(
      this,
    );
  }
}

abstract class _TimelineSkeleton implements TimelineSkeleton {
  const factory _TimelineSkeleton(
      {required final List<SkeletonFeedPost> feed,
      final String? cursor}) = _$TimelineSkeletonImpl;

  factory _TimelineSkeleton.fromJson(Map<String, dynamic> json) =
      _$TimelineSkeletonImpl.fromJson;

  @override
  List<SkeletonFeedPost> get feed;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$TimelineSkeletonImplCopyWith<_$TimelineSkeletonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
