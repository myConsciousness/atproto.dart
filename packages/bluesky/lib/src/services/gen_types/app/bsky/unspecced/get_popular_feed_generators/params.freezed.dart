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

GetPopularFeedGeneratorsParams _$GetPopularFeedGeneratorsParamsFromJson(
    Map<String, dynamic> json) {
  return _GetPopularFeedGeneratorsParams.fromJson(json);
}

/// @nodoc
mixin _$GetPopularFeedGeneratorsParams {
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  String? get query => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetPopularFeedGeneratorsParamsCopyWith<GetPopularFeedGeneratorsParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPopularFeedGeneratorsParamsCopyWith<$Res> {
  factory $GetPopularFeedGeneratorsParamsCopyWith(
          GetPopularFeedGeneratorsParams value,
          $Res Function(GetPopularFeedGeneratorsParams) then) =
      _$GetPopularFeedGeneratorsParamsCopyWithImpl<$Res,
          GetPopularFeedGeneratorsParams>;
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      String? query,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetPopularFeedGeneratorsParamsCopyWithImpl<$Res,
        $Val extends GetPopularFeedGeneratorsParams>
    implements $GetPopularFeedGeneratorsParamsCopyWith<$Res> {
  _$GetPopularFeedGeneratorsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? query = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetPopularFeedGeneratorsParamsImplCopyWith<$Res>
    implements $GetPopularFeedGeneratorsParamsCopyWith<$Res> {
  factory _$$GetPopularFeedGeneratorsParamsImplCopyWith(
          _$GetPopularFeedGeneratorsParamsImpl value,
          $Res Function(_$GetPopularFeedGeneratorsParamsImpl) then) =
      __$$GetPopularFeedGeneratorsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      String? query,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetPopularFeedGeneratorsParamsImplCopyWithImpl<$Res>
    extends _$GetPopularFeedGeneratorsParamsCopyWithImpl<$Res,
        _$GetPopularFeedGeneratorsParamsImpl>
    implements _$$GetPopularFeedGeneratorsParamsImplCopyWith<$Res> {
  __$$GetPopularFeedGeneratorsParamsImplCopyWithImpl(
      _$GetPopularFeedGeneratorsParamsImpl _value,
      $Res Function(_$GetPopularFeedGeneratorsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? query = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetPopularFeedGeneratorsParamsImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
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
class _$GetPopularFeedGeneratorsParamsImpl
    implements _GetPopularFeedGeneratorsParams {
  const _$GetPopularFeedGeneratorsParamsImpl(
      {this.limit,
      this.cursor,
      this.query,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetPopularFeedGeneratorsParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetPopularFeedGeneratorsParamsImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? cursor;
  @override
  final String? query;

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
    return 'GetPopularFeedGeneratorsParams(limit: $limit, cursor: $cursor, query: $query, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPopularFeedGeneratorsParamsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.query, query) || other.query == query) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor, query,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPopularFeedGeneratorsParamsImplCopyWith<
          _$GetPopularFeedGeneratorsParamsImpl>
      get copyWith => __$$GetPopularFeedGeneratorsParamsImplCopyWithImpl<
          _$GetPopularFeedGeneratorsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetPopularFeedGeneratorsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetPopularFeedGeneratorsParams
    implements GetPopularFeedGeneratorsParams {
  const factory _GetPopularFeedGeneratorsParams(
          {final int? limit,
          final String? cursor,
          final String? query,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetPopularFeedGeneratorsParamsImpl;

  factory _GetPopularFeedGeneratorsParams.fromJson(Map<String, dynamic> json) =
      _$GetPopularFeedGeneratorsParamsImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  String? get query;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetPopularFeedGeneratorsParamsImplCopyWith<
          _$GetPopularFeedGeneratorsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
