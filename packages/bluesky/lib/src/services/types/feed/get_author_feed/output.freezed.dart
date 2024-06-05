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

GetAuthorFeedOutput _$GetAuthorFeedOutputFromJson(Map<String, dynamic> json) {
  return _GetAuthorFeedOutput.fromJson(json);
}

/// @nodoc
mixin _$GetAuthorFeedOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<FeedViewPost> get feed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAuthorFeedOutputCopyWith<GetAuthorFeedOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAuthorFeedOutputCopyWith<$Res> {
  factory $GetAuthorFeedOutputCopyWith(
          GetAuthorFeedOutput value, $Res Function(GetAuthorFeedOutput) then) =
      _$GetAuthorFeedOutputCopyWithImpl<$Res, GetAuthorFeedOutput>;
  @useResult
  $Res call({String? cursor, List<FeedViewPost> feed});
}

/// @nodoc
class _$GetAuthorFeedOutputCopyWithImpl<$Res, $Val extends GetAuthorFeedOutput>
    implements $GetAuthorFeedOutputCopyWith<$Res> {
  _$GetAuthorFeedOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$GetAuthorFeedOutputImplCopyWith<$Res>
    implements $GetAuthorFeedOutputCopyWith<$Res> {
  factory _$$GetAuthorFeedOutputImplCopyWith(_$GetAuthorFeedOutputImpl value,
          $Res Function(_$GetAuthorFeedOutputImpl) then) =
      __$$GetAuthorFeedOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<FeedViewPost> feed});
}

/// @nodoc
class __$$GetAuthorFeedOutputImplCopyWithImpl<$Res>
    extends _$GetAuthorFeedOutputCopyWithImpl<$Res, _$GetAuthorFeedOutputImpl>
    implements _$$GetAuthorFeedOutputImplCopyWith<$Res> {
  __$$GetAuthorFeedOutputImplCopyWithImpl(_$GetAuthorFeedOutputImpl _value,
      $Res Function(_$GetAuthorFeedOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
  }) {
    return _then(_$GetAuthorFeedOutputImpl(
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
class _$GetAuthorFeedOutputImpl implements _GetAuthorFeedOutput {
  const _$GetAuthorFeedOutputImpl(
      {this.cursor, required final List<FeedViewPost> feed})
      : _feed = feed;

  factory _$GetAuthorFeedOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAuthorFeedOutputImplFromJson(json);

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
    return 'GetAuthorFeedOutput(cursor: $cursor, feed: $feed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAuthorFeedOutputImpl &&
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
  _$$GetAuthorFeedOutputImplCopyWith<_$GetAuthorFeedOutputImpl> get copyWith =>
      __$$GetAuthorFeedOutputImplCopyWithImpl<_$GetAuthorFeedOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAuthorFeedOutputImplToJson(
      this,
    );
  }
}

abstract class _GetAuthorFeedOutput implements GetAuthorFeedOutput {
  const factory _GetAuthorFeedOutput(
      {final String? cursor,
      required final List<FeedViewPost> feed}) = _$GetAuthorFeedOutputImpl;

  factory _GetAuthorFeedOutput.fromJson(Map<String, dynamic> json) =
      _$GetAuthorFeedOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<FeedViewPost> get feed;
  @override
  @JsonKey(ignore: true)
  _$$GetAuthorFeedOutputImplCopyWith<_$GetAuthorFeedOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
