// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_result_validation_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CreateResultValidationStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateResultValidationStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'CreateResultValidationStatus(data: $data)';
}


}

/// @nodoc
class $CreateResultValidationStatusCopyWith<$Res>  {
$CreateResultValidationStatusCopyWith(CreateResultValidationStatus _, $Res Function(CreateResultValidationStatus) __);
}


/// Adds pattern-matching-related methods to [CreateResultValidationStatus].
extension CreateResultValidationStatusPatterns on CreateResultValidationStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CreateResultValidationStatusKnownValue value)?  knownValue,TResult Function( CreateResultValidationStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CreateResultValidationStatusKnownValue() when knownValue != null:
return knownValue(_that);case CreateResultValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CreateResultValidationStatusKnownValue value)  knownValue,required TResult Function( CreateResultValidationStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case CreateResultValidationStatusKnownValue():
return knownValue(_that);case CreateResultValidationStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CreateResultValidationStatusKnownValue value)?  knownValue,TResult? Function( CreateResultValidationStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case CreateResultValidationStatusKnownValue() when knownValue != null:
return knownValue(_that);case CreateResultValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownCreateResultValidationStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CreateResultValidationStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case CreateResultValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownCreateResultValidationStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case CreateResultValidationStatusKnownValue():
return knownValue(_that.data);case CreateResultValidationStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownCreateResultValidationStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case CreateResultValidationStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case CreateResultValidationStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class CreateResultValidationStatusKnownValue extends CreateResultValidationStatus {
  const CreateResultValidationStatusKnownValue({required this.data}): super._();
  

@override final  KnownCreateResultValidationStatus data;

/// Create a copy of CreateResultValidationStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateResultValidationStatusKnownValueCopyWith<CreateResultValidationStatusKnownValue> get copyWith => _$CreateResultValidationStatusKnownValueCopyWithImpl<CreateResultValidationStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateResultValidationStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateResultValidationStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreateResultValidationStatusKnownValueCopyWith<$Res> implements $CreateResultValidationStatusCopyWith<$Res> {
  factory $CreateResultValidationStatusKnownValueCopyWith(CreateResultValidationStatusKnownValue value, $Res Function(CreateResultValidationStatusKnownValue) _then) = _$CreateResultValidationStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownCreateResultValidationStatus data
});




}
/// @nodoc
class _$CreateResultValidationStatusKnownValueCopyWithImpl<$Res>
    implements $CreateResultValidationStatusKnownValueCopyWith<$Res> {
  _$CreateResultValidationStatusKnownValueCopyWithImpl(this._self, this._then);

  final CreateResultValidationStatusKnownValue _self;
  final $Res Function(CreateResultValidationStatusKnownValue) _then;

/// Create a copy of CreateResultValidationStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CreateResultValidationStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownCreateResultValidationStatus,
  ));
}


}

/// @nodoc


class CreateResultValidationStatusUnknown extends CreateResultValidationStatus {
  const CreateResultValidationStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of CreateResultValidationStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateResultValidationStatusUnknownCopyWith<CreateResultValidationStatusUnknown> get copyWith => _$CreateResultValidationStatusUnknownCopyWithImpl<CreateResultValidationStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateResultValidationStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CreateResultValidationStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $CreateResultValidationStatusUnknownCopyWith<$Res> implements $CreateResultValidationStatusCopyWith<$Res> {
  factory $CreateResultValidationStatusUnknownCopyWith(CreateResultValidationStatusUnknown value, $Res Function(CreateResultValidationStatusUnknown) _then) = _$CreateResultValidationStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$CreateResultValidationStatusUnknownCopyWithImpl<$Res>
    implements $CreateResultValidationStatusUnknownCopyWith<$Res> {
  _$CreateResultValidationStatusUnknownCopyWithImpl(this._self, this._then);

  final CreateResultValidationStatusUnknown _self;
  final $Res Function(CreateResultValidationStatusUnknown) _then;

/// Create a copy of CreateResultValidationStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CreateResultValidationStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
