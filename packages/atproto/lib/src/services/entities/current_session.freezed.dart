// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentSession _$CurrentSessionFromJson(Map<String, dynamic> json) {
  return _CurrentSession.fromJson(json);
}

/// @nodoc
mixin _$CurrentSession {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'emailConfirmed')
  bool get isEmailConfirmed => throw _privateConstructorUsedError;
  bool get emailAuthFactor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get didDoc => throw _privateConstructorUsedError;
  bool get active => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this CurrentSession to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentSessionCopyWith<CurrentSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentSessionCopyWith<$Res> {
  factory $CurrentSessionCopyWith(
          CurrentSession value, $Res Function(CurrentSession) then) =
      _$CurrentSessionCopyWithImpl<$Res, CurrentSession>;
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
class _$CurrentSessionCopyWithImpl<$Res, $Val extends CurrentSession>
    implements $CurrentSessionCopyWith<$Res> {
  _$CurrentSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      isEmailConfirmed: null == isEmailConfirmed
          ? _value.isEmailConfirmed
          : isEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAuthFactor: null == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool,
      didDoc: freezed == didDoc
          ? _value.didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentSessionImplCopyWith<$Res>
    implements $CurrentSessionCopyWith<$Res> {
  factory _$$CurrentSessionImplCopyWith(_$CurrentSessionImpl value,
          $Res Function(_$CurrentSessionImpl) then) =
      __$$CurrentSessionImplCopyWithImpl<$Res>;
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
class __$$CurrentSessionImplCopyWithImpl<$Res>
    extends _$CurrentSessionCopyWithImpl<$Res, _$CurrentSessionImpl>
    implements _$$CurrentSessionImplCopyWith<$Res> {
  __$$CurrentSessionImplCopyWithImpl(
      _$CurrentSessionImpl _value, $Res Function(_$CurrentSessionImpl) _then)
      : super(_value, _then);

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
    return _then(_$CurrentSessionImpl(
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
      isEmailConfirmed: null == isEmailConfirmed
          ? _value.isEmailConfirmed
          : isEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool,
      emailAuthFactor: null == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool,
      didDoc: freezed == didDoc
          ? _value._didDoc
          : didDoc // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$CurrentSessionImpl implements _CurrentSession {
  const _$CurrentSessionImpl(
      {required this.did,
      required this.handle,
      this.email,
      @JsonKey(name: 'emailConfirmed') this.isEmailConfirmed = false,
      this.emailAuthFactor = false,
      final Map<String, dynamic>? didDoc,
      this.active = true,
      this.status})
      : _didDoc = didDoc;

  factory _$CurrentSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentSessionImplFromJson(json);

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

  @override
  String toString() {
    return 'CurrentSession(did: $did, handle: $handle, email: $email, isEmailConfirmed: $isEmailConfirmed, emailAuthFactor: $emailAuthFactor, didDoc: $didDoc, active: $active, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentSessionImpl &&
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

  /// Create a copy of CurrentSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentSessionImplCopyWith<_$CurrentSessionImpl> get copyWith =>
      __$$CurrentSessionImplCopyWithImpl<_$CurrentSessionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentSessionImplToJson(
      this,
    );
  }
}

abstract class _CurrentSession implements CurrentSession {
  const factory _CurrentSession(
      {required final String did,
      required final String handle,
      final String? email,
      @JsonKey(name: 'emailConfirmed') final bool isEmailConfirmed,
      final bool emailAuthFactor,
      final Map<String, dynamic>? didDoc,
      final bool active,
      final String? status}) = _$CurrentSessionImpl;

  factory _CurrentSession.fromJson(Map<String, dynamic> json) =
      _$CurrentSessionImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  String? get email;
  @override
  @JsonKey(name: 'emailConfirmed')
  bool get isEmailConfirmed;
  @override
  bool get emailAuthFactor;
  @override
  Map<String, dynamic>? get didDoc;
  @override
  bool get active;
  @override
  String? get status;

  /// Create a copy of CurrentSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentSessionImplCopyWith<_$CurrentSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
