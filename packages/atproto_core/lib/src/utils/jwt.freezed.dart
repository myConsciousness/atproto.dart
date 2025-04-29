// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jwt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Jwt {
  String get aud;
  String get sub;
  String? get jti;
  Map<String, dynamic>? get cnf;
  String? get clientId;
  String get scope;
  String? get iss;
  @dateTimeConverter
  DateTime get exp;
  @dateTimeConverter
  DateTime get iat;

  /// Create a copy of Jwt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $JwtCopyWith<Jwt> get copyWith =>
      _$JwtCopyWithImpl<Jwt>(this as Jwt, _$identity);

  /// Serializes this Jwt to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Jwt &&
            (identical(other.aud, aud) || other.aud == aud) &&
            (identical(other.sub, sub) || other.sub == sub) &&
            (identical(other.jti, jti) || other.jti == jti) &&
            const DeepCollectionEquality().equals(other.cnf, cnf) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.iss, iss) || other.iss == iss) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            (identical(other.iat, iat) || other.iat == iat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, aud, sub, jti,
      const DeepCollectionEquality().hash(cnf), clientId, scope, iss, exp, iat);

  @override
  String toString() {
    return 'Jwt(aud: $aud, sub: $sub, jti: $jti, cnf: $cnf, clientId: $clientId, scope: $scope, iss: $iss, exp: $exp, iat: $iat)';
  }
}

/// @nodoc
abstract mixin class $JwtCopyWith<$Res> {
  factory $JwtCopyWith(Jwt value, $Res Function(Jwt) _then) = _$JwtCopyWithImpl;
  @useResult
  $Res call(
      {String aud,
      String sub,
      String? jti,
      Map<String, dynamic>? cnf,
      String? clientId,
      String scope,
      String? iss,
      @dateTimeConverter DateTime exp,
      @dateTimeConverter DateTime iat});
}

/// @nodoc
class _$JwtCopyWithImpl<$Res> implements $JwtCopyWith<$Res> {
  _$JwtCopyWithImpl(this._self, this._then);

  final Jwt _self;
  final $Res Function(Jwt) _then;

  /// Create a copy of Jwt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aud = null,
    Object? sub = null,
    Object? jti = freezed,
    Object? cnf = freezed,
    Object? clientId = freezed,
    Object? scope = null,
    Object? iss = freezed,
    Object? exp = null,
    Object? iat = null,
  }) {
    return _then(_self.copyWith(
      aud: null == aud
          ? _self.aud
          : aud // ignore: cast_nullable_to_non_nullable
              as String,
      sub: null == sub
          ? _self.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      jti: freezed == jti
          ? _self.jti
          : jti // ignore: cast_nullable_to_non_nullable
              as String?,
      cnf: freezed == cnf
          ? _self.cnf
          : cnf // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      clientId: freezed == clientId
          ? _self.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: null == scope
          ? _self.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      iss: freezed == iss
          ? _self.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String?,
      exp: null == exp
          ? _self.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      iat: null == iat
          ? _self.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, fieldRename: FieldRename.snake)
class _Jwt implements Jwt {
  const _Jwt(
      {required this.aud,
      required this.sub,
      this.jti,
      final Map<String, dynamic>? cnf,
      this.clientId,
      required this.scope,
      this.iss,
      @dateTimeConverter required this.exp,
      @dateTimeConverter required this.iat})
      : _cnf = cnf;
  factory _Jwt.fromJson(Map<String, dynamic> json) => _$JwtFromJson(json);

  @override
  final String aud;
  @override
  final String sub;
  @override
  final String? jti;
  final Map<String, dynamic>? _cnf;
  @override
  Map<String, dynamic>? get cnf {
    final value = _cnf;
    if (value == null) return null;
    if (_cnf is EqualUnmodifiableMapView) return _cnf;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final String? clientId;
  @override
  final String scope;
  @override
  final String? iss;
  @override
  @dateTimeConverter
  final DateTime exp;
  @override
  @dateTimeConverter
  final DateTime iat;

  /// Create a copy of Jwt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$JwtCopyWith<_Jwt> get copyWith =>
      __$JwtCopyWithImpl<_Jwt>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$JwtToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Jwt &&
            (identical(other.aud, aud) || other.aud == aud) &&
            (identical(other.sub, sub) || other.sub == sub) &&
            (identical(other.jti, jti) || other.jti == jti) &&
            const DeepCollectionEquality().equals(other._cnf, _cnf) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.iss, iss) || other.iss == iss) &&
            (identical(other.exp, exp) || other.exp == exp) &&
            (identical(other.iat, iat) || other.iat == iat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      aud,
      sub,
      jti,
      const DeepCollectionEquality().hash(_cnf),
      clientId,
      scope,
      iss,
      exp,
      iat);

  @override
  String toString() {
    return 'Jwt(aud: $aud, sub: $sub, jti: $jti, cnf: $cnf, clientId: $clientId, scope: $scope, iss: $iss, exp: $exp, iat: $iat)';
  }
}

/// @nodoc
abstract mixin class _$JwtCopyWith<$Res> implements $JwtCopyWith<$Res> {
  factory _$JwtCopyWith(_Jwt value, $Res Function(_Jwt) _then) =
      __$JwtCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String aud,
      String sub,
      String? jti,
      Map<String, dynamic>? cnf,
      String? clientId,
      String scope,
      String? iss,
      @dateTimeConverter DateTime exp,
      @dateTimeConverter DateTime iat});
}

/// @nodoc
class __$JwtCopyWithImpl<$Res> implements _$JwtCopyWith<$Res> {
  __$JwtCopyWithImpl(this._self, this._then);

  final _Jwt _self;
  final $Res Function(_Jwt) _then;

  /// Create a copy of Jwt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? aud = null,
    Object? sub = null,
    Object? jti = freezed,
    Object? cnf = freezed,
    Object? clientId = freezed,
    Object? scope = null,
    Object? iss = freezed,
    Object? exp = null,
    Object? iat = null,
  }) {
    return _then(_Jwt(
      aud: null == aud
          ? _self.aud
          : aud // ignore: cast_nullable_to_non_nullable
              as String,
      sub: null == sub
          ? _self.sub
          : sub // ignore: cast_nullable_to_non_nullable
              as String,
      jti: freezed == jti
          ? _self.jti
          : jti // ignore: cast_nullable_to_non_nullable
              as String?,
      cnf: freezed == cnf
          ? _self._cnf
          : cnf // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      clientId: freezed == clientId
          ? _self.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      scope: null == scope
          ? _self.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as String,
      iss: freezed == iss
          ? _self.iss
          : iss // ignore: cast_nullable_to_non_nullable
              as String?,
      exp: null == exp
          ? _self.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as DateTime,
      iat: null == iat
          ? _self.iat
          : iat // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
