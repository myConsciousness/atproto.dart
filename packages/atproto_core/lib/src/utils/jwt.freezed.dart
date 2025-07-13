// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jwt.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Jwt _$JwtFromJson(Map<String, dynamic> json) {
  return _Jwt.fromJson(json);
}

/// @nodoc
mixin _$Jwt {
  String get aud => throw _privateConstructorUsedError;
  String get sub => throw _privateConstructorUsedError;
  String? get jti => throw _privateConstructorUsedError;
  Map<String, dynamic>? get cnf => throw _privateConstructorUsedError;
  String? get clientId => throw _privateConstructorUsedError;
  String get scope => throw _privateConstructorUsedError;
  String? get iss => throw _privateConstructorUsedError;
  @dateTimeConverter
  DateTime get exp => throw _privateConstructorUsedError;
  @dateTimeConverter
  DateTime get iat => throw _privateConstructorUsedError;

  /// Serializes this Jwt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Jwt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JwtCopyWith<Jwt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JwtCopyWith<$Res> {
  factory $JwtCopyWith(Jwt value, $Res Function(Jwt) then) =
      _$JwtCopyWithImpl<$Res, Jwt>;
  @useResult
  $Res call({
    String aud,
    String sub,
    String? jti,
    Map<String, dynamic>? cnf,
    String? clientId,
    String scope,
    String? iss,
    @dateTimeConverter DateTime exp,
    @dateTimeConverter DateTime iat,
  });
}

/// @nodoc
class _$JwtCopyWithImpl<$Res, $Val extends Jwt> implements $JwtCopyWith<$Res> {
  _$JwtCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(
      _value.copyWith(
            aud: null == aud
                ? _value.aud
                : aud // ignore: cast_nullable_to_non_nullable
                      as String,
            sub: null == sub
                ? _value.sub
                : sub // ignore: cast_nullable_to_non_nullable
                      as String,
            jti: freezed == jti
                ? _value.jti
                : jti // ignore: cast_nullable_to_non_nullable
                      as String?,
            cnf: freezed == cnf
                ? _value.cnf
                : cnf // ignore: cast_nullable_to_non_nullable
                      as Map<String, dynamic>?,
            clientId: freezed == clientId
                ? _value.clientId
                : clientId // ignore: cast_nullable_to_non_nullable
                      as String?,
            scope: null == scope
                ? _value.scope
                : scope // ignore: cast_nullable_to_non_nullable
                      as String,
            iss: freezed == iss
                ? _value.iss
                : iss // ignore: cast_nullable_to_non_nullable
                      as String?,
            exp: null == exp
                ? _value.exp
                : exp // ignore: cast_nullable_to_non_nullable
                      as DateTime,
            iat: null == iat
                ? _value.iat
                : iat // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$JwtImplCopyWith<$Res> implements $JwtCopyWith<$Res> {
  factory _$$JwtImplCopyWith(_$JwtImpl value, $Res Function(_$JwtImpl) then) =
      __$$JwtImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String aud,
    String sub,
    String? jti,
    Map<String, dynamic>? cnf,
    String? clientId,
    String scope,
    String? iss,
    @dateTimeConverter DateTime exp,
    @dateTimeConverter DateTime iat,
  });
}

/// @nodoc
class __$$JwtImplCopyWithImpl<$Res> extends _$JwtCopyWithImpl<$Res, _$JwtImpl>
    implements _$$JwtImplCopyWith<$Res> {
  __$$JwtImplCopyWithImpl(_$JwtImpl _value, $Res Function(_$JwtImpl) _then)
    : super(_value, _then);

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
    return _then(
      _$JwtImpl(
        aud: null == aud
            ? _value.aud
            : aud // ignore: cast_nullable_to_non_nullable
                  as String,
        sub: null == sub
            ? _value.sub
            : sub // ignore: cast_nullable_to_non_nullable
                  as String,
        jti: freezed == jti
            ? _value.jti
            : jti // ignore: cast_nullable_to_non_nullable
                  as String?,
        cnf: freezed == cnf
            ? _value._cnf
            : cnf // ignore: cast_nullable_to_non_nullable
                  as Map<String, dynamic>?,
        clientId: freezed == clientId
            ? _value.clientId
            : clientId // ignore: cast_nullable_to_non_nullable
                  as String?,
        scope: null == scope
            ? _value.scope
            : scope // ignore: cast_nullable_to_non_nullable
                  as String,
        iss: freezed == iss
            ? _value.iss
            : iss // ignore: cast_nullable_to_non_nullable
                  as String?,
        exp: null == exp
            ? _value.exp
            : exp // ignore: cast_nullable_to_non_nullable
                  as DateTime,
        iat: null == iat
            ? _value.iat
            : iat // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, fieldRename: FieldRename.snake)
class _$JwtImpl implements _Jwt {
  const _$JwtImpl({
    required this.aud,
    required this.sub,
    this.jti,
    final Map<String, dynamic>? cnf,
    this.clientId,
    required this.scope,
    this.iss,
    @dateTimeConverter required this.exp,
    @dateTimeConverter required this.iat,
  }) : _cnf = cnf;

  factory _$JwtImpl.fromJson(Map<String, dynamic> json) =>
      _$$JwtImplFromJson(json);

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

  @override
  String toString() {
    return 'Jwt(aud: $aud, sub: $sub, jti: $jti, cnf: $cnf, clientId: $clientId, scope: $scope, iss: $iss, exp: $exp, iat: $iat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JwtImpl &&
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
    iat,
  );

  /// Create a copy of Jwt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JwtImplCopyWith<_$JwtImpl> get copyWith =>
      __$$JwtImplCopyWithImpl<_$JwtImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JwtImplToJson(this);
  }
}

abstract class _Jwt implements Jwt {
  const factory _Jwt({
    required final String aud,
    required final String sub,
    final String? jti,
    final Map<String, dynamic>? cnf,
    final String? clientId,
    required final String scope,
    final String? iss,
    @dateTimeConverter required final DateTime exp,
    @dateTimeConverter required final DateTime iat,
  }) = _$JwtImpl;

  factory _Jwt.fromJson(Map<String, dynamic> json) = _$JwtImpl.fromJson;

  @override
  String get aud;
  @override
  String get sub;
  @override
  String? get jti;
  @override
  Map<String, dynamic>? get cnf;
  @override
  String? get clientId;
  @override
  String get scope;
  @override
  String? get iss;
  @override
  @dateTimeConverter
  DateTime get exp;
  @override
  @dateTimeConverter
  DateTime get iat;

  /// Create a copy of Jwt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JwtImplCopyWith<_$JwtImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
