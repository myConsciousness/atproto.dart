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

CreateAccountInput _$CreateAccountInputFromJson(Map<String, dynamic> json) {
  return _CreateAccountInput.fromJson(json);
}

/// @nodoc
mixin _$CreateAccountInput {
  String? get email => throw _privateConstructorUsedError;

  /// Requested handle for the account.
  String get handle => throw _privateConstructorUsedError;

  /// Pre-existing atproto DID, being imported to a new account.
  String? get did => throw _privateConstructorUsedError;
  String? get inviteCode => throw _privateConstructorUsedError;
  String? get verificationCode => throw _privateConstructorUsedError;
  String? get verificationPhone => throw _privateConstructorUsedError;

  /// Initial account password. May need to meet instance-specific password
  /// strength requirements.
  String? get password => throw _privateConstructorUsedError;

  /// DID PLC rotation key (aka, recovery key) to be included in PLC creation
  /// operation.
  String? get recoveryKey => throw _privateConstructorUsedError;

  /// A signed DID PLC operation to be submitted as part of importing an existing
  /// account to this instance. NOTE: this optional field may be updated when
  /// full account migration is implemented.
  Map<String, dynamic>? get plcOp => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateAccountInputCopyWith<CreateAccountInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAccountInputCopyWith<$Res> {
  factory $CreateAccountInputCopyWith(
          CreateAccountInput value, $Res Function(CreateAccountInput) then) =
      _$CreateAccountInputCopyWithImpl<$Res, CreateAccountInput>;
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
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CreateAccountInputCopyWithImpl<$Res, $Val extends CreateAccountInput>
    implements $CreateAccountInputCopyWith<$Res> {
  _$CreateAccountInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$CreateAccountInputImplCopyWith<$Res>
    implements $CreateAccountInputCopyWith<$Res> {
  factory _$$CreateAccountInputImplCopyWith(_$CreateAccountInputImpl value,
          $Res Function(_$CreateAccountInputImpl) then) =
      __$$CreateAccountInputImplCopyWithImpl<$Res>;
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
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CreateAccountInputImplCopyWithImpl<$Res>
    extends _$CreateAccountInputCopyWithImpl<$Res, _$CreateAccountInputImpl>
    implements _$$CreateAccountInputImplCopyWith<$Res> {
  __$$CreateAccountInputImplCopyWithImpl(_$CreateAccountInputImpl _value,
      $Res Function(_$CreateAccountInputImpl) _then)
      : super(_value, _then);

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
    return _then(_$CreateAccountInputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$CreateAccountInputImpl implements _CreateAccountInput {
  const _$CreateAccountInputImpl(
      {this.email,
      required this.handle,
      this.did,
      this.inviteCode,
      this.verificationCode,
      this.verificationPhone,
      this.password,
      this.recoveryKey,
      final Map<String, dynamic>? plcOp,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _plcOp = plcOp,
        _$unknown = $unknown;

  factory _$CreateAccountInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateAccountInputImplFromJson(json);

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

  /// Initial account password. May need to meet instance-specific password
  /// strength requirements.
  @override
  final String? password;

  /// DID PLC rotation key (aka, recovery key) to be included in PLC creation
  /// operation.
  @override
  final String? recoveryKey;

  /// A signed DID PLC operation to be submitted as part of importing an existing
  /// account to this instance. NOTE: this optional field may be updated when
  /// full account migration is implemented.
  final Map<String, dynamic>? _plcOp;

  /// A signed DID PLC operation to be submitted as part of importing an existing
  /// account to this instance. NOTE: this optional field may be updated when
  /// full account migration is implemented.
  @override
  Map<String, dynamic>? get plcOp {
    final value = _plcOp;
    if (value == null) return null;
    if (_plcOp is EqualUnmodifiableMapView) return _plcOp;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CreateAccountInput(email: $email, handle: $handle, did: $did, inviteCode: $inviteCode, verificationCode: $verificationCode, verificationPhone: $verificationPhone, password: $password, recoveryKey: $recoveryKey, plcOp: $plcOp, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAccountInputImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAccountInputImplCopyWith<_$CreateAccountInputImpl> get copyWith =>
      __$$CreateAccountInputImplCopyWithImpl<_$CreateAccountInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAccountInputImplToJson(
      this,
    );
  }
}

abstract class _CreateAccountInput implements CreateAccountInput {
  const factory _CreateAccountInput(
          {final String? email,
          required final String handle,
          final String? did,
          final String? inviteCode,
          final String? verificationCode,
          final String? verificationPhone,
          final String? password,
          final String? recoveryKey,
          final Map<String, dynamic>? plcOp,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CreateAccountInputImpl;

  factory _CreateAccountInput.fromJson(Map<String, dynamic> json) =
      _$CreateAccountInputImpl.fromJson;

  @override
  String? get email;
  @override

  /// Requested handle for the account.
  String get handle;
  @override

  /// Pre-existing atproto DID, being imported to a new account.
  String? get did;
  @override
  String? get inviteCode;
  @override
  String? get verificationCode;
  @override
  String? get verificationPhone;
  @override

  /// Initial account password. May need to meet instance-specific password
  /// strength requirements.
  String? get password;
  @override

  /// DID PLC rotation key (aka, recovery key) to be included in PLC creation
  /// operation.
  String? get recoveryKey;
  @override

  /// A signed DID PLC operation to be submitted as part of importing an existing
  /// account to this instance. NOTE: this optional field may be updated when
  /// full account migration is implemented.
  Map<String, dynamic>? get plcOp;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateAccountInputImplCopyWith<_$CreateAccountInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
