// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_status_hosting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AccountStatusHosting {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatusHosting&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AccountStatusHosting(data: $data)';
}


}

/// @nodoc
class $AccountStatusHostingCopyWith<$Res>  {
$AccountStatusHostingCopyWith(AccountStatusHosting _, $Res Function(AccountStatusHosting) __);
}


/// Adds pattern-matching-related methods to [AccountStatusHosting].
extension AccountStatusHostingPatterns on AccountStatusHosting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AccountStatusHostingKnownValue value)?  knownValue,TResult Function( AccountStatusHostingUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AccountStatusHostingKnownValue() when knownValue != null:
return knownValue(_that);case AccountStatusHostingUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AccountStatusHostingKnownValue value)  knownValue,required TResult Function( AccountStatusHostingUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AccountStatusHostingKnownValue():
return knownValue(_that);case AccountStatusHostingUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AccountStatusHostingKnownValue value)?  knownValue,TResult? Function( AccountStatusHostingUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AccountStatusHostingKnownValue() when knownValue != null:
return knownValue(_that);case AccountStatusHostingUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAccountStatusHosting data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AccountStatusHostingKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountStatusHostingUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAccountStatusHosting data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AccountStatusHostingKnownValue():
return knownValue(_that.data);case AccountStatusHostingUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAccountStatusHosting data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AccountStatusHostingKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountStatusHostingUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AccountStatusHostingKnownValue extends AccountStatusHosting {
  const AccountStatusHostingKnownValue({required this.data}): super._();
  

@override final  KnownAccountStatusHosting data;

/// Create a copy of AccountStatusHosting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountStatusHostingKnownValueCopyWith<AccountStatusHostingKnownValue> get copyWith => _$AccountStatusHostingKnownValueCopyWithImpl<AccountStatusHostingKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatusHostingKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountStatusHosting.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountStatusHostingKnownValueCopyWith<$Res> implements $AccountStatusHostingCopyWith<$Res> {
  factory $AccountStatusHostingKnownValueCopyWith(AccountStatusHostingKnownValue value, $Res Function(AccountStatusHostingKnownValue) _then) = _$AccountStatusHostingKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAccountStatusHosting data
});




}
/// @nodoc
class _$AccountStatusHostingKnownValueCopyWithImpl<$Res>
    implements $AccountStatusHostingKnownValueCopyWith<$Res> {
  _$AccountStatusHostingKnownValueCopyWithImpl(this._self, this._then);

  final AccountStatusHostingKnownValue _self;
  final $Res Function(AccountStatusHostingKnownValue) _then;

/// Create a copy of AccountStatusHosting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountStatusHostingKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAccountStatusHosting,
  ));
}


}

/// @nodoc


class AccountStatusHostingUnknown extends AccountStatusHosting {
  const AccountStatusHostingUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AccountStatusHosting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountStatusHostingUnknownCopyWith<AccountStatusHostingUnknown> get copyWith => _$AccountStatusHostingUnknownCopyWithImpl<AccountStatusHostingUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatusHostingUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountStatusHosting.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountStatusHostingUnknownCopyWith<$Res> implements $AccountStatusHostingCopyWith<$Res> {
  factory $AccountStatusHostingUnknownCopyWith(AccountStatusHostingUnknown value, $Res Function(AccountStatusHostingUnknown) _then) = _$AccountStatusHostingUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AccountStatusHostingUnknownCopyWithImpl<$Res>
    implements $AccountStatusHostingUnknownCopyWith<$Res> {
  _$AccountStatusHostingUnknownCopyWithImpl(this._self, this._then);

  final AccountStatusHostingUnknown _self;
  final $Res Function(AccountStatusHostingUnknown) _then;

/// Create a copy of AccountStatusHosting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountStatusHostingUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
