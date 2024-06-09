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

GetServiceAuthParams _$GetServiceAuthParamsFromJson(Map<String, dynamic> json) {
  return _GetServiceAuthParams.fromJson(json);
}

/// @nodoc
mixin _$GetServiceAuthParams {
  /// The DID of the service that the token will be used to authenticate with
  String get aud => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetServiceAuthParamsCopyWith<GetServiceAuthParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetServiceAuthParamsCopyWith<$Res> {
  factory $GetServiceAuthParamsCopyWith(GetServiceAuthParams value,
          $Res Function(GetServiceAuthParams) then) =
      _$GetServiceAuthParamsCopyWithImpl<$Res, GetServiceAuthParams>;
  @useResult
  $Res call(
      {String aud, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetServiceAuthParamsCopyWithImpl<$Res,
        $Val extends GetServiceAuthParams>
    implements $GetServiceAuthParamsCopyWith<$Res> {
  _$GetServiceAuthParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aud = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      aud: null == aud
          ? _value.aud
          : aud // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetServiceAuthParamsImplCopyWith<$Res>
    implements $GetServiceAuthParamsCopyWith<$Res> {
  factory _$$GetServiceAuthParamsImplCopyWith(_$GetServiceAuthParamsImpl value,
          $Res Function(_$GetServiceAuthParamsImpl) then) =
      __$$GetServiceAuthParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String aud, @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetServiceAuthParamsImplCopyWithImpl<$Res>
    extends _$GetServiceAuthParamsCopyWithImpl<$Res, _$GetServiceAuthParamsImpl>
    implements _$$GetServiceAuthParamsImplCopyWith<$Res> {
  __$$GetServiceAuthParamsImplCopyWithImpl(_$GetServiceAuthParamsImpl _value,
      $Res Function(_$GetServiceAuthParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aud = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetServiceAuthParamsImpl(
      aud: null == aud
          ? _value.aud
          : aud // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetServiceAuthParamsImpl implements _GetServiceAuthParams {
  const _$GetServiceAuthParamsImpl(
      {required this.aud,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetServiceAuthParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetServiceAuthParamsImplFromJson(json);

  /// The DID of the service that the token will be used to authenticate with
  @override
  final String aud;

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
    return 'GetServiceAuthParams(aud: $aud, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetServiceAuthParamsImpl &&
            (identical(other.aud, aud) || other.aud == aud) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, aud, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetServiceAuthParamsImplCopyWith<_$GetServiceAuthParamsImpl>
      get copyWith =>
          __$$GetServiceAuthParamsImplCopyWithImpl<_$GetServiceAuthParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetServiceAuthParamsImplToJson(
      this,
    );
  }
}

abstract class _GetServiceAuthParams implements GetServiceAuthParams {
  const factory _GetServiceAuthParams(
          {required final String aud,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetServiceAuthParamsImpl;

  factory _GetServiceAuthParams.fromJson(Map<String, dynamic> json) =
      _$GetServiceAuthParamsImpl.fromJson;

  @override

  /// The DID of the service that the token will be used to authenticate with
  String get aud;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetServiceAuthParamsImplCopyWith<_$GetServiceAuthParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
