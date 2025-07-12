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

ServerCreateAccountInput _$ServerCreateAccountInputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateAccountInput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateAccountInput {
  String? get email => throw _privateConstructorUsedError;

  /// Requested handle for the account.
  String get handle => throw _privateConstructorUsedError;

  /// Pre-existing atproto DID, being imported to a new account.
  String? get did => throw _privateConstructorUsedError;
  String? get inviteCode => throw _privateConstructorUsedError;
  String? get verificationCode => throw _privateConstructorUsedError;
  String? get verificationPhone => throw _privateConstructorUsedError;

  /// Initial account password. May need to meet instance-specific password strength requirements.
  String? get password => throw _privateConstructorUsedError;

  /// DID PLC rotation key (aka, recovery key) to be included in PLC creation operation.
  String? get recoveryKey => throw _privateConstructorUsedError;
  Map<String, dynamic>? get plcOp => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerCreateAccountInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerCreateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerCreateAccountInputCopyWith<ServerCreateAccountInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateAccountInputCopyWith<$Res> {
  factory $ServerCreateAccountInputCopyWith(ServerCreateAccountInput value,
          $Res Function(ServerCreateAccountInput) then) =
      _$ServerCreateAccountInputCopyWithImpl<$Res, ServerCreateAccountInput>;
  @useResult
  $Res call(
      {String? email,
      String handle,
      String? did,
      String? inviteCode,
      String? verificationCode,
      String? verificationPhone,
      String? password,
      String? recoveryKey,
      Map<String, dynamic>? plcOp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerCreateAccountInputCopyWithImpl<$Res,
        $Val extends ServerCreateAccountInput>
    implements $ServerCreateAccountInputCopyWith<$Res> {
  _$ServerCreateAccountInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCreateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? handle = null,
    Object? did = freezed,
    Object? inviteCode = freezed,
    Object? verificationCode = freezed,
    Object? verificationPhone = freezed,
    Object? password = freezed,
    Object? recoveryKey = freezed,
    Object? plcOp = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      inviteCode: freezed == inviteCode
          ? _value.inviteCode
          : inviteCode // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationCode: freezed == verificationCode
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationPhone: freezed == verificationPhone
          ? _value.verificationPhone
          : verificationPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      recoveryKey: freezed == recoveryKey
          ? _value.recoveryKey
          : recoveryKey // ignore: cast_nullable_to_non_nullable
              as String?,
      plcOp: freezed == plcOp
          ? _value.plcOp
          : plcOp // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateAccountInputImplCopyWith<$Res>
    implements $ServerCreateAccountInputCopyWith<$Res> {
  factory _$$ServerCreateAccountInputImplCopyWith(
          _$ServerCreateAccountInputImpl value,
          $Res Function(_$ServerCreateAccountInputImpl) then) =
      __$$ServerCreateAccountInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email,
      String handle,
      String? did,
      String? inviteCode,
      String? verificationCode,
      String? verificationPhone,
      String? password,
      String? recoveryKey,
      Map<String, dynamic>? plcOp,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerCreateAccountInputImplCopyWithImpl<$Res>
    extends _$ServerCreateAccountInputCopyWithImpl<$Res,
        _$ServerCreateAccountInputImpl>
    implements _$$ServerCreateAccountInputImplCopyWith<$Res> {
  __$$ServerCreateAccountInputImplCopyWithImpl(
      _$ServerCreateAccountInputImpl _value,
      $Res Function(_$ServerCreateAccountInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? handle = null,
    Object? did = freezed,
    Object? inviteCode = freezed,
    Object? verificationCode = freezed,
    Object? verificationPhone = freezed,
    Object? password = freezed,
    Object? recoveryKey = freezed,
    Object? plcOp = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerCreateAccountInputImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      inviteCode: freezed == inviteCode
          ? _value.inviteCode
          : inviteCode // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationCode: freezed == verificationCode
          ? _value.verificationCode
          : verificationCode // ignore: cast_nullable_to_non_nullable
              as String?,
      verificationPhone: freezed == verificationPhone
          ? _value.verificationPhone
          : verificationPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      recoveryKey: freezed == recoveryKey
          ? _value.recoveryKey
          : recoveryKey // ignore: cast_nullable_to_non_nullable
              as String?,
      plcOp: freezed == plcOp
          ? _value._plcOp
          : plcOp // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateAccountInputImpl implements _ServerCreateAccountInput {
  const _$ServerCreateAccountInputImpl(
      {this.email,
      required this.handle,
      this.did,
      this.inviteCode,
      this.verificationCode,
      this.verificationPhone,
      this.password,
      this.recoveryKey,
      final Map<String, dynamic>? plcOp,
      final Map<String, dynamic>? $unknown})
      : _plcOp = plcOp,
        _$unknown = $unknown;

  factory _$ServerCreateAccountInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerCreateAccountInputImplFromJson(json);

  @override
  final String? email;

  /// Requested handle for the account.
  @override
  final String handle;

  /// Pre-existing atproto DID, being imported to a new account.
  @override
  final String? did;
  @override
  final String? inviteCode;
  @override
  final String? verificationCode;
  @override
  final String? verificationPhone;

  /// Initial account password. May need to meet instance-specific password strength requirements.
  @override
  final String? password;

  /// DID PLC rotation key (aka, recovery key) to be included in PLC creation operation.
  @override
  final String? recoveryKey;
  final Map<String, dynamic>? _plcOp;
  @override
  Map<String, dynamic>? get plcOp {
    final value = _plcOp;
    if (value == null) return null;
    if (_plcOp is EqualUnmodifiableMapView) return _plcOp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
    return 'ServerCreateAccountInput(email: $email, handle: $handle, did: $did, inviteCode: $inviteCode, verificationCode: $verificationCode, verificationPhone: $verificationPhone, password: $password, recoveryKey: $recoveryKey, plcOp: $plcOp, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateAccountInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.inviteCode, inviteCode) ||
                other.inviteCode == inviteCode) &&
            (identical(other.verificationCode, verificationCode) ||
                other.verificationCode == verificationCode) &&
            (identical(other.verificationPhone, verificationPhone) ||
                other.verificationPhone == verificationPhone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.recoveryKey, recoveryKey) ||
                other.recoveryKey == recoveryKey) &&
            const DeepCollectionEquality().equals(other._plcOp, _plcOp) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      email,
      handle,
      did,
      inviteCode,
      verificationCode,
      verificationPhone,
      password,
      recoveryKey,
      const DeepCollectionEquality().hash(_plcOp),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerCreateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateAccountInputImplCopyWith<_$ServerCreateAccountInputImpl>
      get copyWith => __$$ServerCreateAccountInputImplCopyWithImpl<
          _$ServerCreateAccountInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateAccountInputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateAccountInput implements ServerCreateAccountInput {
  const factory _ServerCreateAccountInput(
      {final String? email,
      required final String handle,
      final String? did,
      final String? inviteCode,
      final String? verificationCode,
      final String? verificationPhone,
      final String? password,
      final String? recoveryKey,
      final Map<String, dynamic>? plcOp,
      final Map<String, dynamic>? $unknown}) = _$ServerCreateAccountInputImpl;

  factory _ServerCreateAccountInput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateAccountInputImpl.fromJson;

  @override
  String? get email;

  /// Requested handle for the account.
  @override
  String get handle;

  /// Pre-existing atproto DID, being imported to a new account.
  @override
  String? get did;
  @override
  String? get inviteCode;
  @override
  String? get verificationCode;
  @override
  String? get verificationPhone;

  /// Initial account password. May need to meet instance-specific password strength requirements.
  @override
  String? get password;

  /// DID PLC rotation key (aka, recovery key) to be included in PLC creation operation.
  @override
  String? get recoveryKey;
  @override
  Map<String, dynamic>? get plcOp;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerCreateAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateAccountInputImplCopyWith<_$ServerCreateAccountInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
