// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_auth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServiceAuthToken {
  String get token;

  /// Create a copy of ServiceAuthToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServiceAuthTokenCopyWith<ServiceAuthToken> get copyWith =>
      _$ServiceAuthTokenCopyWithImpl<ServiceAuthToken>(
          this as ServiceAuthToken, _$identity);

  /// Serializes this ServiceAuthToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServiceAuthToken &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'ServiceAuthToken(token: $token)';
  }
}

/// @nodoc
abstract mixin class $ServiceAuthTokenCopyWith<$Res> {
  factory $ServiceAuthTokenCopyWith(
          ServiceAuthToken value, $Res Function(ServiceAuthToken) _then) =
      _$ServiceAuthTokenCopyWithImpl;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$ServiceAuthTokenCopyWithImpl<$Res>
    implements $ServiceAuthTokenCopyWith<$Res> {
  _$ServiceAuthTokenCopyWithImpl(this._self, this._then);

  final ServiceAuthToken _self;
  final $Res Function(ServiceAuthToken) _then;

  /// Create a copy of ServiceAuthToken
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_self.copyWith(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ServiceAuthToken implements ServiceAuthToken {
  const _ServiceAuthToken({required this.token});
  factory _ServiceAuthToken.fromJson(Map<String, dynamic> json) =>
      _$ServiceAuthTokenFromJson(json);

  @override
  final String token;

  /// Create a copy of ServiceAuthToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServiceAuthTokenCopyWith<_ServiceAuthToken> get copyWith =>
      __$ServiceAuthTokenCopyWithImpl<_ServiceAuthToken>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServiceAuthTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServiceAuthToken &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @override
  String toString() {
    return 'ServiceAuthToken(token: $token)';
  }
}

/// @nodoc
abstract mixin class _$ServiceAuthTokenCopyWith<$Res>
    implements $ServiceAuthTokenCopyWith<$Res> {
  factory _$ServiceAuthTokenCopyWith(
          _ServiceAuthToken value, $Res Function(_ServiceAuthToken) _then) =
      __$ServiceAuthTokenCopyWithImpl;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$ServiceAuthTokenCopyWithImpl<$Res>
    implements _$ServiceAuthTokenCopyWith<$Res> {
  __$ServiceAuthTokenCopyWithImpl(this._self, this._then);

  final _ServiceAuthToken _self;
  final $Res Function(_ServiceAuthToken) _then;

  /// Create a copy of ServiceAuthToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? token = null,
  }) {
    return _then(_ServiceAuthToken(
      token: null == token
          ? _self.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
