// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrentSession {
  String get did;
  String get handle;
  String? get email;
  @JsonKey(name: 'emailConfirmed')
  bool get isEmailConfirmed;
  bool get emailAuthFactor;
  Map<String, dynamic>? get didDoc;
  bool get active;
  String? get status;

  /// Create a copy of CurrentSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CurrentSessionCopyWith<CurrentSession> get copyWith =>
      _$CurrentSessionCopyWithImpl<CurrentSession>(
          this as CurrentSession, _$identity);

  /// Serializes this CurrentSession to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CurrentSession &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isEmailConfirmed, isEmailConfirmed) ||
                other.isEmailConfirmed == isEmailConfirmed) &&
            (identical(other.emailAuthFactor, emailAuthFactor) ||
                other.emailAuthFactor == emailAuthFactor) &&
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
      isEmailConfirmed,
      emailAuthFactor,
      const DeepCollectionEquality().hash(didDoc),
      active,
      status);

  @override
  String toString() {
    return 'CurrentSession(did: $did, handle: $handle, email: $email, isEmailConfirmed: $isEmailConfirmed, emailAuthFactor: $emailAuthFactor, didDoc: $didDoc, active: $active, status: $status)';
  }
}

/// @nodoc
abstract mixin class $CurrentSessionCopyWith<$Res> {
  factory $CurrentSessionCopyWith(
          CurrentSession value, $Res Function(CurrentSession) _then) =
      _$CurrentSessionCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? email,
      @JsonKey(name: 'emailConfirmed') bool isEmailConfirmed,
      bool emailAuthFactor,
      Map<String, dynamic>? didDoc,
      bool active,
      String? status});
}

/// @nodoc
class _$CurrentSessionCopyWithImpl<$Res>
    implements $CurrentSessionCopyWith<$Res> {
  _$CurrentSessionCopyWithImpl(this._self, this._then);

  final CurrentSession _self;
  final $Res Function(CurrentSession) _then;

  /// Create a copy of CurrentSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? isEmailConfirmed = null,
    Object? emailAuthFactor = null,
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
      isEmailConfirmed: null == isEmailConfirmed
          ? _self.isEmailConfirmed
          : isEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAuthFactor: null == emailAuthFactor
          ? _self.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool,
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
class _CurrentSession implements CurrentSession {
  const _CurrentSession(
      {required this.did,
      required this.handle,
      this.email,
      @JsonKey(name: 'emailConfirmed') this.isEmailConfirmed = false,
      this.emailAuthFactor = false,
      final Map<String, dynamic>? didDoc,
      this.active = true,
      this.status})
      : _didDoc = didDoc;
  factory _CurrentSession.fromJson(Map<String, dynamic> json) =>
      _$CurrentSessionFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String? email;
  @override
  @JsonKey(name: 'emailConfirmed')
  final bool isEmailConfirmed;
  @override
  @JsonKey()
  final bool emailAuthFactor;
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
  @JsonKey()
  final bool active;
  @override
  final String? status;

  /// Create a copy of CurrentSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CurrentSessionCopyWith<_CurrentSession> get copyWith =>
      __$CurrentSessionCopyWithImpl<_CurrentSession>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CurrentSessionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentSession &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isEmailConfirmed, isEmailConfirmed) ||
                other.isEmailConfirmed == isEmailConfirmed) &&
            (identical(other.emailAuthFactor, emailAuthFactor) ||
                other.emailAuthFactor == emailAuthFactor) &&
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
      isEmailConfirmed,
      emailAuthFactor,
      const DeepCollectionEquality().hash(_didDoc),
      active,
      status);

  @override
  String toString() {
    return 'CurrentSession(did: $did, handle: $handle, email: $email, isEmailConfirmed: $isEmailConfirmed, emailAuthFactor: $emailAuthFactor, didDoc: $didDoc, active: $active, status: $status)';
  }
}

/// @nodoc
abstract mixin class _$CurrentSessionCopyWith<$Res>
    implements $CurrentSessionCopyWith<$Res> {
  factory _$CurrentSessionCopyWith(
          _CurrentSession value, $Res Function(_CurrentSession) _then) =
      __$CurrentSessionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? email,
      @JsonKey(name: 'emailConfirmed') bool isEmailConfirmed,
      bool emailAuthFactor,
      Map<String, dynamic>? didDoc,
      bool active,
      String? status});
}

/// @nodoc
class __$CurrentSessionCopyWithImpl<$Res>
    implements _$CurrentSessionCopyWith<$Res> {
  __$CurrentSessionCopyWithImpl(this._self, this._then);

  final _CurrentSession _self;
  final $Res Function(_CurrentSession) _then;

  /// Create a copy of CurrentSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? isEmailConfirmed = null,
    Object? emailAuthFactor = null,
    Object? didDoc = freezed,
    Object? active = null,
    Object? status = freezed,
  }) {
    return _then(_CurrentSession(
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
      isEmailConfirmed: null == isEmailConfirmed
          ? _self.isEmailConfirmed
          : isEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAuthFactor: null == emailAuthFactor
          ? _self.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool,
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
