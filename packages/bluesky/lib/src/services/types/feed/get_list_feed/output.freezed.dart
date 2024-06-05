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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetListFeedOutput _$GetListFeedOutputFromJson(Map<String, dynamic> json) {
  return _GetListFeedOutput.fromJson(json);
}

/// @nodoc
mixin _$GetListFeedOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<FeedViewPost> get feed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListFeedOutputCopyWith<GetListFeedOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListFeedOutputCopyWith<$Res> {
  factory $GetListFeedOutputCopyWith(
          GetListFeedOutput value, $Res Function(GetListFeedOutput) then) =
      _$GetListFeedOutputCopyWithImpl<$Res, GetListFeedOutput>;
  @useResult
  $Res call({String? cursor, List<FeedViewPost> feed});
}

/// @nodoc
class _$GetListFeedOutputCopyWithImpl<$Res, $Val extends GetListFeedOutput>
    implements $GetListFeedOutputCopyWith<$Res> {
  _$GetListFeedOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedViewPost>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetListFeedOutputImplCopyWith<$Res>
    implements $GetListFeedOutputCopyWith<$Res> {
  factory _$$GetListFeedOutputImplCopyWith(_$GetListFeedOutputImpl value,
          $Res Function(_$GetListFeedOutputImpl) then) =
      __$$GetListFeedOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<FeedViewPost> feed});
}

/// @nodoc
class __$$GetListFeedOutputImplCopyWithImpl<$Res>
    extends _$GetListFeedOutputCopyWithImpl<$Res, _$GetListFeedOutputImpl>
    implements _$$GetListFeedOutputImplCopyWith<$Res> {
  __$$GetListFeedOutputImplCopyWithImpl(_$GetListFeedOutputImpl _value,
      $Res Function(_$GetListFeedOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
  }) {
    return _then(_$GetListFeedOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<FeedViewPost>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetListFeedOutputImpl implements _GetListFeedOutput {
  const _$GetListFeedOutputImpl(
      {this.cursor, required final List<FeedViewPost> feed})
      : _feed = feed;

  factory _$GetListFeedOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetListFeedOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<FeedViewPost> _feed;
  @override
  List<FeedViewPost> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  String toString() {
    return 'GetListFeedOutput(cursor: $cursor, feed: $feed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListFeedOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._feed, _feed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_feed));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListFeedOutputImplCopyWith<_$GetListFeedOutputImpl> get copyWith =>
      __$$GetListFeedOutputImplCopyWithImpl<_$GetListFeedOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetListFeedOutputImplToJson(
      this,
    );
  }
}

abstract class _GetListFeedOutput implements GetListFeedOutput {
  const factory _GetListFeedOutput(
      {final String? cursor,
      required final List<FeedViewPost> feed}) = _$GetListFeedOutputImpl;

  factory _GetListFeedOutput.fromJson(Map<String, dynamic> json) =
      _$GetListFeedOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<FeedViewPost> get feed;
  @override
  @JsonKey(ignore: true)
  _$$GetListFeedOutputImplCopyWith<_$GetListFeedOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
