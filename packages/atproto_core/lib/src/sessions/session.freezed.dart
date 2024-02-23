// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Session _$SessionFromJson(Map<String, dynamic> json) {
  return _Session.fromJson(json);
}

/// @nodoc
mixin _$Session {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  bool get emailConfirmed => throw _privateConstructorUsedError;
  String get accessJwt => throw _privateConstructorUsedError;
  String get refreshJwt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get didDoc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SessionCopyWith<Session> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) then) =
      _$SessionCopyWithImpl<$Res, Session>;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? email,
      bool emailConfirmed,
      String accessJwt,
      String refreshJwt,
      Map<String, dynamic>? didDoc});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res, $Val extends Session>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? emailConfirmed = null,
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? didDoc = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: null == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      accessJwt: null == accessJwt
          ? _value.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _value.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: freezed == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SessionImplCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$$SessionImplCopyWith(
          _$SessionImpl value, $Res Function(_$SessionImpl) then) =
      __$$SessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? email,
      bool emailConfirmed,
      String accessJwt,
      String refreshJwt,
      Map<String, dynamic>? didDoc});
}

/// @nodoc
class __$$SessionImplCopyWithImpl<$Res>
    extends _$SessionCopyWithImpl<$Res, _$SessionImpl>
    implements _$$SessionImplCopyWith<$Res> {
  __$$SessionImplCopyWithImpl(
      _$SessionImpl _value, $Res Function(_$SessionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? emailConfirmed = null,
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? didDoc = freezed,
  }) {
    return _then(_$SessionImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: null == emailConfirmed
          ? _value.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      accessJwt: null == accessJwt
          ? _value.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _value.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: freezed == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SessionImpl implements _Session {
  const _$SessionImpl(
      {required this.did,
      required this.handle,
      this.email,
      this.emailConfirmed = false,
      required this.accessJwt,
      required this.refreshJwt,
      final Map<String, dynamic>? didDoc})
      : _didDoc = didDoc;

  factory _$SessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SessionImplFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String? email;
  @override
  @JsonKey()
  final bool emailConfirmed;
  @override
  final String accessJwt;
  @override
  final String refreshJwt;
  final Map<String, dynamic>? _didDoc;
  @override
  Map<String, dynamic>? get didDoc {
    final value = _didDoc;
    if (value == null) return null;
    if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'Session(did: $did, handle: $handle, email: $email, emailConfirmed: $emailConfirmed, accessJwt: $accessJwt, refreshJwt: $refreshJwt, didDoc: $didDoc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SessionImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailConfirmed, emailConfirmed) ||
                other.emailConfirmed == emailConfirmed) &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      handle,
      email,
      emailConfirmed,
      accessJwt,
      refreshJwt,
      const DeepCollectionEquality().hash(_didDoc));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      __$$SessionImplCopyWithImpl<_$SessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SessionImplToJson(
      this,
    );
  }
}

abstract class _Session implements Session {
  const factory _Session(
      {required final String did,
      required final String handle,
      final String? email,
      final bool emailConfirmed,
      required final String accessJwt,
      required final String refreshJwt,
      final Map<String, dynamic>? didDoc}) = _$SessionImpl;

  factory _Session.fromJson(Map<String, dynamic> json) = _$SessionImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  String? get email;
  @override
  bool get emailConfirmed;
  @override
  String get accessJwt;
  @override
  String get refreshJwt;
  @override
  Map<String, dynamic>? get didDoc;
  @override
  @JsonKey(ignore: true)
  _$$SessionImplCopyWith<_$SessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
