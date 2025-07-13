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

ServerResetPasswordInput _$ServerResetPasswordInputFromJson(
    Map<String, dynamic> json) {
  return _ServerResetPasswordInput.fromJson(json);
}

/// @nodoc
mixin _$ServerResetPasswordInput {
  String get token => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerResetPasswordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerResetPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerResetPasswordInputCopyWith<ServerResetPasswordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerResetPasswordInputCopyWith<$Res> {
  factory $ServerResetPasswordInputCopyWith(ServerResetPasswordInput value,
          $Res Function(ServerResetPasswordInput) then) =
      _$ServerResetPasswordInputCopyWithImpl<$Res, ServerResetPasswordInput>;
  @useResult
  $Res call({String token, String password, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerResetPasswordInputCopyWithImpl<$Res,
        $Val extends ServerResetPasswordInput>
    implements $ServerResetPasswordInputCopyWith<$Res> {
  _$ServerResetPasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerResetPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? password = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerResetPasswordInputImplCopyWith<$Res>
    implements $ServerResetPasswordInputCopyWith<$Res> {
  factory _$$ServerResetPasswordInputImplCopyWith(
          _$ServerResetPasswordInputImpl value,
          $Res Function(_$ServerResetPasswordInputImpl) then) =
      __$$ServerResetPasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token, String password, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerResetPasswordInputImplCopyWithImpl<$Res>
    extends _$ServerResetPasswordInputCopyWithImpl<$Res,
        _$ServerResetPasswordInputImpl>
    implements _$$ServerResetPasswordInputImplCopyWith<$Res> {
  __$$ServerResetPasswordInputImplCopyWithImpl(
      _$ServerResetPasswordInputImpl _value,
      $Res Function(_$ServerResetPasswordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerResetPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? password = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerResetPasswordInputImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerResetPasswordInputImpl implements _ServerResetPasswordInput {
  const _$ServerResetPasswordInputImpl(
      {required this.token,
      required this.password,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerResetPasswordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerResetPasswordInputImplFromJson(json);

  @override
  final String token;
  @override
  final String password;
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
    return 'ServerResetPasswordInput(token: $token, password: $password, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerResetPasswordInputImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token, password,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerResetPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerResetPasswordInputImplCopyWith<_$ServerResetPasswordInputImpl>
      get copyWith => __$$ServerResetPasswordInputImplCopyWithImpl<
          _$ServerResetPasswordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerResetPasswordInputImplToJson(
      this,
    );
  }
}

abstract class _ServerResetPasswordInput implements ServerResetPasswordInput {
  const factory _ServerResetPasswordInput(
      {required final String token,
      required final String password,
      final Map<String, dynamic>? $unknown}) = _$ServerResetPasswordInputImpl;

  factory _ServerResetPasswordInput.fromJson(Map<String, dynamic> json) =
      _$ServerResetPasswordInputImpl.fromJson;

  @override
  String get token;
  @override
  String get password;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerResetPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerResetPasswordInputImplCopyWith<_$ServerResetPasswordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
