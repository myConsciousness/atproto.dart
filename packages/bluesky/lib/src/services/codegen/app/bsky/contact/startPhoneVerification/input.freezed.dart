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
mixin _$ContactStartPhoneVerificationInput {

/// The phone number to receive the code via SMS.
 String get phone; Map<String, dynamic>? get $unknown;
/// Create a copy of ContactStartPhoneVerificationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactStartPhoneVerificationInputCopyWith<ContactStartPhoneVerificationInput> get copyWith => _$ContactStartPhoneVerificationInputCopyWithImpl<ContactStartPhoneVerificationInput>(this as ContactStartPhoneVerificationInput, _$identity);

  /// Serializes this ContactStartPhoneVerificationInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactStartPhoneVerificationInput&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContactStartPhoneVerificationInput(phone: $phone, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContactStartPhoneVerificationInputCopyWith<$Res>  {
  factory $ContactStartPhoneVerificationInputCopyWith(ContactStartPhoneVerificationInput value, $Res Function(ContactStartPhoneVerificationInput) _then) = _$ContactStartPhoneVerificationInputCopyWithImpl;
@useResult
$Res call({
 String phone, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ContactStartPhoneVerificationInputCopyWithImpl<$Res>
    implements $ContactStartPhoneVerificationInputCopyWith<$Res> {
  _$ContactStartPhoneVerificationInputCopyWithImpl(this._self, this._then);

  final ContactStartPhoneVerificationInput _self;
  final $Res Function(ContactStartPhoneVerificationInput) _then;

/// Create a copy of ContactStartPhoneVerificationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? phone = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactStartPhoneVerificationInput].
extension ContactStartPhoneVerificationInputPatterns on ContactStartPhoneVerificationInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactStartPhoneVerificationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactStartPhoneVerificationInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactStartPhoneVerificationInput value)  $default,){
final _that = this;
switch (_that) {
case _ContactStartPhoneVerificationInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactStartPhoneVerificationInput value)?  $default,){
final _that = this;
switch (_that) {
case _ContactStartPhoneVerificationInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String phone,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactStartPhoneVerificationInput() when $default != null:
return $default(_that.phone,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String phone,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContactStartPhoneVerificationInput():
return $default(_that.phone,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String phone,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContactStartPhoneVerificationInput() when $default != null:
return $default(_that.phone,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactStartPhoneVerificationInput implements ContactStartPhoneVerificationInput {
  const _ContactStartPhoneVerificationInput({required this.phone, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ContactStartPhoneVerificationInput.fromJson(Map<String, dynamic> json) => _$ContactStartPhoneVerificationInputFromJson(json);

/// The phone number to receive the code via SMS.
@override final  String phone;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContactStartPhoneVerificationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactStartPhoneVerificationInputCopyWith<_ContactStartPhoneVerificationInput> get copyWith => __$ContactStartPhoneVerificationInputCopyWithImpl<_ContactStartPhoneVerificationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactStartPhoneVerificationInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactStartPhoneVerificationInput&&(identical(other.phone, phone) || other.phone == phone)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,phone,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContactStartPhoneVerificationInput(phone: $phone, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContactStartPhoneVerificationInputCopyWith<$Res> implements $ContactStartPhoneVerificationInputCopyWith<$Res> {
  factory _$ContactStartPhoneVerificationInputCopyWith(_ContactStartPhoneVerificationInput value, $Res Function(_ContactStartPhoneVerificationInput) _then) = __$ContactStartPhoneVerificationInputCopyWithImpl;
@override @useResult
$Res call({
 String phone, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ContactStartPhoneVerificationInputCopyWithImpl<$Res>
    implements _$ContactStartPhoneVerificationInputCopyWith<$Res> {
  __$ContactStartPhoneVerificationInputCopyWithImpl(this._self, this._then);

  final _ContactStartPhoneVerificationInput _self;
  final $Res Function(_ContactStartPhoneVerificationInput) _then;

/// Create a copy of ContactStartPhoneVerificationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? phone = null,Object? $unknown = freezed,}) {
  return _then(_ContactStartPhoneVerificationInput(
phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
