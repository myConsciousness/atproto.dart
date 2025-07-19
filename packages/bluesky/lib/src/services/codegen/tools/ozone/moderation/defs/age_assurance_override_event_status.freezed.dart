// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_override_event_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AgeAssuranceOverrideEventStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceOverrideEventStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AgeAssuranceOverrideEventStatus(data: $data)';
}


}

/// @nodoc
class $AgeAssuranceOverrideEventStatusCopyWith<$Res>  {
$AgeAssuranceOverrideEventStatusCopyWith(AgeAssuranceOverrideEventStatus _, $Res Function(AgeAssuranceOverrideEventStatus) __);
}


/// Adds pattern-matching-related methods to [AgeAssuranceOverrideEventStatus].
extension AgeAssuranceOverrideEventStatusPatterns on AgeAssuranceOverrideEventStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AgeAssuranceOverrideEventStatusKnownValue value)?  knownValue,TResult Function( AgeAssuranceOverrideEventStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AgeAssuranceOverrideEventStatusKnownValue() when knownValue != null:
return knownValue(_that);case AgeAssuranceOverrideEventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AgeAssuranceOverrideEventStatusKnownValue value)  knownValue,required TResult Function( AgeAssuranceOverrideEventStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AgeAssuranceOverrideEventStatusKnownValue():
return knownValue(_that);case AgeAssuranceOverrideEventStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AgeAssuranceOverrideEventStatusKnownValue value)?  knownValue,TResult? Function( AgeAssuranceOverrideEventStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AgeAssuranceOverrideEventStatusKnownValue() when knownValue != null:
return knownValue(_that);case AgeAssuranceOverrideEventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAgeAssuranceOverrideEventStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AgeAssuranceOverrideEventStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AgeAssuranceOverrideEventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAgeAssuranceOverrideEventStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AgeAssuranceOverrideEventStatusKnownValue():
return knownValue(_that.data);case AgeAssuranceOverrideEventStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAgeAssuranceOverrideEventStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AgeAssuranceOverrideEventStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AgeAssuranceOverrideEventStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AgeAssuranceOverrideEventStatusKnownValue extends AgeAssuranceOverrideEventStatus {
  const AgeAssuranceOverrideEventStatusKnownValue({required this.data}): super._();
  

@override final  KnownAgeAssuranceOverrideEventStatus data;

/// Create a copy of AgeAssuranceOverrideEventStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeAssuranceOverrideEventStatusKnownValueCopyWith<AgeAssuranceOverrideEventStatusKnownValue> get copyWith => _$AgeAssuranceOverrideEventStatusKnownValueCopyWithImpl<AgeAssuranceOverrideEventStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceOverrideEventStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AgeAssuranceOverrideEventStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AgeAssuranceOverrideEventStatusKnownValueCopyWith<$Res> implements $AgeAssuranceOverrideEventStatusCopyWith<$Res> {
  factory $AgeAssuranceOverrideEventStatusKnownValueCopyWith(AgeAssuranceOverrideEventStatusKnownValue value, $Res Function(AgeAssuranceOverrideEventStatusKnownValue) _then) = _$AgeAssuranceOverrideEventStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAgeAssuranceOverrideEventStatus data
});




}
/// @nodoc
class _$AgeAssuranceOverrideEventStatusKnownValueCopyWithImpl<$Res>
    implements $AgeAssuranceOverrideEventStatusKnownValueCopyWith<$Res> {
  _$AgeAssuranceOverrideEventStatusKnownValueCopyWithImpl(this._self, this._then);

  final AgeAssuranceOverrideEventStatusKnownValue _self;
  final $Res Function(AgeAssuranceOverrideEventStatusKnownValue) _then;

/// Create a copy of AgeAssuranceOverrideEventStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AgeAssuranceOverrideEventStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAgeAssuranceOverrideEventStatus,
  ));
}


}

/// @nodoc


class AgeAssuranceOverrideEventStatusUnknown extends AgeAssuranceOverrideEventStatus {
  const AgeAssuranceOverrideEventStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AgeAssuranceOverrideEventStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeAssuranceOverrideEventStatusUnknownCopyWith<AgeAssuranceOverrideEventStatusUnknown> get copyWith => _$AgeAssuranceOverrideEventStatusUnknownCopyWithImpl<AgeAssuranceOverrideEventStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceOverrideEventStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AgeAssuranceOverrideEventStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AgeAssuranceOverrideEventStatusUnknownCopyWith<$Res> implements $AgeAssuranceOverrideEventStatusCopyWith<$Res> {
  factory $AgeAssuranceOverrideEventStatusUnknownCopyWith(AgeAssuranceOverrideEventStatusUnknown value, $Res Function(AgeAssuranceOverrideEventStatusUnknown) _then) = _$AgeAssuranceOverrideEventStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AgeAssuranceOverrideEventStatusUnknownCopyWithImpl<$Res>
    implements $AgeAssuranceOverrideEventStatusUnknownCopyWith<$Res> {
  _$AgeAssuranceOverrideEventStatusUnknownCopyWithImpl(this._self, this._then);

  final AgeAssuranceOverrideEventStatusUnknown _self;
  final $Res Function(AgeAssuranceOverrideEventStatusUnknown) _then;

/// Create a copy of AgeAssuranceOverrideEventStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AgeAssuranceOverrideEventStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
