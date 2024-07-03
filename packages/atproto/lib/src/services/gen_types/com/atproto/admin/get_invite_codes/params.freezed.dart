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

GetInviteCodesParams _$GetInviteCodesParamsFromJson(Map<String, dynamic> json) {
  return _GetInviteCodesParams.fromJson(json);
}

/// @nodoc
mixin _$GetInviteCodesParams {
  @UGetInviteCodesSortConverter()
  UGetInviteCodesSort? get sort => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetInviteCodesParamsCopyWith<GetInviteCodesParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInviteCodesParamsCopyWith<$Res> {
  factory $GetInviteCodesParamsCopyWith(GetInviteCodesParams value,
          $Res Function(GetInviteCodesParams) then) =
      _$GetInviteCodesParamsCopyWithImpl<$Res, GetInviteCodesParams>;
  @useResult
  $Res call(
      {@UGetInviteCodesSortConverter() UGetInviteCodesSort? sort,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UGetInviteCodesSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$GetInviteCodesParamsCopyWithImpl<$Res,
        $Val extends GetInviteCodesParams>
    implements $GetInviteCodesParamsCopyWith<$Res> {
  _$GetInviteCodesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UGetInviteCodesSort?,
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

  @override
  @pragma('vm:prefer-inline')
  $UGetInviteCodesSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $UGetInviteCodesSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetInviteCodesParamsImplCopyWith<$Res>
    implements $GetInviteCodesParamsCopyWith<$Res> {
  factory _$$GetInviteCodesParamsImplCopyWith(_$GetInviteCodesParamsImpl value,
          $Res Function(_$GetInviteCodesParamsImpl) then) =
      __$$GetInviteCodesParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UGetInviteCodesSortConverter() UGetInviteCodesSort? sort,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UGetInviteCodesSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$GetInviteCodesParamsImplCopyWithImpl<$Res>
    extends _$GetInviteCodesParamsCopyWithImpl<$Res, _$GetInviteCodesParamsImpl>
    implements _$$GetInviteCodesParamsImplCopyWith<$Res> {
  __$$GetInviteCodesParamsImplCopyWithImpl(_$GetInviteCodesParamsImpl _value,
      $Res Function(_$GetInviteCodesParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sort = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetInviteCodesParamsImpl(
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UGetInviteCodesSort?,
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
class _$GetInviteCodesParamsImpl implements _GetInviteCodesParams {
  const _$GetInviteCodesParamsImpl(
      {@UGetInviteCodesSortConverter() this.sort,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetInviteCodesParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetInviteCodesParamsImplFromJson(json);

  @override
  @UGetInviteCodesSortConverter()
  final UGetInviteCodesSort? sort;
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
    return 'GetInviteCodesParams(sort: $sort, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInviteCodesParamsImpl &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sort, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInviteCodesParamsImplCopyWith<_$GetInviteCodesParamsImpl>
      get copyWith =>
          __$$GetInviteCodesParamsImplCopyWithImpl<_$GetInviteCodesParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetInviteCodesParamsImplToJson(
      this,
    );
  }
}

abstract class _GetInviteCodesParams implements GetInviteCodesParams {
  const factory _GetInviteCodesParams(
          {@UGetInviteCodesSortConverter() final UGetInviteCodesSort? sort,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetInviteCodesParamsImpl;

  factory _GetInviteCodesParams.fromJson(Map<String, dynamic> json) =
      _$GetInviteCodesParamsImpl.fromJson;

  @override
  @UGetInviteCodesSortConverter()
  UGetInviteCodesSort? get sort;
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
  _$$GetInviteCodesParamsImplCopyWith<_$GetInviteCodesParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
