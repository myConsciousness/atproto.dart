// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthToken _$AuthTokenFromJson(Map<String, dynamic> json) {
  return _AuthToken.fromJson(json);
}

/// @nodoc
mixin _$AuthToken {
  /// A scope of this token.
  AuthScope get scope => throw _privateConstructorUsedError;

  /// Authenticated subject.
  @JsonKey(name: 'sub')
  String get subject => throw _privateConstructorUsedError;

  /// Date and time this token will expire.
  @dateTimeConverter
  @JsonKey(name: 'exp')
  DateTime get expiresAt => throw _privateConstructorUsedError;

  /// Date and time this token was issued.
  @dateTimeConverter
  @JsonKey(name: 'iat')
  DateTime get issuedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthTokenCopyWith<AuthToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthTokenCopyWith<$Res> {
  factory $AuthTokenCopyWith(AuthToken value, $Res Function(AuthToken) then) =
      _$AuthTokenCopyWithImpl<$Res, AuthToken>;
  @useResult
  $Res call(
      {AuthScope scope,
      @JsonKey(name: 'sub') String subject,
      @dateTimeConverter @JsonKey(name: 'exp') DateTime expiresAt,
      @dateTimeConverter @JsonKey(name: 'iat') DateTime issuedAt});
}

/// @nodoc
class _$AuthTokenCopyWithImpl<$Res, $Val extends AuthToken>
    implements $AuthTokenCopyWith<$Res> {
  _$AuthTokenCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? subject = null,
    Object? expiresAt = null,
    Object? issuedAt = null,
  }) {
    return _then(_value.copyWith(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as AuthScope,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      issuedAt: null == issuedAt
          ? _value.issuedAt
          : issuedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthTokenImplCopyWith<$Res>
    implements $AuthTokenCopyWith<$Res> {
  factory _$$AuthTokenImplCopyWith(
          _$AuthTokenImpl value, $Res Function(_$AuthTokenImpl) then) =
      __$$AuthTokenImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AuthScope scope,
      @JsonKey(name: 'sub') String subject,
      @dateTimeConverter @JsonKey(name: 'exp') DateTime expiresAt,
      @dateTimeConverter @JsonKey(name: 'iat') DateTime issuedAt});
}

/// @nodoc
class __$$AuthTokenImplCopyWithImpl<$Res>
    extends _$AuthTokenCopyWithImpl<$Res, _$AuthTokenImpl>
    implements _$$AuthTokenImplCopyWith<$Res> {
  __$$AuthTokenImplCopyWithImpl(
      _$AuthTokenImpl _value, $Res Function(_$AuthTokenImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? subject = null,
    Object? expiresAt = null,
    Object? issuedAt = null,
  }) {
    return _then(_$AuthTokenImpl(
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as AuthScope,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: null == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      issuedAt: null == issuedAt
          ? _value.issuedAt
          : issuedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$AuthTokenImpl extends _AuthToken {
  const _$AuthTokenImpl(
      {required this.scope,
      @JsonKey(name: 'sub') required this.subject,
      @dateTimeConverter @JsonKey(name: 'exp') required this.expiresAt,
      @dateTimeConverter @JsonKey(name: 'iat') required this.issuedAt})
      : super._();

  factory _$AuthTokenImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthTokenImplFromJson(json);

  /// A scope of this token.
  @override
  final AuthScope scope;

  /// Authenticated subject.
  @override
  @JsonKey(name: 'sub')
  final String subject;

  /// Date and time this token will expire.
  @override
  @dateTimeConverter
  @JsonKey(name: 'exp')
  final DateTime expiresAt;

  /// Date and time this token was issued.
  @override
  @dateTimeConverter
  @JsonKey(name: 'iat')
  final DateTime issuedAt;

  @override
  String toString() {
    return 'AuthToken(scope: $scope, subject: $subject, expiresAt: $expiresAt, issuedAt: $issuedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthTokenImpl &&
            (identical(other.scope, scope) || other.scope == scope) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.issuedAt, issuedAt) ||
                other.issuedAt == issuedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, scope, subject, expiresAt, issuedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthTokenImplCopyWith<_$AuthTokenImpl> get copyWith =>
      __$$AuthTokenImplCopyWithImpl<_$AuthTokenImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthTokenImplToJson(
      this,
    );
  }
}

abstract class _AuthToken extends AuthToken {
  const factory _AuthToken(
      {required final AuthScope scope,
      @JsonKey(name: 'sub') required final String subject,
      @dateTimeConverter
      @JsonKey(name: 'exp')
      required final DateTime expiresAt,
      @dateTimeConverter
      @JsonKey(name: 'iat')
      required final DateTime issuedAt}) = _$AuthTokenImpl;
  const _AuthToken._() : super._();

  factory _AuthToken.fromJson(Map<String, dynamic> json) =
      _$AuthTokenImpl.fromJson;

  @override

  /// A scope of this token.
  AuthScope get scope;
  @override

  /// Authenticated subject.
  @JsonKey(name: 'sub')
  String get subject;
  @override

  /// Date and time this token will expire.
  @dateTimeConverter
  @JsonKey(name: 'exp')
  DateTime get expiresAt;
  @override

  /// Date and time this token was issued.
  @dateTimeConverter
  @JsonKey(name: 'iat')
  DateTime get issuedAt;
  @override
  @JsonKey(ignore: true)
  _$$AuthTokenImplCopyWith<_$AuthTokenImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
