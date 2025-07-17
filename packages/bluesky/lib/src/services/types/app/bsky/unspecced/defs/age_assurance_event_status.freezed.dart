// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_event_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AgeAssuranceEventStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceEventStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AgeAssuranceEventStatus(data: $data)';
}


}

/// @nodoc
class $AgeAssuranceEventStatusCopyWith<$Res>  {
$AgeAssuranceEventStatusCopyWith(AgeAssuranceEventStatus _, $Res Function(AgeAssuranceEventStatus) __);
}


/// Adds pattern-matching-related methods to [AgeAssuranceEventStatus].
extension AgeAssuranceEventStatusPatterns on AgeAssuranceEventStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AgeAssuranceEventStatusKnownValue value)?  knownValue,TResult Function( AgeAssuranceEventStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AgeAssuranceEventStatusKnownValue() when knownValue != null:
return knownValue(_that);case AgeAssuranceEventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AgeAssuranceEventStatusKnownValue value)  knownValue,required TResult Function( AgeAssuranceEventStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AgeAssuranceEventStatusKnownValue():
return knownValue(_that);case AgeAssuranceEventStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AgeAssuranceEventStatusKnownValue value)?  knownValue,TResult? Function( AgeAssuranceEventStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AgeAssuranceEventStatusKnownValue() when knownValue != null:
return knownValue(_that);case AgeAssuranceEventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAgeAssuranceEventStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AgeAssuranceEventStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AgeAssuranceEventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAgeAssuranceEventStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AgeAssuranceEventStatusKnownValue():
return knownValue(_that.data);case AgeAssuranceEventStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAgeAssuranceEventStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AgeAssuranceEventStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case AgeAssuranceEventStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AgeAssuranceEventStatusKnownValue extends AgeAssuranceEventStatus {
  const AgeAssuranceEventStatusKnownValue({required this.data}): super._();
  

@override final  KnownAgeAssuranceEventStatus data;

/// Create a copy of AgeAssuranceEventStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeAssuranceEventStatusKnownValueCopyWith<AgeAssuranceEventStatusKnownValue> get copyWith => _$AgeAssuranceEventStatusKnownValueCopyWithImpl<AgeAssuranceEventStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceEventStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AgeAssuranceEventStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AgeAssuranceEventStatusKnownValueCopyWith<$Res> implements $AgeAssuranceEventStatusCopyWith<$Res> {
  factory $AgeAssuranceEventStatusKnownValueCopyWith(AgeAssuranceEventStatusKnownValue value, $Res Function(AgeAssuranceEventStatusKnownValue) _then) = _$AgeAssuranceEventStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAgeAssuranceEventStatus data
});




}
/// @nodoc
class _$AgeAssuranceEventStatusKnownValueCopyWithImpl<$Res>
    implements $AgeAssuranceEventStatusKnownValueCopyWith<$Res> {
  _$AgeAssuranceEventStatusKnownValueCopyWithImpl(this._self, this._then);

  final AgeAssuranceEventStatusKnownValue _self;
  final $Res Function(AgeAssuranceEventStatusKnownValue) _then;

/// Create a copy of AgeAssuranceEventStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AgeAssuranceEventStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAgeAssuranceEventStatus,
  ));
}


}

/// @nodoc


class AgeAssuranceEventStatusUnknown extends AgeAssuranceEventStatus {
  const AgeAssuranceEventStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AgeAssuranceEventStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeAssuranceEventStatusUnknownCopyWith<AgeAssuranceEventStatusUnknown> get copyWith => _$AgeAssuranceEventStatusUnknownCopyWithImpl<AgeAssuranceEventStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceEventStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AgeAssuranceEventStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AgeAssuranceEventStatusUnknownCopyWith<$Res> implements $AgeAssuranceEventStatusCopyWith<$Res> {
  factory $AgeAssuranceEventStatusUnknownCopyWith(AgeAssuranceEventStatusUnknown value, $Res Function(AgeAssuranceEventStatusUnknown) _then) = _$AgeAssuranceEventStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AgeAssuranceEventStatusUnknownCopyWithImpl<$Res>
    implements $AgeAssuranceEventStatusUnknownCopyWith<$Res> {
  _$AgeAssuranceEventStatusUnknownCopyWithImpl(this._self, this._then);

  final AgeAssuranceEventStatusUnknown _self;
  final $Res Function(AgeAssuranceEventStatusUnknown) _then;

/// Create a copy of AgeAssuranceEventStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AgeAssuranceEventStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
