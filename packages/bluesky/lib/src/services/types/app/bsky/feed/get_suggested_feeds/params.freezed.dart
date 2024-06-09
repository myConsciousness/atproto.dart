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

GetSuggestedFeedsParams _$GetSuggestedFeedsParamsFromJson(
    Map<String, dynamic> json) {
  return _GetSuggestedFeedsParams.fromJson(json);
}

/// @nodoc
mixin _$GetSuggestedFeedsParams {
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSuggestedFeedsParamsCopyWith<GetSuggestedFeedsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSuggestedFeedsParamsCopyWith<$Res> {
  factory $GetSuggestedFeedsParamsCopyWith(GetSuggestedFeedsParams value,
          $Res Function(GetSuggestedFeedsParams) then) =
      _$GetSuggestedFeedsParamsCopyWithImpl<$Res, GetSuggestedFeedsParams>;
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetSuggestedFeedsParamsCopyWithImpl<$Res,
        $Val extends GetSuggestedFeedsParams>
    implements $GetSuggestedFeedsParamsCopyWith<$Res> {
  _$GetSuggestedFeedsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetSuggestedFeedsParamsImplCopyWith<$Res>
    implements $GetSuggestedFeedsParamsCopyWith<$Res> {
  factory _$$GetSuggestedFeedsParamsImplCopyWith(
          _$GetSuggestedFeedsParamsImpl value,
          $Res Function(_$GetSuggestedFeedsParamsImpl) then) =
      __$$GetSuggestedFeedsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetSuggestedFeedsParamsImplCopyWithImpl<$Res>
    extends _$GetSuggestedFeedsParamsCopyWithImpl<$Res,
        _$GetSuggestedFeedsParamsImpl>
    implements _$$GetSuggestedFeedsParamsImplCopyWith<$Res> {
  __$$GetSuggestedFeedsParamsImplCopyWithImpl(
      _$GetSuggestedFeedsParamsImpl _value,
      $Res Function(_$GetSuggestedFeedsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetSuggestedFeedsParamsImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetSuggestedFeedsParamsImpl implements _GetSuggestedFeedsParams {
  const _$GetSuggestedFeedsParamsImpl(
      {this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetSuggestedFeedsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetSuggestedFeedsParamsImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? cursor;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GetSuggestedFeedsParams(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSuggestedFeedsParamsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetSuggestedFeedsParamsImplCopyWith<_$GetSuggestedFeedsParamsImpl>
      get copyWith => __$$GetSuggestedFeedsParamsImplCopyWithImpl<
          _$GetSuggestedFeedsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSuggestedFeedsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetSuggestedFeedsParams implements GetSuggestedFeedsParams {
  const factory _GetSuggestedFeedsParams(
          {final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetSuggestedFeedsParamsImpl;

  factory _GetSuggestedFeedsParams.fromJson(Map<String, dynamic> json) =
      _$GetSuggestedFeedsParamsImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetSuggestedFeedsParamsImplCopyWith<_$GetSuggestedFeedsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
