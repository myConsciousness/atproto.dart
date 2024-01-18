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

FeedGetTimelineOutput _$FeedGetTimelineOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetTimelineOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetTimelineOutput {
  List<FeedDefsFeedViewPost> get feed => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetTimelineOutputCopyWith<FeedGetTimelineOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetTimelineOutputCopyWith<$Res> {
  factory $FeedGetTimelineOutputCopyWith(FeedGetTimelineOutput value,
          $Res Function(FeedGetTimelineOutput) then) =
      _$FeedGetTimelineOutputCopyWithImpl<$Res, FeedGetTimelineOutput>;
  @useResult
  $Res call({List<FeedDefsFeedViewPost> feed, String? cursor});
}

/// @nodoc
class _$FeedGetTimelineOutputCopyWithImpl<$Res,
        $Val extends FeedGetTimelineOutput>
    implements $FeedGetTimelineOutputCopyWith<$Res> {
  _$FeedGetTimelineOutputCopyWithImpl(this._value, this._then);

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
              as List<FeedDefsFeedViewPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetTimelineOutputImplCopyWith<$Res>
    implements $FeedGetTimelineOutputCopyWith<$Res> {
  factory _$$FeedGetTimelineOutputImplCopyWith(
          _$FeedGetTimelineOutputImpl value,
          $Res Function(_$FeedGetTimelineOutputImpl) then) =
      __$$FeedGetTimelineOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsFeedViewPost> feed, String? cursor});
}

/// @nodoc
class __$$FeedGetTimelineOutputImplCopyWithImpl<$Res>
    extends _$FeedGetTimelineOutputCopyWithImpl<$Res,
        _$FeedGetTimelineOutputImpl>
    implements _$$FeedGetTimelineOutputImplCopyWith<$Res> {
  __$$FeedGetTimelineOutputImplCopyWithImpl(_$FeedGetTimelineOutputImpl _value,
      $Res Function(_$FeedGetTimelineOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetTimelineOutputImpl(
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsFeedViewPost>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGetTimelineOutputImpl implements _FeedGetTimelineOutput {
  const _$FeedGetTimelineOutputImpl(
      {required final List<FeedDefsFeedViewPost> feed, this.cursor})
      : _feed = feed;

  factory _$FeedGetTimelineOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetTimelineOutputImplFromJson(json);

  final List<FeedDefsFeedViewPost> _feed;
  @override
  List<FeedDefsFeedViewPost> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'FeedGetTimelineOutput(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetTimelineOutputImpl &&
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
  _$$FeedGetTimelineOutputImplCopyWith<_$FeedGetTimelineOutputImpl>
      get copyWith => __$$FeedGetTimelineOutputImplCopyWithImpl<
          _$FeedGetTimelineOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetTimelineOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetTimelineOutput implements FeedGetTimelineOutput {
  const factory _FeedGetTimelineOutput(
      {required final List<FeedDefsFeedViewPost> feed,
      final String? cursor}) = _$FeedGetTimelineOutputImpl;

  factory _FeedGetTimelineOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetTimelineOutputImpl.fromJson;

  @override
  List<FeedDefsFeedViewPost> get feed;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetTimelineOutputImplCopyWith<_$FeedGetTimelineOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
