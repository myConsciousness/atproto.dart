// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Session {
  /// Decentralized Identifier for the user.
  String get did;

  /// User handle.
  String get handle;

  /// User's email address.
  String? get email;

  /// A flag indicating whether the email address is confirmed.
  bool get emailConfirmed;
  bool get emailAuthFactor;

  /// Access JSON Web Token.
  String get accessJwt;

  /// Refresh JSON Web Token.
  String get refreshJwt;

  /// DID plc document.
  Map<String, dynamic>? get didDoc;
  bool get active;
  String? get status;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SessionCopyWith<Session> get copyWith =>
      _$SessionCopyWithImpl<Session>(this as Session, _$identity);

  /// Serializes this Session to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Session &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailConfirmed, emailConfirmed) ||
                other.emailConfirmed == emailConfirmed) &&
            (identical(other.emailAuthFactor, emailAuthFactor) ||
                other.emailAuthFactor == emailAuthFactor) &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt) &&
            const DeepCollectionEquality().equals(other.didDoc, didDoc) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      handle,
      email,
      emailConfirmed,
      emailAuthFactor,
      accessJwt,
      refreshJwt,
      const DeepCollectionEquality().hash(didDoc),
      active,
      status);

  @override
  String toString() {
    return 'Session(did: $did, handle: $handle, email: $email, emailConfirmed: $emailConfirmed, emailAuthFactor: $emailAuthFactor, accessJwt: $accessJwt, refreshJwt: $refreshJwt, didDoc: $didDoc, active: $active, status: $status)';
  }
}

/// @nodoc
abstract mixin class $SessionCopyWith<$Res> {
  factory $SessionCopyWith(Session value, $Res Function(Session) _then) =
      _$SessionCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? email,
      bool emailConfirmed,
      bool emailAuthFactor,
      String accessJwt,
      String refreshJwt,
      Map<String, dynamic>? didDoc,
      bool active,
      String? status});
}

/// @nodoc
class _$SessionCopyWithImpl<$Res> implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._self, this._then);

  final Session _self;
  final $Res Function(Session) _then;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? emailConfirmed = null,
    Object? emailAuthFactor = null,
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? didDoc = freezed,
    Object? active = null,
    Object? status = freezed,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: null == emailConfirmed
          ? _self.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAuthFactor: null == emailAuthFactor
          ? _self.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool,
      accessJwt: null == accessJwt
          ? _self.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _self.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: freezed == didDoc
          ? _self.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Session implements Session {
  const _Session(
      {required this.did,
      required this.handle,
      this.email,
      this.emailConfirmed = false,
      this.emailAuthFactor = false,
      required this.accessJwt,
      required this.refreshJwt,
      final Map<String, dynamic>? didDoc,
      this.active = true,
      this.status})
      : _didDoc = didDoc;
  factory _Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);

  /// Decentralized Identifier for the user.
  @override
  final String did;

  /// User handle.
  @override
  final String handle;

  /// User's email address.
  @override
  final String? email;

  /// A flag indicating whether the email address is confirmed.
  @override
  @JsonKey()
  final bool emailConfirmed;
  @override
  @JsonKey()
  final bool emailAuthFactor;

  /// Access JSON Web Token.
  @override
  final String accessJwt;

  /// Refresh JSON Web Token.
  @override
  final String refreshJwt;

  /// DID plc document.
  final Map<String, dynamic>? _didDoc;

  /// DID plc document.
  @override
  Map<String, dynamic>? get didDoc {
    final value = _didDoc;
    if (value == null) return null;
    if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  @JsonKey()
  final bool active;
  @override
  final String? status;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SessionCopyWith<_Session> get copyWith =>
      __$SessionCopyWithImpl<_Session>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SessionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Session &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailConfirmed, emailConfirmed) ||
                other.emailConfirmed == emailConfirmed) &&
            (identical(other.emailAuthFactor, emailAuthFactor) ||
                other.emailAuthFactor == emailAuthFactor) &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt) &&
            const DeepCollectionEquality().equals(other._didDoc, _didDoc) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      handle,
      email,
      emailConfirmed,
      emailAuthFactor,
      accessJwt,
      refreshJwt,
      const DeepCollectionEquality().hash(_didDoc),
      active,
      status);

  @override
  String toString() {
    return 'Session(did: $did, handle: $handle, email: $email, emailConfirmed: $emailConfirmed, emailAuthFactor: $emailAuthFactor, accessJwt: $accessJwt, refreshJwt: $refreshJwt, didDoc: $didDoc, active: $active, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$SessionCopyWith(_Session value, $Res Function(_Session) _then) =
      __$SessionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? email,
      bool emailConfirmed,
      bool emailAuthFactor,
      String accessJwt,
      String refreshJwt,
      Map<String, dynamic>? didDoc,
      bool active,
      String? status});
}

/// @nodoc
class __$SessionCopyWithImpl<$Res> implements _$SessionCopyWith<$Res> {
  __$SessionCopyWithImpl(this._self, this._then);

  final _Session _self;
  final $Res Function(_Session) _then;

  /// Create a copy of Session
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? emailConfirmed = null,
    Object? emailAuthFactor = null,
    Object? accessJwt = null,
    Object? refreshJwt = null,
    Object? didDoc = freezed,
    Object? active = null,
    Object? status = freezed,
  }) {
    return _then(_Session(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmed: null == emailConfirmed
          ? _self.emailConfirmed
          : emailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAuthFactor: null == emailAuthFactor
          ? _self.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool,
      accessJwt: null == accessJwt
          ? _self.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _self.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
      didDoc: freezed == didDoc
          ? _self._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: null == active
          ? _self.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
