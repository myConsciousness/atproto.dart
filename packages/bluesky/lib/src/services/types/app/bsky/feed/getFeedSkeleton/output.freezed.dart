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

FeedGetFeedSkeletonOutput _$FeedGetFeedSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetFeedSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetFeedSkeletonOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @SkeletonFeedPostConverter()
  List<SkeletonFeedPost> get feed => throw _privateConstructorUsedError;

  /// Unique identifier per request that may be passed back alongside interactions.
  String? get reqId => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetFeedSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetFeedSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetFeedSkeletonOutputCopyWith<FeedGetFeedSkeletonOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetFeedSkeletonOutputCopyWith<$Res> {
  factory $FeedGetFeedSkeletonOutputCopyWith(FeedGetFeedSkeletonOutput value,
          $Res Function(FeedGetFeedSkeletonOutput) then) =
      _$FeedGetFeedSkeletonOutputCopyWithImpl<$Res, FeedGetFeedSkeletonOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @SkeletonFeedPostConverter() List<SkeletonFeedPost> feed,
      String? reqId,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of FeedGetFeedSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
    Object? reqId = freezed,
    Object? $unknown = freezed,
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
      reqId: freezed == reqId
          ? _value.reqId
          : reqId // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call(
      {String? cursor,
      @SkeletonFeedPostConverter() List<SkeletonFeedPost> feed,
      String? reqId,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of FeedGetFeedSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feed = null,
    Object? reqId = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetFeedSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feed: null == feed
          ? _value._feed
          : feed // ignore: cast_nullable_to_non_nullable
              as List<SkeletonFeedPost>,
      reqId: freezed == reqId
          ? _value.reqId
          : reqId // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetFeedSkeletonOutputImpl implements _FeedGetFeedSkeletonOutput {
  const _$FeedGetFeedSkeletonOutputImpl(
      {this.cursor,
      @SkeletonFeedPostConverter() required final List<SkeletonFeedPost> feed,
      this.reqId,
      final Map<String, dynamic>? $unknown})
      : _feed = feed,
        _$unknown = $unknown;

  factory _$FeedGetFeedSkeletonOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetFeedSkeletonOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<SkeletonFeedPost> _feed;
  @override
  @SkeletonFeedPostConverter()
  List<SkeletonFeedPost> get feed {
    if (_feed is EqualUnmodifiableListView) return _feed;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feed);
  }

  /// Unique identifier per request that may be passed back alongside interactions.
  @override
  final String? reqId;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FeedGetFeedSkeletonOutput(cursor: $cursor, feed: $feed, reqId: $reqId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetFeedSkeletonOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._feed, _feed) &&
            (identical(other.reqId, reqId) || other.reqId == reqId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_feed),
      reqId,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetFeedSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String? cursor,
      @SkeletonFeedPostConverter() required final List<SkeletonFeedPost> feed,
      final String? reqId,
      final Map<String, dynamic>? $unknown}) = _$FeedGetFeedSkeletonOutputImpl;

  factory _FeedGetFeedSkeletonOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetFeedSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @SkeletonFeedPostConverter()
  List<SkeletonFeedPost> get feed;

  /// Unique identifier per request that may be passed back alongside interactions.
  @override
  String? get reqId;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetFeedSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetFeedSkeletonOutputImplCopyWith<_$FeedGetFeedSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
