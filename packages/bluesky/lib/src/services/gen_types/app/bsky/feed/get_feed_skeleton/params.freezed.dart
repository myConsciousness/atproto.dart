// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetFeedSkeletonParams _$GetFeedSkeletonParamsFromJson(
    Map<String, dynamic> json) {
  return _GetFeedSkeletonParams.fromJson(json);
}

/// @nodoc
mixin _$GetFeedSkeletonParams {
  /// Reference to feed generator record describing the specific feed being requested.
  @AtUriConverter()
  AtUri get feed => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFeedSkeletonParamsCopyWith<GetFeedSkeletonParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedSkeletonParamsCopyWith<$Res> {
  factory $GetFeedSkeletonParamsCopyWith(GetFeedSkeletonParams value,
          $Res Function(GetFeedSkeletonParams) then) =
      _$GetFeedSkeletonParamsCopyWithImpl<$Res, GetFeedSkeletonParams>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri feed,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetFeedSkeletonParamsCopyWithImpl<$Res,
        $Val extends GetFeedSkeletonParams>
    implements $GetFeedSkeletonParamsCopyWith<$Res> {
  _$GetFeedSkeletonParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as AtUri,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFeedSkeletonParamsImplCopyWith<$Res>
    implements $GetFeedSkeletonParamsCopyWith<$Res> {
  factory _$$GetFeedSkeletonParamsImplCopyWith(
          _$GetFeedSkeletonParamsImpl value,
          $Res Function(_$GetFeedSkeletonParamsImpl) then) =
      __$$GetFeedSkeletonParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri feed,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetFeedSkeletonParamsImplCopyWithImpl<$Res>
    extends _$GetFeedSkeletonParamsCopyWithImpl<$Res,
        _$GetFeedSkeletonParamsImpl>
    implements _$$GetFeedSkeletonParamsImplCopyWith<$Res> {
  __$$GetFeedSkeletonParamsImplCopyWithImpl(_$GetFeedSkeletonParamsImpl _value,
      $Res Function(_$GetFeedSkeletonParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetFeedSkeletonParamsImpl(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as AtUri,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetFeedSkeletonParamsImpl implements _GetFeedSkeletonParams {
  const _$GetFeedSkeletonParamsImpl(
      {@AtUriConverter() required this.feed,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetFeedSkeletonParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFeedSkeletonParamsImplFromJson(json);

  /// Reference to feed generator record describing the specific feed being requested.
  @override
  @AtUriConverter()
  final AtUri feed;
  @override
  final int? limit;
  @override
  final String? cursor;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetFeedSkeletonParams(feed: $feed, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeedSkeletonParamsImpl &&
            (identical(other.feed, feed) || other.feed == feed) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, feed, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFeedSkeletonParamsImplCopyWith<_$GetFeedSkeletonParamsImpl>
      get copyWith => __$$GetFeedSkeletonParamsImplCopyWithImpl<
          _$GetFeedSkeletonParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedSkeletonParamsImplToJson(
      this,
    );
  }
}

abstract class _GetFeedSkeletonParams implements GetFeedSkeletonParams {
  const factory _GetFeedSkeletonParams(
          {@AtUriConverter() required final AtUri feed,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetFeedSkeletonParamsImpl;

  factory _GetFeedSkeletonParams.fromJson(Map<String, dynamic> json) =
      _$GetFeedSkeletonParamsImpl.fromJson;

  @override

  /// Reference to feed generator record describing the specific feed being requested.
  @AtUriConverter()
  AtUri get feed;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetFeedSkeletonParamsImplCopyWith<_$GetFeedSkeletonParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
