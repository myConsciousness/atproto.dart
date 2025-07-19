// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_result_validation_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UpdateResultValidationStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateResultValidationStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UpdateResultValidationStatus(data: $data)';
}


}

/// @nodoc
class $UpdateResultValidationStatusCopyWith<$Res>  {
$UpdateResultValidationStatusCopyWith(UpdateResultValidationStatus _, $Res Function(UpdateResultValidationStatus) __);
}


/// Adds pattern-matching-related methods to [UpdateResultValidationStatus].
extension UpdateResultValidationStatusPatterns on UpdateResultValidationStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UpdateResultValidationStatusKnownValue value)?  knownValue,TResult Function( UpdateResultValidationStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UpdateResultValidationStatusKnownValue() when knownValue != null:
return knownValue(_that);case UpdateResultValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UpdateResultValidationStatusKnownValue value)  knownValue,required TResult Function( UpdateResultValidationStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UpdateResultValidationStatusKnownValue():
return knownValue(_that);case UpdateResultValidationStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UpdateResultValidationStatusKnownValue value)?  knownValue,TResult? Function( UpdateResultValidationStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UpdateResultValidationStatusKnownValue() when knownValue != null:
return knownValue(_that);case UpdateResultValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownUpdateResultValidationStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UpdateResultValidationStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case UpdateResultValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownUpdateResultValidationStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case UpdateResultValidationStatusKnownValue():
return knownValue(_that.data);case UpdateResultValidationStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownUpdateResultValidationStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case UpdateResultValidationStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case UpdateResultValidationStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UpdateResultValidationStatusKnownValue extends UpdateResultValidationStatus {
  const UpdateResultValidationStatusKnownValue({required this.data}): super._();
  

@override final  KnownUpdateResultValidationStatus data;

/// Create a copy of UpdateResultValidationStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateResultValidationStatusKnownValueCopyWith<UpdateResultValidationStatusKnownValue> get copyWith => _$UpdateResultValidationStatusKnownValueCopyWithImpl<UpdateResultValidationStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateResultValidationStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateResultValidationStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdateResultValidationStatusKnownValueCopyWith<$Res> implements $UpdateResultValidationStatusCopyWith<$Res> {
  factory $UpdateResultValidationStatusKnownValueCopyWith(UpdateResultValidationStatusKnownValue value, $Res Function(UpdateResultValidationStatusKnownValue) _then) = _$UpdateResultValidationStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownUpdateResultValidationStatus data
});




}
/// @nodoc
class _$UpdateResultValidationStatusKnownValueCopyWithImpl<$Res>
    implements $UpdateResultValidationStatusKnownValueCopyWith<$Res> {
  _$UpdateResultValidationStatusKnownValueCopyWithImpl(this._self, this._then);

  final UpdateResultValidationStatusKnownValue _self;
  final $Res Function(UpdateResultValidationStatusKnownValue) _then;

/// Create a copy of UpdateResultValidationStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UpdateResultValidationStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownUpdateResultValidationStatus,
  ));
}


}

/// @nodoc


class UpdateResultValidationStatusUnknown extends UpdateResultValidationStatus {
  const UpdateResultValidationStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of UpdateResultValidationStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpdateResultValidationStatusUnknownCopyWith<UpdateResultValidationStatusUnknown> get copyWith => _$UpdateResultValidationStatusUnknownCopyWithImpl<UpdateResultValidationStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpdateResultValidationStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UpdateResultValidationStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UpdateResultValidationStatusUnknownCopyWith<$Res> implements $UpdateResultValidationStatusCopyWith<$Res> {
  factory $UpdateResultValidationStatusUnknownCopyWith(UpdateResultValidationStatusUnknown value, $Res Function(UpdateResultValidationStatusUnknown) _then) = _$UpdateResultValidationStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$UpdateResultValidationStatusUnknownCopyWithImpl<$Res>
    implements $UpdateResultValidationStatusUnknownCopyWith<$Res> {
  _$UpdateResultValidationStatusUnknownCopyWithImpl(this._self, this._then);

  final UpdateResultValidationStatusUnknown _self;
  final $Res Function(UpdateResultValidationStatusUnknown) _then;

/// Create a copy of UpdateResultValidationStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UpdateResultValidationStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
