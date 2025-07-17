// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_validation_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RepoPutRecordValidationStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoPutRecordValidationStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'RepoPutRecordValidationStatus(data: $data)';
}


}

/// @nodoc
class $RepoPutRecordValidationStatusCopyWith<$Res>  {
$RepoPutRecordValidationStatusCopyWith(RepoPutRecordValidationStatus _, $Res Function(RepoPutRecordValidationStatus) __);
}


/// Adds pattern-matching-related methods to [RepoPutRecordValidationStatus].
extension RepoPutRecordValidationStatusPatterns on RepoPutRecordValidationStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RepoPutRecordValidationStatusKnownValue value)?  knownValue,TResult Function( RepoPutRecordValidationStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RepoPutRecordValidationStatusKnownValue() when knownValue != null:
return knownValue(_that);case RepoPutRecordValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RepoPutRecordValidationStatusKnownValue value)  knownValue,required TResult Function( RepoPutRecordValidationStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case RepoPutRecordValidationStatusKnownValue():
return knownValue(_that);case RepoPutRecordValidationStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RepoPutRecordValidationStatusKnownValue value)?  knownValue,TResult? Function( RepoPutRecordValidationStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case RepoPutRecordValidationStatusKnownValue() when knownValue != null:
return knownValue(_that);case RepoPutRecordValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownRepoPutRecordValidationStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RepoPutRecordValidationStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case RepoPutRecordValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownRepoPutRecordValidationStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case RepoPutRecordValidationStatusKnownValue():
return knownValue(_that.data);case RepoPutRecordValidationStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownRepoPutRecordValidationStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case RepoPutRecordValidationStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case RepoPutRecordValidationStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class RepoPutRecordValidationStatusKnownValue extends RepoPutRecordValidationStatus {
  const RepoPutRecordValidationStatusKnownValue({required this.data}): super._();
  

@override final  KnownRepoPutRecordValidationStatus data;

/// Create a copy of RepoPutRecordValidationStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoPutRecordValidationStatusKnownValueCopyWith<RepoPutRecordValidationStatusKnownValue> get copyWith => _$RepoPutRecordValidationStatusKnownValueCopyWithImpl<RepoPutRecordValidationStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoPutRecordValidationStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RepoPutRecordValidationStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $RepoPutRecordValidationStatusKnownValueCopyWith<$Res> implements $RepoPutRecordValidationStatusCopyWith<$Res> {
  factory $RepoPutRecordValidationStatusKnownValueCopyWith(RepoPutRecordValidationStatusKnownValue value, $Res Function(RepoPutRecordValidationStatusKnownValue) _then) = _$RepoPutRecordValidationStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownRepoPutRecordValidationStatus data
});




}
/// @nodoc
class _$RepoPutRecordValidationStatusKnownValueCopyWithImpl<$Res>
    implements $RepoPutRecordValidationStatusKnownValueCopyWith<$Res> {
  _$RepoPutRecordValidationStatusKnownValueCopyWithImpl(this._self, this._then);

  final RepoPutRecordValidationStatusKnownValue _self;
  final $Res Function(RepoPutRecordValidationStatusKnownValue) _then;

/// Create a copy of RepoPutRecordValidationStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RepoPutRecordValidationStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownRepoPutRecordValidationStatus,
  ));
}


}

/// @nodoc


class RepoPutRecordValidationStatusUnknown extends RepoPutRecordValidationStatus {
  const RepoPutRecordValidationStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of RepoPutRecordValidationStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoPutRecordValidationStatusUnknownCopyWith<RepoPutRecordValidationStatusUnknown> get copyWith => _$RepoPutRecordValidationStatusUnknownCopyWithImpl<RepoPutRecordValidationStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoPutRecordValidationStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RepoPutRecordValidationStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $RepoPutRecordValidationStatusUnknownCopyWith<$Res> implements $RepoPutRecordValidationStatusCopyWith<$Res> {
  factory $RepoPutRecordValidationStatusUnknownCopyWith(RepoPutRecordValidationStatusUnknown value, $Res Function(RepoPutRecordValidationStatusUnknown) _then) = _$RepoPutRecordValidationStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$RepoPutRecordValidationStatusUnknownCopyWithImpl<$Res>
    implements $RepoPutRecordValidationStatusUnknownCopyWith<$Res> {
  _$RepoPutRecordValidationStatusUnknownCopyWithImpl(this._self, this._then);

  final RepoPutRecordValidationStatusUnknown _self;
  final $Res Function(RepoPutRecordValidationStatusUnknown) _then;

/// Create a copy of RepoPutRecordValidationStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RepoPutRecordValidationStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
