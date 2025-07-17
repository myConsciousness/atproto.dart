// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_hosting_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AccountHostingStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHostingStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AccountHostingStatus(data: $data)';
}


}

/// @nodoc
class $AccountHostingStatusCopyWith<$Res>  {
$AccountHostingStatusCopyWith(AccountHostingStatus _, $Res Function(AccountHostingStatus) __);
}


/// Adds pattern-matching-related methods to [AccountHostingStatus].
extension AccountHostingStatusPatterns on AccountHostingStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AccountHostingStatusKnownValue value)?  knownValue,TResult Function( AccountHostingStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AccountHostingStatusKnownValue() when knownValue != null:
return knownValue(_that);case AccountHostingStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AccountHostingStatusKnownValue value)  knownValue,required TResult Function( AccountHostingStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AccountHostingStatusKnownValue():
return knownValue(_that);case AccountHostingStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AccountHostingStatusKnownValue value)?  knownValue,TResult? Function( AccountHostingStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AccountHostingStatusKnownValue() when knownValue != null:
return knownValue(_that);case AccountHostingStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAccountHostingStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AccountHostingStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountHostingStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAccountHostingStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AccountHostingStatusKnownValue():
return knownValue(_that.data);case AccountHostingStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAccountHostingStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AccountHostingStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AccountHostingStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AccountHostingStatusKnownValue extends AccountHostingStatus {
  const AccountHostingStatusKnownValue({required this.data}): super._();
  

@override final  KnownAccountHostingStatus data;

/// Create a copy of AccountHostingStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHostingStatusKnownValueCopyWith<AccountHostingStatusKnownValue> get copyWith => _$AccountHostingStatusKnownValueCopyWithImpl<AccountHostingStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHostingStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountHostingStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountHostingStatusKnownValueCopyWith<$Res> implements $AccountHostingStatusCopyWith<$Res> {
  factory $AccountHostingStatusKnownValueCopyWith(AccountHostingStatusKnownValue value, $Res Function(AccountHostingStatusKnownValue) _then) = _$AccountHostingStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAccountHostingStatus data
});




}
/// @nodoc
class _$AccountHostingStatusKnownValueCopyWithImpl<$Res>
    implements $AccountHostingStatusKnownValueCopyWith<$Res> {
  _$AccountHostingStatusKnownValueCopyWithImpl(this._self, this._then);

  final AccountHostingStatusKnownValue _self;
  final $Res Function(AccountHostingStatusKnownValue) _then;

/// Create a copy of AccountHostingStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountHostingStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAccountHostingStatus,
  ));
}


}

/// @nodoc


class AccountHostingStatusUnknown extends AccountHostingStatus {
  const AccountHostingStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AccountHostingStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountHostingStatusUnknownCopyWith<AccountHostingStatusUnknown> get copyWith => _$AccountHostingStatusUnknownCopyWithImpl<AccountHostingStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountHostingStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AccountHostingStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccountHostingStatusUnknownCopyWith<$Res> implements $AccountHostingStatusCopyWith<$Res> {
  factory $AccountHostingStatusUnknownCopyWith(AccountHostingStatusUnknown value, $Res Function(AccountHostingStatusUnknown) _then) = _$AccountHostingStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AccountHostingStatusUnknownCopyWithImpl<$Res>
    implements $AccountHostingStatusUnknownCopyWith<$Res> {
  _$AccountHostingStatusUnknownCopyWithImpl(this._self, this._then);

  final AccountHostingStatusUnknown _self;
  final $Res Function(AccountHostingStatusUnknown) _then;

/// Create a copy of AccountHostingStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccountHostingStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
