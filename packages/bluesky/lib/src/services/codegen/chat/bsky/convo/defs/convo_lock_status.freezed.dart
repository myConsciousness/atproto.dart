// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_lock_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvoLockStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoLockStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConvoLockStatus(data: $data)';
}


}

/// @nodoc
class $ConvoLockStatusCopyWith<$Res>  {
$ConvoLockStatusCopyWith(ConvoLockStatus _, $Res Function(ConvoLockStatus) __);
}


/// Adds pattern-matching-related methods to [ConvoLockStatus].
extension ConvoLockStatusPatterns on ConvoLockStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConvoLockStatusKnownValue value)?  knownValue,TResult Function( ConvoLockStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConvoLockStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoLockStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConvoLockStatusKnownValue value)  knownValue,required TResult Function( ConvoLockStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConvoLockStatusKnownValue():
return knownValue(_that);case ConvoLockStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConvoLockStatusKnownValue value)?  knownValue,TResult? Function( ConvoLockStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConvoLockStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoLockStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConvoLockStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConvoLockStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoLockStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConvoLockStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConvoLockStatusKnownValue():
return knownValue(_that.data);case ConvoLockStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConvoLockStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConvoLockStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoLockStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConvoLockStatusKnownValue extends ConvoLockStatus {
  const ConvoLockStatusKnownValue({required this.data}): super._();
  

@override final  KnownConvoLockStatus data;

/// Create a copy of ConvoLockStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoLockStatusKnownValueCopyWith<ConvoLockStatusKnownValue> get copyWith => _$ConvoLockStatusKnownValueCopyWithImpl<ConvoLockStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoLockStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoLockStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoLockStatusKnownValueCopyWith<$Res> implements $ConvoLockStatusCopyWith<$Res> {
  factory $ConvoLockStatusKnownValueCopyWith(ConvoLockStatusKnownValue value, $Res Function(ConvoLockStatusKnownValue) _then) = _$ConvoLockStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConvoLockStatus data
});




}
/// @nodoc
class _$ConvoLockStatusKnownValueCopyWithImpl<$Res>
    implements $ConvoLockStatusKnownValueCopyWith<$Res> {
  _$ConvoLockStatusKnownValueCopyWithImpl(this._self, this._then);

  final ConvoLockStatusKnownValue _self;
  final $Res Function(ConvoLockStatusKnownValue) _then;

/// Create a copy of ConvoLockStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoLockStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConvoLockStatus,
  ));
}


}

/// @nodoc


class ConvoLockStatusUnknown extends ConvoLockStatus {
  const ConvoLockStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ConvoLockStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoLockStatusUnknownCopyWith<ConvoLockStatusUnknown> get copyWith => _$ConvoLockStatusUnknownCopyWithImpl<ConvoLockStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoLockStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoLockStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoLockStatusUnknownCopyWith<$Res> implements $ConvoLockStatusCopyWith<$Res> {
  factory $ConvoLockStatusUnknownCopyWith(ConvoLockStatusUnknown value, $Res Function(ConvoLockStatusUnknown) _then) = _$ConvoLockStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConvoLockStatusUnknownCopyWithImpl<$Res>
    implements $ConvoLockStatusUnknownCopyWith<$Res> {
  _$ConvoLockStatusUnknownCopyWithImpl(this._self, this._then);

  final ConvoLockStatusUnknown _self;
  final $Res Function(ConvoLockStatusUnknown) _then;

/// Create a copy of ConvoLockStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoLockStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
