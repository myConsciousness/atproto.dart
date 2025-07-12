// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerGetServiceAuthInput _$ServerGetServiceAuthInputFromJson(
    Map<String, dynamic> json) {
  return _ServerGetServiceAuthInput.fromJson(json);
}

/// @nodoc
mixin _$ServerGetServiceAuthInput {
  /// The DID of the service that the token will be used to authenticate with
  String get aud => throw _privateConstructorUsedError;

  /// The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope.
  int? get exp => throw _privateConstructorUsedError;

  /// Lexicon (XRPC) method to bind the requested token to
  String? get lxm => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerGetServiceAuthInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerGetServiceAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerGetServiceAuthInputCopyWith<ServerGetServiceAuthInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetServiceAuthInputCopyWith<$Res> {
  factory $ServerGetServiceAuthInputCopyWith(ServerGetServiceAuthInput value,
          $Res Function(ServerGetServiceAuthInput) then) =
      _$ServerGetServiceAuthInputCopyWithImpl<$Res, ServerGetServiceAuthInput>;
  @useResult
  $Res call(
      {String aud, int? exp, String? lxm, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerGetServiceAuthInputCopyWithImpl<$Res,
        $Val extends ServerGetServiceAuthInput>
    implements $ServerGetServiceAuthInputCopyWith<$Res> {
  _$ServerGetServiceAuthInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerGetServiceAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aud = null,
    Object? exp = freezed,
    Object? lxm = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      aud: null == aud
          ? _value.aud
          : aud // ignore: cast_nullable_to_non_nullable
              as String,
      exp: freezed == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int?,
      lxm: freezed == lxm
          ? _value.lxm
          : lxm // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerGetServiceAuthInputImplCopyWith<$Res>
    implements $ServerGetServiceAuthInputCopyWith<$Res> {
  factory _$$ServerGetServiceAuthInputImplCopyWith(
          _$ServerGetServiceAuthInputImpl value,
          $Res Function(_$ServerGetServiceAuthInputImpl) then) =
      __$$ServerGetServiceAuthInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String aud, int? exp, String? lxm, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerGetServiceAuthInputImplCopyWithImpl<$Res>
    extends _$ServerGetServiceAuthInputCopyWithImpl<$Res,
        _$ServerGetServiceAuthInputImpl>
    implements _$$ServerGetServiceAuthInputImplCopyWith<$Res> {
  __$$ServerGetServiceAuthInputImplCopyWithImpl(
      _$ServerGetServiceAuthInputImpl _value,
      $Res Function(_$ServerGetServiceAuthInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerGetServiceAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aud = null,
    Object? exp = freezed,
    Object? lxm = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerGetServiceAuthInputImpl(
      aud: null == aud
          ? _value.aud
          : aud // ignore: cast_nullable_to_non_nullable
              as String,
      exp: freezed == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int?,
      lxm: freezed == lxm
          ? _value.lxm
          : lxm // ignore: cast_nullable_to_non_nullable
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
class _$ServerGetServiceAuthInputImpl implements _ServerGetServiceAuthInput {
  const _$ServerGetServiceAuthInputImpl(
      {required this.aud,
      this.exp,
      this.lxm,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerGetServiceAuthInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerGetServiceAuthInputImplFromJson(json);

  /// The DID of the service that the token will be used to authenticate with
  @override
  final String aud;

  /// The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope.
  @override
  final int? exp;

  /// Lexicon (XRPC) method to bind the requested token to
  @override
  final String? lxm;
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
    return 'ServerGetServiceAuthInput(aud: $aud, exp: $exp, lxm: $lxm, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetServiceAuthInputImpl &&
            (identical(other.aud, aud) || other.aud == aud) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            (identical(other.lxm, lxm) || other.lxm == lxm) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, aud, exp, lxm,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerGetServiceAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetServiceAuthInputImplCopyWith<_$ServerGetServiceAuthInputImpl>
      get copyWith => __$$ServerGetServiceAuthInputImplCopyWithImpl<
          _$ServerGetServiceAuthInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetServiceAuthInputImplToJson(
      this,
    );
  }
}

abstract class _ServerGetServiceAuthInput implements ServerGetServiceAuthInput {
  const factory _ServerGetServiceAuthInput(
      {required final String aud,
      final int? exp,
      final String? lxm,
      final Map<String, dynamic>? $unknown}) = _$ServerGetServiceAuthInputImpl;

  factory _ServerGetServiceAuthInput.fromJson(Map<String, dynamic> json) =
      _$ServerGetServiceAuthInputImpl.fromJson;

  /// The DID of the service that the token will be used to authenticate with
  @override
  String get aud;

  /// The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope.
  @override
  int? get exp;

  /// Lexicon (XRPC) method to bind the requested token to
  @override
  String? get lxm;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerGetServiceAuthInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerGetServiceAuthInputImplCopyWith<_$ServerGetServiceAuthInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
