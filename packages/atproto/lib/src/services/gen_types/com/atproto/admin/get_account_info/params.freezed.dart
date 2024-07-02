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

GetAccountInfoParams _$GetAccountInfoParamsFromJson(Map<String, dynamic> json) {
  return _GetAccountInfoParams.fromJson(json);
}

/// @nodoc
mixin _$GetAccountInfoParams {
  String get did => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAccountInfoParamsCopyWith<GetAccountInfoParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAccountInfoParamsCopyWith<$Res> {
  factory $GetAccountInfoParamsCopyWith(GetAccountInfoParams value,
          $Res Function(GetAccountInfoParams) then) =
      _$GetAccountInfoParamsCopyWithImpl<$Res, GetAccountInfoParams>;
  @useResult
  $Res call(
      {String did, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetAccountInfoParamsCopyWithImpl<$Res,
        $Val extends GetAccountInfoParams>
    implements $GetAccountInfoParamsCopyWith<$Res> {
  _$GetAccountInfoParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAccountInfoParamsImplCopyWith<$Res>
    implements $GetAccountInfoParamsCopyWith<$Res> {
  factory _$$GetAccountInfoParamsImplCopyWith(_$GetAccountInfoParamsImpl value,
          $Res Function(_$GetAccountInfoParamsImpl) then) =
      __$$GetAccountInfoParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetAccountInfoParamsImplCopyWithImpl<$Res>
    extends _$GetAccountInfoParamsCopyWithImpl<$Res, _$GetAccountInfoParamsImpl>
    implements _$$GetAccountInfoParamsImplCopyWith<$Res> {
  __$$GetAccountInfoParamsImplCopyWithImpl(_$GetAccountInfoParamsImpl _value,
      $Res Function(_$GetAccountInfoParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetAccountInfoParamsImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetAccountInfoParamsImpl implements _GetAccountInfoParams {
  const _$GetAccountInfoParamsImpl(
      {required this.did,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetAccountInfoParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetAccountInfoParamsImplFromJson(json);

  @override
  final String did;

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
    return 'GetAccountInfoParams(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAccountInfoParamsImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAccountInfoParamsImplCopyWith<_$GetAccountInfoParamsImpl>
      get copyWith =>
          __$$GetAccountInfoParamsImplCopyWithImpl<_$GetAccountInfoParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAccountInfoParamsImplToJson(
      this,
    );
  }
}

abstract class _GetAccountInfoParams implements GetAccountInfoParams {
  const factory _GetAccountInfoParams(
          {required final String did,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetAccountInfoParamsImpl;

  factory _GetAccountInfoParams.fromJson(Map<String, dynamic> json) =
      _$GetAccountInfoParamsImpl.fromJson;

  @override
  String get did;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetAccountInfoParamsImplCopyWith<_$GetAccountInfoParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
