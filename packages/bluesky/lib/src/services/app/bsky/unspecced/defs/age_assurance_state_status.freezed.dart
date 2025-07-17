// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_state_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AgeAssuranceStateStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceStateStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AgeAssuranceStateStatus(data: $data)';
}


}

/// @nodoc
class $AgeAssuranceStateStatusCopyWith<$Res>  {
$AgeAssuranceStateStatusCopyWith(AgeAssuranceStateStatus _, $Res Function(AgeAssuranceStateStatus) __);
}


/// Adds pattern-matching-related methods to [AgeAssuranceStateStatus].
extension AgeAssuranceStateStatusPatterns on AgeAssuranceStateStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AgeAssuranceStateStatusKnownValue value)?  knownValue,TResult Function( AgeAssuranceStateStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AgeAssuranceStateStatusKnownValue() when knownValue != null:
return knownValue(_that);case AgeAssuranceStateStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AgeAssuranceStateStatusKnownValue value)  knownValue,required TResult Function( AgeAssuranceStateStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AgeAssuranceStateStatusKnownValue():
return knownValue(_that);case AgeAssuranceStateStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AgeAssuranceStateStatusKnownValue value)?  knownValue,TResult? Function( AgeAssuranceStateStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AgeAssuranceStateStatusKnownValue() when knownValue != null:
return knownValue(_that);case AgeAssuranceStateStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAgeAssuranceStateStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AgeAssuranceStateStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AgeAssuranceStateStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAgeAssuranceStateStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AgeAssuranceStateStatusKnownValue():
return knownValue(_that.data);case AgeAssuranceStateStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAgeAssuranceStateStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AgeAssuranceStateStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AgeAssuranceStateStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AgeAssuranceStateStatusKnownValue extends AgeAssuranceStateStatus {
  const AgeAssuranceStateStatusKnownValue({required this.data}): super._();
  

@override final  KnownAgeAssuranceStateStatus data;

/// Create a copy of AgeAssuranceStateStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeAssuranceStateStatusKnownValueCopyWith<AgeAssuranceStateStatusKnownValue> get copyWith => _$AgeAssuranceStateStatusKnownValueCopyWithImpl<AgeAssuranceStateStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceStateStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AgeAssuranceStateStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AgeAssuranceStateStatusKnownValueCopyWith<$Res> implements $AgeAssuranceStateStatusCopyWith<$Res> {
  factory $AgeAssuranceStateStatusKnownValueCopyWith(AgeAssuranceStateStatusKnownValue value, $Res Function(AgeAssuranceStateStatusKnownValue) _then) = _$AgeAssuranceStateStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAgeAssuranceStateStatus data
});




}
/// @nodoc
class _$AgeAssuranceStateStatusKnownValueCopyWithImpl<$Res>
    implements $AgeAssuranceStateStatusKnownValueCopyWith<$Res> {
  _$AgeAssuranceStateStatusKnownValueCopyWithImpl(this._self, this._then);

  final AgeAssuranceStateStatusKnownValue _self;
  final $Res Function(AgeAssuranceStateStatusKnownValue) _then;

/// Create a copy of AgeAssuranceStateStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AgeAssuranceStateStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAgeAssuranceStateStatus,
  ));
}


}

/// @nodoc


class AgeAssuranceStateStatusUnknown extends AgeAssuranceStateStatus {
  const AgeAssuranceStateStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AgeAssuranceStateStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeAssuranceStateStatusUnknownCopyWith<AgeAssuranceStateStatusUnknown> get copyWith => _$AgeAssuranceStateStatusUnknownCopyWithImpl<AgeAssuranceStateStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceStateStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AgeAssuranceStateStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AgeAssuranceStateStatusUnknownCopyWith<$Res> implements $AgeAssuranceStateStatusCopyWith<$Res> {
  factory $AgeAssuranceStateStatusUnknownCopyWith(AgeAssuranceStateStatusUnknown value, $Res Function(AgeAssuranceStateStatusUnknown) _then) = _$AgeAssuranceStateStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AgeAssuranceStateStatusUnknownCopyWithImpl<$Res>
    implements $AgeAssuranceStateStatusUnknownCopyWith<$Res> {
  _$AgeAssuranceStateStatusUnknownCopyWithImpl(this._self, this._then);

  final AgeAssuranceStateStatusUnknown _self;
  final $Res Function(AgeAssuranceStateStatusUnknown) _then;

/// Create a copy of AgeAssuranceStateStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AgeAssuranceStateStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
