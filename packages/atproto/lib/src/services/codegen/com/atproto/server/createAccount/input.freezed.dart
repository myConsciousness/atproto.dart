// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerCreateAccountInput {

 String? get email;/// Requested handle for the account.
 String get handle;/// Pre-existing atproto DID, being imported to a new account.
 String? get did; String? get inviteCode; String? get verificationCode; String? get verificationPhone;/// Initial account password. May need to meet instance-specific password strength requirements.
 String? get password;/// DID PLC rotation key (aka, recovery key) to be included in PLC creation operation.
 String? get recoveryKey; Map<String, dynamic>? get plcOp; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerCreateAccountInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCreateAccountInputCopyWith<ServerCreateAccountInput> get copyWith => _$ServerCreateAccountInputCopyWithImpl<ServerCreateAccountInput>(this as ServerCreateAccountInput, _$identity);

  /// Serializes this ServerCreateAccountInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateAccountInput&&(identical(other.email, email) || other.email == email)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.did, did) || other.did == did)&&(identical(other.inviteCode, inviteCode) || other.inviteCode == inviteCode)&&(identical(other.verificationCode, verificationCode) || other.verificationCode == verificationCode)&&(identical(other.verificationPhone, verificationPhone) || other.verificationPhone == verificationPhone)&&(identical(other.password, password) || other.password == password)&&(identical(other.recoveryKey, recoveryKey) || other.recoveryKey == recoveryKey)&&const DeepCollectionEquality().equals(other.plcOp, plcOp)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,handle,did,inviteCode,verificationCode,verificationPhone,password,recoveryKey,const DeepCollectionEquality().hash(plcOp),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerCreateAccountInput(email: $email, handle: $handle, did: $did, inviteCode: $inviteCode, verificationCode: $verificationCode, verificationPhone: $verificationPhone, password: $password, recoveryKey: $recoveryKey, plcOp: $plcOp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerCreateAccountInputCopyWith<$Res>  {
  factory $ServerCreateAccountInputCopyWith(ServerCreateAccountInput value, $Res Function(ServerCreateAccountInput) _then) = _$ServerCreateAccountInputCopyWithImpl;
@useResult
$Res call({
 String? email, String handle, String? did, String? inviteCode, String? verificationCode, String? verificationPhone, String? password, String? recoveryKey, Map<String, dynamic>? plcOp, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerCreateAccountInputCopyWithImpl<$Res>
    implements $ServerCreateAccountInputCopyWith<$Res> {
  _$ServerCreateAccountInputCopyWithImpl(this._self, this._then);

  final ServerCreateAccountInput _self;
  final $Res Function(ServerCreateAccountInput) _then;

/// Create a copy of ServerCreateAccountInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = freezed,Object? handle = null,Object? did = freezed,Object? inviteCode = freezed,Object? verificationCode = freezed,Object? verificationPhone = freezed,Object? password = freezed,Object? recoveryKey = freezed,Object? plcOp = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,inviteCode: freezed == inviteCode ? _self.inviteCode : inviteCode // ignore: cast_nullable_to_non_nullable
as String?,verificationCode: freezed == verificationCode ? _self.verificationCode : verificationCode // ignore: cast_nullable_to_non_nullable
as String?,verificationPhone: freezed == verificationPhone ? _self.verificationPhone : verificationPhone // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,recoveryKey: freezed == recoveryKey ? _self.recoveryKey : recoveryKey // ignore: cast_nullable_to_non_nullable
as String?,plcOp: freezed == plcOp ? _self.plcOp : plcOp // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerCreateAccountInput].
extension ServerCreateAccountInputPatterns on ServerCreateAccountInput {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerCreateAccountInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerCreateAccountInput() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerCreateAccountInput value)  $default,){
final _that = this;
switch (_that) {
case _ServerCreateAccountInput():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerCreateAccountInput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerCreateAccountInput() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? email,  String handle,  String? did,  String? inviteCode,  String? verificationCode,  String? verificationPhone,  String? password,  String? recoveryKey,  Map<String, dynamic>? plcOp,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerCreateAccountInput() when $default != null:
return $default(_that.email,_that.handle,_that.did,_that.inviteCode,_that.verificationCode,_that.verificationPhone,_that.password,_that.recoveryKey,_that.plcOp,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? email,  String handle,  String? did,  String? inviteCode,  String? verificationCode,  String? verificationPhone,  String? password,  String? recoveryKey,  Map<String, dynamic>? plcOp,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerCreateAccountInput():
return $default(_that.email,_that.handle,_that.did,_that.inviteCode,_that.verificationCode,_that.verificationPhone,_that.password,_that.recoveryKey,_that.plcOp,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? email,  String handle,  String? did,  String? inviteCode,  String? verificationCode,  String? verificationPhone,  String? password,  String? recoveryKey,  Map<String, dynamic>? plcOp,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerCreateAccountInput() when $default != null:
return $default(_that.email,_that.handle,_that.did,_that.inviteCode,_that.verificationCode,_that.verificationPhone,_that.password,_that.recoveryKey,_that.plcOp,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerCreateAccountInput implements ServerCreateAccountInput {
  const _ServerCreateAccountInput({this.email, required this.handle, this.did, this.inviteCode, this.verificationCode, this.verificationPhone, this.password, this.recoveryKey, final  Map<String, dynamic>? plcOp, final  Map<String, dynamic>? $unknown}): _plcOp = plcOp,_$unknown = $unknown;
  factory _ServerCreateAccountInput.fromJson(Map<String, dynamic> json) => _$ServerCreateAccountInputFromJson(json);

@override final  String? email;
/// Requested handle for the account.
@override final  String handle;
/// Pre-existing atproto DID, being imported to a new account.
@override final  String? did;
@override final  String? inviteCode;
@override final  String? verificationCode;
@override final  String? verificationPhone;
/// Initial account password. May need to meet instance-specific password strength requirements.
@override final  String? password;
/// DID PLC rotation key (aka, recovery key) to be included in PLC creation operation.
@override final  String? recoveryKey;
 final  Map<String, dynamic>? _plcOp;
@override Map<String, dynamic>? get plcOp {
  final value = _plcOp;
  if (value == null) return null;
  if (_plcOp is EqualUnmodifiableMapView) return _plcOp;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerCreateAccountInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerCreateAccountInputCopyWith<_ServerCreateAccountInput> get copyWith => __$ServerCreateAccountInputCopyWithImpl<_ServerCreateAccountInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerCreateAccountInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerCreateAccountInput&&(identical(other.email, email) || other.email == email)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.did, did) || other.did == did)&&(identical(other.inviteCode, inviteCode) || other.inviteCode == inviteCode)&&(identical(other.verificationCode, verificationCode) || other.verificationCode == verificationCode)&&(identical(other.verificationPhone, verificationPhone) || other.verificationPhone == verificationPhone)&&(identical(other.password, password) || other.password == password)&&(identical(other.recoveryKey, recoveryKey) || other.recoveryKey == recoveryKey)&&const DeepCollectionEquality().equals(other._plcOp, _plcOp)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,handle,did,inviteCode,verificationCode,verificationPhone,password,recoveryKey,const DeepCollectionEquality().hash(_plcOp),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerCreateAccountInput(email: $email, handle: $handle, did: $did, inviteCode: $inviteCode, verificationCode: $verificationCode, verificationPhone: $verificationPhone, password: $password, recoveryKey: $recoveryKey, plcOp: $plcOp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerCreateAccountInputCopyWith<$Res> implements $ServerCreateAccountInputCopyWith<$Res> {
  factory _$ServerCreateAccountInputCopyWith(_ServerCreateAccountInput value, $Res Function(_ServerCreateAccountInput) _then) = __$ServerCreateAccountInputCopyWithImpl;
@override @useResult
$Res call({
 String? email, String handle, String? did, String? inviteCode, String? verificationCode, String? verificationPhone, String? password, String? recoveryKey, Map<String, dynamic>? plcOp, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerCreateAccountInputCopyWithImpl<$Res>
    implements _$ServerCreateAccountInputCopyWith<$Res> {
  __$ServerCreateAccountInputCopyWithImpl(this._self, this._then);

  final _ServerCreateAccountInput _self;
  final $Res Function(_ServerCreateAccountInput) _then;

/// Create a copy of ServerCreateAccountInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = freezed,Object? handle = null,Object? did = freezed,Object? inviteCode = freezed,Object? verificationCode = freezed,Object? verificationPhone = freezed,Object? password = freezed,Object? recoveryKey = freezed,Object? plcOp = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerCreateAccountInput(
email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,did: freezed == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String?,inviteCode: freezed == inviteCode ? _self.inviteCode : inviteCode // ignore: cast_nullable_to_non_nullable
as String?,verificationCode: freezed == verificationCode ? _self.verificationCode : verificationCode // ignore: cast_nullable_to_non_nullable
as String?,verificationPhone: freezed == verificationPhone ? _self.verificationPhone : verificationPhone // ignore: cast_nullable_to_non_nullable
as String?,password: freezed == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String?,recoveryKey: freezed == recoveryKey ? _self.recoveryKey : recoveryKey // ignore: cast_nullable_to_non_nullable
as String?,plcOp: freezed == plcOp ? _self._plcOp : plcOp // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
