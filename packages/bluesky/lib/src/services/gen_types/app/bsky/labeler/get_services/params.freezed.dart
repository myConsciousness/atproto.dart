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

GetServicesParams _$GetServicesParamsFromJson(Map<String, dynamic> json) {
  return _GetServicesParams.fromJson(json);
}

/// @nodoc
mixin _$GetServicesParams {
  List<String> get dids => throw _privateConstructorUsedError;
  bool? get detailed => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetServicesParamsCopyWith<GetServicesParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetServicesParamsCopyWith<$Res> {
  factory $GetServicesParamsCopyWith(
          GetServicesParams value, $Res Function(GetServicesParams) then) =
      _$GetServicesParamsCopyWithImpl<$Res, GetServicesParams>;
  @useResult
  $Res call(
      {List<String> dids,
      bool? detailed,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetServicesParamsCopyWithImpl<$Res, $Val extends GetServicesParams>
    implements $GetServicesParamsCopyWith<$Res> {
  _$GetServicesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dids = null,
    Object? detailed = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      dids: null == dids
          ? _value.dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      detailed: freezed == detailed
          ? _value.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetServicesParamsImplCopyWith<$Res>
    implements $GetServicesParamsCopyWith<$Res> {
  factory _$$GetServicesParamsImplCopyWith(_$GetServicesParamsImpl value,
          $Res Function(_$GetServicesParamsImpl) then) =
      __$$GetServicesParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> dids,
      bool? detailed,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetServicesParamsImplCopyWithImpl<$Res>
    extends _$GetServicesParamsCopyWithImpl<$Res, _$GetServicesParamsImpl>
    implements _$$GetServicesParamsImplCopyWith<$Res> {
  __$$GetServicesParamsImplCopyWithImpl(_$GetServicesParamsImpl _value,
      $Res Function(_$GetServicesParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dids = null,
    Object? detailed = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetServicesParamsImpl(
      dids: null == dids
          ? _value._dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      detailed: freezed == detailed
          ? _value.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetServicesParamsImpl implements _GetServicesParams {
  const _$GetServicesParamsImpl(
      {required final List<String> dids,
      this.detailed,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _dids = dids,
        _$unknown = $unknown;

  factory _$GetServicesParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetServicesParamsImplFromJson(json);

  final List<String> _dids;
  @override
  List<String> get dids {
    if (_dids is EqualUnmodifiableListView) return _dids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dids);
  }

  @override
  final bool? detailed;

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
    return 'GetServicesParams(dids: $dids, detailed: $detailed, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetServicesParamsImpl &&
            const DeepCollectionEquality().equals(other._dids, _dids) &&
            (identical(other.detailed, detailed) ||
                other.detailed == detailed) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dids),
      detailed,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetServicesParamsImplCopyWith<_$GetServicesParamsImpl> get copyWith =>
      __$$GetServicesParamsImplCopyWithImpl<_$GetServicesParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetServicesParamsImplToJson(
      this,
    );
  }
}

abstract class _GetServicesParams implements GetServicesParams {
  const factory _GetServicesParams(
          {required final List<String> dids,
          final bool? detailed,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetServicesParamsImpl;

  factory _GetServicesParams.fromJson(Map<String, dynamic> json) =
      _$GetServicesParamsImpl.fromJson;

  @override
  List<String> get dids;
  @override
  bool? get detailed;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetServicesParamsImplCopyWith<_$GetServicesParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
