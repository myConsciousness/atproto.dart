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

FeedGetFeedSkeletonOutput _$FeedGetFeedSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetFeedSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetFeedSkeletonOutput {
  List<FeedDefsSkeletonFeedPost> get feed => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetFeedSkeletonOutputCopyWith<FeedGetFeedSkeletonOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetFeedSkeletonOutputCopyWith<$Res> {
  factory $FeedGetFeedSkeletonOutputCopyWith(FeedGetFeedSkeletonOutput value,
          $Res Function(FeedGetFeedSkeletonOutput) then) =
      _$FeedGetFeedSkeletonOutputCopyWithImpl<$Res, FeedGetFeedSkeletonOutput>;
  @useResult
  $Res call({List<FeedDefsSkeletonFeedPost> feed, String? cursor});
}

/// @nodoc
class _$FeedGetFeedSkeletonOutputCopyWithImpl<$Res,
        $Val extends FeedGetFeedSkeletonOutput>
    implements $FeedGetFeedSkeletonOutputCopyWith<$Res> {
  _$FeedGetFeedSkeletonOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$FeedGetFeedSkeletonOutputImplCopyWith<$Res>
    implements $FeedGetFeedSkeletonOutputCopyWith<$Res> {
  factory _$$FeedGetFeedSkeletonOutputImplCopyWith(
          _$FeedGetFeedSkeletonOutputImpl value,
          $Res Function(_$FeedGetFeedSkeletonOutputImpl) then) =
      __$$FeedGetFeedSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsSkeletonFeedPost> feed, String? cursor});
}

/// @nodoc
class __$$FeedGetFeedSkeletonOutputImplCopyWithImpl<$Res>
    extends _$FeedGetFeedSkeletonOutputCopyWithImpl<$Res,
        _$FeedGetFeedSkeletonOutputImpl>
    implements _$$FeedGetFeedSkeletonOutputImplCopyWith<$Res> {
  __$$FeedGetFeedSkeletonOutputImplCopyWithImpl(
      _$FeedGetFeedSkeletonOutputImpl _value,
      $Res Function(_$FeedGetFeedSkeletonOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetFeedSkeletonOutputImpl(
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
class _$FeedGetFeedSkeletonOutputImpl implements _FeedGetFeedSkeletonOutput {
  const _$FeedGetFeedSkeletonOutputImpl(
      {required final List<FeedDefsSkeletonFeedPost> feed, this.cursor})
      : _feed = feed;

  factory _$FeedGetFeedSkeletonOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetFeedSkeletonOutputImplFromJson(json);

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
    return 'FeedGetFeedSkeletonOutput(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetFeedSkeletonOutputImpl &&
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
  _$$FeedGetFeedSkeletonOutputImplCopyWith<_$FeedGetFeedSkeletonOutputImpl>
      get copyWith => __$$FeedGetFeedSkeletonOutputImplCopyWithImpl<
          _$FeedGetFeedSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetFeedSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetFeedSkeletonOutput implements FeedGetFeedSkeletonOutput {
  const factory _FeedGetFeedSkeletonOutput(
      {required final List<FeedDefsSkeletonFeedPost> feed,
      final String? cursor}) = _$FeedGetFeedSkeletonOutputImpl;

  factory _FeedGetFeedSkeletonOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetFeedSkeletonOutputImpl.fromJson;

  @override
  List<FeedDefsSkeletonFeedPost> get feed;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetFeedSkeletonOutputImplCopyWith<_$FeedGetFeedSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
