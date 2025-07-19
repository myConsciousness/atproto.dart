// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AccountStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AccountStatus(data: $data)';
}


}

/// @nodoc
class $AccountStatusCopyWith<$Res>  {
$AccountStatusCopyWith(AccountStatus _, $Res Function(AccountStatus) __);
}


/// Adds pattern-matching-related methods to [AccountStatus].
extension AccountStatusPatterns on AccountStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AccountStatusKnownValue value)?  knownValue,TResult Function( AccountStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AccountStatusKnownValue() when knownValue != null:
return knownValue(_that);case AccountStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AccountStatusKnownValue value)  knownValue,required TResult Function( AccountStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AccountStatusKnownValue():
return knownValue(_that);case AccountStatusUnknown():
return unknown(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AccountStatusKnownValue value)?  knownValue,TResult? Function( AccountStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AccountStatusKnownValue() when knownValue != null:
return knownValue(_that);case AccountStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAccountStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AccountStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAccountStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AccountStatusKnownValue():
return knownValue(_that.data);case AccountStatusUnknown():
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAccountStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AccountStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AccountStatusKnownValue extends AccountStatus {
  const AccountStatusKnownValue({required this.data}): super._();
  

@override final  KnownAccountStatus data;

/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountStatusKnownValueCopyWith<AccountStatusKnownValue> get copyWith => _$AccountStatusKnownValueCopyWithImpl<AccountStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountStatusKnownValueCopyWith<$Res> implements $AccountStatusCopyWith<$Res> {
  factory $AccountStatusKnownValueCopyWith(AccountStatusKnownValue value, $Res Function(AccountStatusKnownValue) _then) = _$AccountStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAccountStatus data
});




}
/// @nodoc
class _$AccountStatusKnownValueCopyWithImpl<$Res>
    implements $AccountStatusKnownValueCopyWith<$Res> {
  _$AccountStatusKnownValueCopyWithImpl(this._self, this._then);

  final AccountStatusKnownValue _self;
  final $Res Function(AccountStatusKnownValue) _then;

/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAccountStatus,
  ));
}


}

/// @nodoc


class AccountStatusUnknown extends AccountStatus {
  const AccountStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountStatusUnknownCopyWith<AccountStatusUnknown> get copyWith => _$AccountStatusUnknownCopyWithImpl<AccountStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountStatusUnknownCopyWith<$Res> implements $AccountStatusCopyWith<$Res> {
  factory $AccountStatusUnknownCopyWith(AccountStatusUnknown value, $Res Function(AccountStatusUnknown) _then) = _$AccountStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AccountStatusUnknownCopyWithImpl<$Res>
    implements $AccountStatusUnknownCopyWith<$Res> {
  _$AccountStatusUnknownCopyWithImpl(this._self, this._then);

  final AccountStatusUnknown _self;
  final $Res Function(AccountStatusUnknown) _then;

/// Create a copy of AccountStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
