// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_event_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AccountEventStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountEventStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AccountEventStatus(data: $data)';
}


}

/// @nodoc
class $AccountEventStatusCopyWith<$Res>  {
$AccountEventStatusCopyWith(AccountEventStatus _, $Res Function(AccountEventStatus) __);
}


/// Adds pattern-matching-related methods to [AccountEventStatus].
extension AccountEventStatusPatterns on AccountEventStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AccountEventStatusKnownValue value)?  knownValue,TResult Function( AccountEventStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AccountEventStatusKnownValue() when knownValue != null:
return knownValue(_that);case AccountEventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AccountEventStatusKnownValue value)  knownValue,required TResult Function( AccountEventStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AccountEventStatusKnownValue():
return knownValue(_that);case AccountEventStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AccountEventStatusKnownValue value)?  knownValue,TResult? Function( AccountEventStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AccountEventStatusKnownValue() when knownValue != null:
return knownValue(_that);case AccountEventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAccountEventStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AccountEventStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountEventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAccountEventStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AccountEventStatusKnownValue():
return knownValue(_that.data);case AccountEventStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAccountEventStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AccountEventStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountEventStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AccountEventStatusKnownValue extends AccountEventStatus {
  const AccountEventStatusKnownValue({required this.data}): super._();
  

@override final  KnownAccountEventStatus data;

/// Create a copy of AccountEventStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountEventStatusKnownValueCopyWith<AccountEventStatusKnownValue> get copyWith => _$AccountEventStatusKnownValueCopyWithImpl<AccountEventStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountEventStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountEventStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountEventStatusKnownValueCopyWith<$Res> implements $AccountEventStatusCopyWith<$Res> {
  factory $AccountEventStatusKnownValueCopyWith(AccountEventStatusKnownValue value, $Res Function(AccountEventStatusKnownValue) _then) = _$AccountEventStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAccountEventStatus data
});




}
/// @nodoc
class _$AccountEventStatusKnownValueCopyWithImpl<$Res>
    implements $AccountEventStatusKnownValueCopyWith<$Res> {
  _$AccountEventStatusKnownValueCopyWithImpl(this._self, this._then);

  final AccountEventStatusKnownValue _self;
  final $Res Function(AccountEventStatusKnownValue) _then;

/// Create a copy of AccountEventStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountEventStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAccountEventStatus,
  ));
}


}

/// @nodoc


class AccountEventStatusUnknown extends AccountEventStatus {
  const AccountEventStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AccountEventStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountEventStatusUnknownCopyWith<AccountEventStatusUnknown> get copyWith => _$AccountEventStatusUnknownCopyWithImpl<AccountEventStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountEventStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountEventStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountEventStatusUnknownCopyWith<$Res> implements $AccountEventStatusCopyWith<$Res> {
  factory $AccountEventStatusUnknownCopyWith(AccountEventStatusUnknown value, $Res Function(AccountEventStatusUnknown) _then) = _$AccountEventStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AccountEventStatusUnknownCopyWithImpl<$Res>
    implements $AccountEventStatusUnknownCopyWith<$Res> {
  _$AccountEventStatusUnknownCopyWithImpl(this._self, this._then);

  final AccountEventStatusUnknown _self;
  final $Res Function(AccountEventStatusUnknown) _then;

/// Create a copy of AccountEventStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountEventStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
