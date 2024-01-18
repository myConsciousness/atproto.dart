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

FeedGetAuthorFeedOutput _$FeedGetAuthorFeedOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetAuthorFeedOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetAuthorFeedOutput {
  List<FeedDefsFeedViewPost> get feed => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetAuthorFeedOutputCopyWith<FeedGetAuthorFeedOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetAuthorFeedOutputCopyWith<$Res> {
  factory $FeedGetAuthorFeedOutputCopyWith(FeedGetAuthorFeedOutput value,
          $Res Function(FeedGetAuthorFeedOutput) then) =
      _$FeedGetAuthorFeedOutputCopyWithImpl<$Res, FeedGetAuthorFeedOutput>;
  @useResult
  $Res call({List<FeedDefsFeedViewPost> feed, String? cursor});
}

/// @nodoc
class _$FeedGetAuthorFeedOutputCopyWithImpl<$Res,
        $Val extends FeedGetAuthorFeedOutput>
    implements $FeedGetAuthorFeedOutputCopyWith<$Res> {
  _$FeedGetAuthorFeedOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$FeedGetAuthorFeedOutputImplCopyWith<$Res>
    implements $FeedGetAuthorFeedOutputCopyWith<$Res> {
  factory _$$FeedGetAuthorFeedOutputImplCopyWith(
          _$FeedGetAuthorFeedOutputImpl value,
          $Res Function(_$FeedGetAuthorFeedOutputImpl) then) =
      __$$FeedGetAuthorFeedOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsFeedViewPost> feed, String? cursor});
}

/// @nodoc
class __$$FeedGetAuthorFeedOutputImplCopyWithImpl<$Res>
    extends _$FeedGetAuthorFeedOutputCopyWithImpl<$Res,
        _$FeedGetAuthorFeedOutputImpl>
    implements _$$FeedGetAuthorFeedOutputImplCopyWith<$Res> {
  __$$FeedGetAuthorFeedOutputImplCopyWithImpl(
      _$FeedGetAuthorFeedOutputImpl _value,
      $Res Function(_$FeedGetAuthorFeedOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetAuthorFeedOutputImpl(
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
class _$FeedGetAuthorFeedOutputImpl implements _FeedGetAuthorFeedOutput {
  const _$FeedGetAuthorFeedOutputImpl(
      {required final List<FeedDefsFeedViewPost> feed, this.cursor})
      : _feed = feed;

  factory _$FeedGetAuthorFeedOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetAuthorFeedOutputImplFromJson(json);

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
    return 'FeedGetAuthorFeedOutput(feed: $feed, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetAuthorFeedOutputImpl &&
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
  _$$FeedGetAuthorFeedOutputImplCopyWith<_$FeedGetAuthorFeedOutputImpl>
      get copyWith => __$$FeedGetAuthorFeedOutputImplCopyWithImpl<
          _$FeedGetAuthorFeedOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetAuthorFeedOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetAuthorFeedOutput implements FeedGetAuthorFeedOutput {
  const factory _FeedGetAuthorFeedOutput(
      {required final List<FeedDefsFeedViewPost> feed,
      final String? cursor}) = _$FeedGetAuthorFeedOutputImpl;

  factory _FeedGetAuthorFeedOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetAuthorFeedOutputImpl.fromJson;

  @override
  List<FeedDefsFeedViewPost> get feed;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetAuthorFeedOutputImplCopyWith<_$FeedGetAuthorFeedOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
