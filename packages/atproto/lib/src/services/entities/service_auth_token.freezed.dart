// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_auth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServiceAuthToken _$ServiceAuthTokenFromJson(Map<String, dynamic> json) {
  return _ServiceAuthToken.fromJson(json);
}

/// @nodoc
mixin _$ServiceAuthToken {
  String get token => throw _privateConstructorUsedError;

  /// Serializes this ServiceAuthToken to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceAuthToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceAuthTokenCopyWith<ServiceAuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceAuthTokenCopyWith<$Res> {
  factory $ServiceAuthTokenCopyWith(
          ServiceAuthToken value, $Res Function(ServiceAuthToken) then) =
      _$ServiceAuthTokenCopyWithImpl<$Res, ServiceAuthToken>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$ServiceAuthTokenCopyWithImpl<$Res, $Val extends ServiceAuthToken>
    implements $ServiceAuthTokenCopyWith<$Res> {
  _$ServiceAuthTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceAuthToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceAuthTokenImplCopyWith<$Res>
    implements $ServiceAuthTokenCopyWith<$Res> {
  factory _$$ServiceAuthTokenImplCopyWith(_$ServiceAuthTokenImpl value,
          $Res Function(_$ServiceAuthTokenImpl) then) =
      __$$ServiceAuthTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$ServiceAuthTokenImplCopyWithImpl<$Res>
    extends _$ServiceAuthTokenCopyWithImpl<$Res, _$ServiceAuthTokenImpl>
    implements _$$ServiceAuthTokenImplCopyWith<$Res> {
  __$$ServiceAuthTokenImplCopyWithImpl(_$ServiceAuthTokenImpl _value,
      $Res Function(_$ServiceAuthTokenImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceAuthToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$ServiceAuthTokenImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ServiceAuthTokenImpl implements _ServiceAuthToken {
  const _$ServiceAuthTokenImpl({required this.token});

  factory _$ServiceAuthTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceAuthTokenImplFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'ServiceAuthToken(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceAuthTokenImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  /// Create a copy of ServiceAuthToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceAuthTokenImplCopyWith<_$ServiceAuthTokenImpl> get copyWith =>
      __$$ServiceAuthTokenImplCopyWithImpl<_$ServiceAuthTokenImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceAuthTokenImplToJson(
      this,
    );
  }
}

abstract class _ServiceAuthToken implements ServiceAuthToken {
  const factory _ServiceAuthToken({required final String token}) =
      _$ServiceAuthTokenImpl;

  factory _ServiceAuthToken.fromJson(Map<String, dynamic> json) =
      _$ServiceAuthTokenImpl.fromJson;

  @override
  String get token;

  /// Create a copy of ServiceAuthToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceAuthTokenImplCopyWith<_$ServiceAuthTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
