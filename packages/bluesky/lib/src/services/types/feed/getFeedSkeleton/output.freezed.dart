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

GetFeedSkeletonOutput _$GetFeedSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _GetFeedSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$GetFeedSkeletonOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<SkeletonFeedPost> get feed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFeedSkeletonOutputCopyWith<GetFeedSkeletonOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedSkeletonOutputCopyWith<$Res> {
  factory $GetFeedSkeletonOutputCopyWith(GetFeedSkeletonOutput value,
          $Res Function(GetFeedSkeletonOutput) then) =
      _$GetFeedSkeletonOutputCopyWithImpl<$Res, GetFeedSkeletonOutput>;
  @useResult
  $Res call({String? cursor, List<SkeletonFeedPost> feed});
}

/// @nodoc
class _$GetFeedSkeletonOutputCopyWithImpl<$Res,
        $Val extends GetFeedSkeletonOutput>
    implements $GetFeedSkeletonOutputCopyWith<$Res> {
  _$GetFeedSkeletonOutputCopyWithImpl(this._value, this._then);

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
              as List<SkeletonFeedPost>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFeedSkeletonOutputImplCopyWith<$Res>
    implements $GetFeedSkeletonOutputCopyWith<$Res> {
  factory _$$GetFeedSkeletonOutputImplCopyWith(
          _$GetFeedSkeletonOutputImpl value,
          $Res Function(_$GetFeedSkeletonOutputImpl) then) =
      __$$GetFeedSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<SkeletonFeedPost> feed});
}

/// @nodoc
class __$$GetFeedSkeletonOutputImplCopyWithImpl<$Res>
    extends _$GetFeedSkeletonOutputCopyWithImpl<$Res,
        _$GetFeedSkeletonOutputImpl>
    implements _$$GetFeedSkeletonOutputImplCopyWith<$Res> {
  __$$GetFeedSkeletonOutputImplCopyWithImpl(_$GetFeedSkeletonOutputImpl _value,
      $Res Function(_$GetFeedSkeletonOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
  }) {
    return _then(_$GetFeedSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<SkeletonFeedPost>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetFeedSkeletonOutputImpl implements _GetFeedSkeletonOutput {
  const _$GetFeedSkeletonOutputImpl(
      {this.cursor, required final List<SkeletonFeedPost> feed})
      : _feed = feed;

  factory _$GetFeedSkeletonOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFeedSkeletonOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<SkeletonFeedPost> _feed;
  @override
  List<SkeletonFeedPost> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  @override
  String toString() {
    return 'GetFeedSkeletonOutput(cursor: $cursor, feed: $feed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeedSkeletonOutputImpl &&
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
  _$$GetFeedSkeletonOutputImplCopyWith<_$GetFeedSkeletonOutputImpl>
      get copyWith => __$$GetFeedSkeletonOutputImplCopyWithImpl<
          _$GetFeedSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _GetFeedSkeletonOutput implements GetFeedSkeletonOutput {
  const factory _GetFeedSkeletonOutput(
          {final String? cursor, required final List<SkeletonFeedPost> feed}) =
      _$GetFeedSkeletonOutputImpl;

  factory _GetFeedSkeletonOutput.fromJson(Map<String, dynamic> json) =
      _$GetFeedSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<SkeletonFeedPost> get feed;
  @override
  @JsonKey(ignore: true)
  _$$GetFeedSkeletonOutputImplCopyWith<_$GetFeedSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}