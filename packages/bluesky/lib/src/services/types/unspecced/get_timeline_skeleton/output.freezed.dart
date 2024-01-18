// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnspeccedGetTimelineSkeletonOutput _$UnspeccedGetTimelineSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetTimelineSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetTimelineSkeletonOutput {
  List<FeedDefsSkeletonFeedPost> get feed => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnspeccedGetTimelineSkeletonOutputCopyWith<
          UnspeccedGetTimelineSkeletonOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetTimelineSkeletonOutputCopyWith<$Res> {
  factory $UnspeccedGetTimelineSkeletonOutputCopyWith(
          UnspeccedGetTimelineSkeletonOutput value,
          $Res Function(UnspeccedGetTimelineSkeletonOutput) then) =
      _$UnspeccedGetTimelineSkeletonOutputCopyWithImpl<$Res,
          UnspeccedGetTimelineSkeletonOutput>;
  @useResult
  $Res call({List<FeedDefsSkeletonFeedPost> feed, String? cursor});
}

/// @nodoc
class _$UnspeccedGetTimelineSkeletonOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetTimelineSkeletonOutput>
    implements $UnspeccedGetTimelineSkeletonOutputCopyWith<$Res> {
  _$UnspeccedGetTimelineSkeletonOutputCopyWithImpl(this._value, this._then);

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
              as List<FeedDefsSkeletonFeedPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetTimelineSkeletonOutputImplCopyWith<$Res>
    implements $UnspeccedGetTimelineSkeletonOutputCopyWith<$Res> {
  factory _$$UnspeccedGetTimelineSkeletonOutputImplCopyWith(
          _$UnspeccedGetTimelineSkeletonOutputImpl value,
          $Res Function(_$UnspeccedGetTimelineSkeletonOutputImpl) then) =
      __$$UnspeccedGetTimelineSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsSkeletonFeedPost> feed, String? cursor});
}

/// @nodoc
class __$$UnspeccedGetTimelineSkeletonOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetTimelineSkeletonOutputCopyWithImpl<$Res,
        _$UnspeccedGetTimelineSkeletonOutputImpl>
    implements _$$UnspeccedGetTimelineSkeletonOutputImplCopyWith<$Res> {
  __$$UnspeccedGetTimelineSkeletonOutputImplCopyWithImpl(
      _$UnspeccedGetTimelineSkeletonOutputImpl _value,
      $Res Function(_$UnspeccedGetTimelineSkeletonOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_$UnspeccedGetTimelineSkeletonOutputImpl(
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsSkeletonFeedPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$UnspeccedGetTimelineSkeletonOutputImpl
    implements _UnspeccedGetTimelineSkeletonOutput {
  const _$UnspeccedGetTimelineSkeletonOutputImpl(
      {required final List<FeedDefsSkeletonFeedPost> feed, this.cursor})
      : _feed = feed;

  factory _$UnspeccedGetTimelineSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetTimelineSkeletonOutputImplFromJson(json);

  final List<FeedDefsSkeletonFeedPost> _feed;
  @override
  List<FeedDefsSkeletonFeedPost> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'UnspeccedGetTimelineSkeletonOutput(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetTimelineSkeletonOutputImpl &&
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
  _$$UnspeccedGetTimelineSkeletonOutputImplCopyWith<
          _$UnspeccedGetTimelineSkeletonOutputImpl>
      get copyWith => __$$UnspeccedGetTimelineSkeletonOutputImplCopyWithImpl<
          _$UnspeccedGetTimelineSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetTimelineSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetTimelineSkeletonOutput
    implements UnspeccedGetTimelineSkeletonOutput {
  const factory _UnspeccedGetTimelineSkeletonOutput(
      {required final List<FeedDefsSkeletonFeedPost> feed,
      final String? cursor}) = _$UnspeccedGetTimelineSkeletonOutputImpl;

  factory _UnspeccedGetTimelineSkeletonOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetTimelineSkeletonOutputImpl.fromJson;

  @override
  List<FeedDefsSkeletonFeedPost> get feed;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$UnspeccedGetTimelineSkeletonOutputImplCopyWith<
          _$UnspeccedGetTimelineSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
