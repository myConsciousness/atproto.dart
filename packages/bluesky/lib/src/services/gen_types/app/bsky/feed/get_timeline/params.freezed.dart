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

GetTimelineParams _$GetTimelineParamsFromJson(Map<String, dynamic> json) {
  return _GetTimelineParams.fromJson(json);
}

/// @nodoc
mixin _$GetTimelineParams {
  /// Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.
  String? get algorithm => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTimelineParamsCopyWith<GetTimelineParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTimelineParamsCopyWith<$Res> {
  factory $GetTimelineParamsCopyWith(
          GetTimelineParams value, $Res Function(GetTimelineParams) then) =
      _$GetTimelineParamsCopyWithImpl<$Res, GetTimelineParams>;
  @useResult
  $Res call(
      {String? algorithm,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetTimelineParamsCopyWithImpl<$Res, $Val extends GetTimelineParams>
    implements $GetTimelineParamsCopyWith<$Res> {
  _$GetTimelineParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? algorithm = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      algorithm: freezed == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$GetTimelineParamsImplCopyWith<$Res>
    implements $GetTimelineParamsCopyWith<$Res> {
  factory _$$GetTimelineParamsImplCopyWith(_$GetTimelineParamsImpl value,
          $Res Function(_$GetTimelineParamsImpl) then) =
      __$$GetTimelineParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? algorithm,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetTimelineParamsImplCopyWithImpl<$Res>
    extends _$GetTimelineParamsCopyWithImpl<$Res, _$GetTimelineParamsImpl>
    implements _$$GetTimelineParamsImplCopyWith<$Res> {
  __$$GetTimelineParamsImplCopyWithImpl(_$GetTimelineParamsImpl _value,
      $Res Function(_$GetTimelineParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? algorithm = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetTimelineParamsImpl(
      algorithm: freezed == algorithm
          ? _value.algorithm
          : algorithm // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$GetTimelineParamsImpl implements _GetTimelineParams {
  const _$GetTimelineParamsImpl(
      {this.algorithm,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetTimelineParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTimelineParamsImplFromJson(json);

  /// Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.
  @override
  final String? algorithm;
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
    return 'GetTimelineParams(algorithm: $algorithm, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTimelineParamsImpl &&
            (identical(other.algorithm, algorithm) ||
                other.algorithm == algorithm) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, algorithm, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTimelineParamsImplCopyWith<_$GetTimelineParamsImpl> get copyWith =>
      __$$GetTimelineParamsImplCopyWithImpl<_$GetTimelineParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTimelineParamsImplToJson(
      this,
    );
  }
}

abstract class _GetTimelineParams implements GetTimelineParams {
  const factory _GetTimelineParams(
          {final String? algorithm,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetTimelineParamsImpl;

  factory _GetTimelineParams.fromJson(Map<String, dynamic> json) =
      _$GetTimelineParamsImpl.fromJson;

  @override

  /// Variant 'algorithm' for timeline. Implementation-specific. NOTE: most feed flexibility has been moved to feed generator mechanism.
  String? get algorithm;
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
  _$$GetTimelineParamsImplCopyWith<_$GetTimelineParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
