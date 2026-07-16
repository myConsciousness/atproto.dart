// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'access.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Access {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Access&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'Access(data: $data)';
}


}

/// @nodoc
class $AccessCopyWith<$Res>  {
$AccessCopyWith(Access _, $Res Function(Access) __);
}


/// Adds pattern-matching-related methods to [Access].
extension AccessPatterns on Access {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AccessKnownValue value)?  knownValue,TResult Function( AccessUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AccessKnownValue() when knownValue != null:
return knownValue(_that);case AccessUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AccessKnownValue value)  knownValue,required TResult Function( AccessUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AccessKnownValue():
return knownValue(_that);case AccessUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AccessKnownValue value)?  knownValue,TResult? Function( AccessUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AccessKnownValue() when knownValue != null:
return knownValue(_that);case AccessUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAccess data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AccessKnownValue() when knownValue != null:
return knownValue(_that.data);case AccessUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAccess data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AccessKnownValue():
return knownValue(_that.data);case AccessUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAccess data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AccessKnownValue() when knownValue != null:
return knownValue(_that.data);case AccessUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AccessKnownValue extends Access {
  const AccessKnownValue({required this.data}): super._();
  

@override final  KnownAccess data;

/// Create a copy of Access
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccessKnownValueCopyWith<AccessKnownValue> get copyWith => _$AccessKnownValueCopyWithImpl<AccessKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccessKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Access.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccessKnownValueCopyWith<$Res> implements $AccessCopyWith<$Res> {
  factory $AccessKnownValueCopyWith(AccessKnownValue value, $Res Function(AccessKnownValue) _then) = _$AccessKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAccess data
});




}
/// @nodoc
class _$AccessKnownValueCopyWithImpl<$Res>
    implements $AccessKnownValueCopyWith<$Res> {
  _$AccessKnownValueCopyWithImpl(this._self, this._then);

  final AccessKnownValue _self;
  final $Res Function(AccessKnownValue) _then;

/// Create a copy of Access
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccessKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAccess,
  ));
}


}

/// @nodoc


class AccessUnknown extends Access {
  const AccessUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of Access
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccessUnknownCopyWith<AccessUnknown> get copyWith => _$AccessUnknownCopyWithImpl<AccessUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccessUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Access.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AccessUnknownCopyWith<$Res> implements $AccessCopyWith<$Res> {
  factory $AccessUnknownCopyWith(AccessUnknown value, $Res Function(AccessUnknown) _then) = _$AccessUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AccessUnknownCopyWithImpl<$Res>
    implements $AccessUnknownCopyWith<$Res> {
  _$AccessUnknownCopyWithImpl(this._self, this._then);

  final AccessUnknown _self;
  final $Res Function(AccessUnknown) _then;

/// Create a copy of Access
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AccessUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
