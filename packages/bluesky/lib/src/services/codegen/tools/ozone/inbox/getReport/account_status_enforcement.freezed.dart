// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_status_enforcement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AccountStatusEnforcement {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatusEnforcement&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AccountStatusEnforcement(data: $data)';
}


}

/// @nodoc
class $AccountStatusEnforcementCopyWith<$Res>  {
$AccountStatusEnforcementCopyWith(AccountStatusEnforcement _, $Res Function(AccountStatusEnforcement) __);
}


/// Adds pattern-matching-related methods to [AccountStatusEnforcement].
extension AccountStatusEnforcementPatterns on AccountStatusEnforcement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AccountStatusEnforcementKnownValue value)?  knownValue,TResult Function( AccountStatusEnforcementUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AccountStatusEnforcementKnownValue() when knownValue != null:
return knownValue(_that);case AccountStatusEnforcementUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AccountStatusEnforcementKnownValue value)  knownValue,required TResult Function( AccountStatusEnforcementUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AccountStatusEnforcementKnownValue():
return knownValue(_that);case AccountStatusEnforcementUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AccountStatusEnforcementKnownValue value)?  knownValue,TResult? Function( AccountStatusEnforcementUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AccountStatusEnforcementKnownValue() when knownValue != null:
return knownValue(_that);case AccountStatusEnforcementUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAccountStatusEnforcement data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AccountStatusEnforcementKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountStatusEnforcementUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAccountStatusEnforcement data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AccountStatusEnforcementKnownValue():
return knownValue(_that.data);case AccountStatusEnforcementUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAccountStatusEnforcement data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AccountStatusEnforcementKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountStatusEnforcementUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AccountStatusEnforcementKnownValue extends AccountStatusEnforcement {
  const AccountStatusEnforcementKnownValue({required this.data}): super._();
  

@override final  KnownAccountStatusEnforcement data;

/// Create a copy of AccountStatusEnforcement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountStatusEnforcementKnownValueCopyWith<AccountStatusEnforcementKnownValue> get copyWith => _$AccountStatusEnforcementKnownValueCopyWithImpl<AccountStatusEnforcementKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatusEnforcementKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountStatusEnforcement.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountStatusEnforcementKnownValueCopyWith<$Res> implements $AccountStatusEnforcementCopyWith<$Res> {
  factory $AccountStatusEnforcementKnownValueCopyWith(AccountStatusEnforcementKnownValue value, $Res Function(AccountStatusEnforcementKnownValue) _then) = _$AccountStatusEnforcementKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAccountStatusEnforcement data
});




}
/// @nodoc
class _$AccountStatusEnforcementKnownValueCopyWithImpl<$Res>
    implements $AccountStatusEnforcementKnownValueCopyWith<$Res> {
  _$AccountStatusEnforcementKnownValueCopyWithImpl(this._self, this._then);

  final AccountStatusEnforcementKnownValue _self;
  final $Res Function(AccountStatusEnforcementKnownValue) _then;

/// Create a copy of AccountStatusEnforcement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountStatusEnforcementKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAccountStatusEnforcement,
  ));
}


}

/// @nodoc


class AccountStatusEnforcementUnknown extends AccountStatusEnforcement {
  const AccountStatusEnforcementUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AccountStatusEnforcement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountStatusEnforcementUnknownCopyWith<AccountStatusEnforcementUnknown> get copyWith => _$AccountStatusEnforcementUnknownCopyWithImpl<AccountStatusEnforcementUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatusEnforcementUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountStatusEnforcement.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountStatusEnforcementUnknownCopyWith<$Res> implements $AccountStatusEnforcementCopyWith<$Res> {
  factory $AccountStatusEnforcementUnknownCopyWith(AccountStatusEnforcementUnknown value, $Res Function(AccountStatusEnforcementUnknown) _then) = _$AccountStatusEnforcementUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AccountStatusEnforcementUnknownCopyWithImpl<$Res>
    implements $AccountStatusEnforcementUnknownCopyWith<$Res> {
  _$AccountStatusEnforcementUnknownCopyWithImpl(this._self, this._then);

  final AccountStatusEnforcementUnknown _self;
  final $Res Function(AccountStatusEnforcementUnknown) _then;

/// Create a copy of AccountStatusEnforcement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountStatusEnforcementUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
