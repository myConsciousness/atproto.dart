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
mixin _$ContactVerifyPhoneInput {

/// The phone number to verify. Should be the same as the one passed to `app.bsky.contact.startPhoneVerification`.
 String get phone;/// The code received via SMS as a result of the call to `app.bsky.contact.startPhoneVerification`.
 String get code; Map<String, dynamic>? get $unknown;
/// Create a copy of ContactVerifyPhoneInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactVerifyPhoneInputCopyWith<ContactVerifyPhoneInput> get copyWith => _$ContactVerifyPhoneInputCopyWithImpl<ContactVerifyPhoneInput>(this as ContactVerifyPhoneInput, _$identity);

  /// Serializes this ContactVerifyPhoneInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactVerifyPhoneInput&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,code,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContactVerifyPhoneInput(phone: $phone, code: $code, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContactVerifyPhoneInputCopyWith<$Res>  {
  factory $ContactVerifyPhoneInputCopyWith(ContactVerifyPhoneInput value, $Res Function(ContactVerifyPhoneInput) _then) = _$ContactVerifyPhoneInputCopyWithImpl;
@useResult
$Res call({
 String phone, String code, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ContactVerifyPhoneInputCopyWithImpl<$Res>
    implements $ContactVerifyPhoneInputCopyWith<$Res> {
  _$ContactVerifyPhoneInputCopyWithImpl(this._self, this._then);

  final ContactVerifyPhoneInput _self;
  final $Res Function(ContactVerifyPhoneInput) _then;

/// Create a copy of ContactVerifyPhoneInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? code = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactVerifyPhoneInput].
extension ContactVerifyPhoneInputPatterns on ContactVerifyPhoneInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactVerifyPhoneInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactVerifyPhoneInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactVerifyPhoneInput value)  $default,){
final _that = this;
switch (_that) {
case _ContactVerifyPhoneInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactVerifyPhoneInput value)?  $default,){
final _that = this;
switch (_that) {
case _ContactVerifyPhoneInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String phone,  String code,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactVerifyPhoneInput() when $default != null:
return $default(_that.phone,_that.code,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String phone,  String code,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContactVerifyPhoneInput():
return $default(_that.phone,_that.code,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String phone,  String code,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContactVerifyPhoneInput() when $default != null:
return $default(_that.phone,_that.code,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactVerifyPhoneInput implements ContactVerifyPhoneInput {
  const _ContactVerifyPhoneInput({required this.phone, required this.code, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ContactVerifyPhoneInput.fromJson(Map<String, dynamic> json) => _$ContactVerifyPhoneInputFromJson(json);

/// The phone number to verify. Should be the same as the one passed to `app.bsky.contact.startPhoneVerification`.
@override final  String phone;
/// The code received via SMS as a result of the call to `app.bsky.contact.startPhoneVerification`.
@override final  String code;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContactVerifyPhoneInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactVerifyPhoneInputCopyWith<_ContactVerifyPhoneInput> get copyWith => __$ContactVerifyPhoneInputCopyWithImpl<_ContactVerifyPhoneInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactVerifyPhoneInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactVerifyPhoneInput&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,code,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContactVerifyPhoneInput(phone: $phone, code: $code, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContactVerifyPhoneInputCopyWith<$Res> implements $ContactVerifyPhoneInputCopyWith<$Res> {
  factory _$ContactVerifyPhoneInputCopyWith(_ContactVerifyPhoneInput value, $Res Function(_ContactVerifyPhoneInput) _then) = __$ContactVerifyPhoneInputCopyWithImpl;
@override @useResult
$Res call({
 String phone, String code, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ContactVerifyPhoneInputCopyWithImpl<$Res>
    implements _$ContactVerifyPhoneInputCopyWith<$Res> {
  __$ContactVerifyPhoneInputCopyWithImpl(this._self, this._then);

  final _ContactVerifyPhoneInput _self;
  final $Res Function(_ContactVerifyPhoneInput) _then;

/// Create a copy of ContactVerifyPhoneInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? phone = null,Object? code = null,Object? $unknown = freezed,}) {
  return _then(_ContactVerifyPhoneInput(
phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
