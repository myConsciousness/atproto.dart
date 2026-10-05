// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unassignment_activity_previous_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UnassignmentActivityPreviousStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnassignmentActivityPreviousStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UnassignmentActivityPreviousStatus(data: $data)';
}


}

/// @nodoc
class $UnassignmentActivityPreviousStatusCopyWith<$Res>  {
$UnassignmentActivityPreviousStatusCopyWith(UnassignmentActivityPreviousStatus _, $Res Function(UnassignmentActivityPreviousStatus) __);
}


/// Adds pattern-matching-related methods to [UnassignmentActivityPreviousStatus].
extension UnassignmentActivityPreviousStatusPatterns on UnassignmentActivityPreviousStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UnassignmentActivityPreviousStatusKnownValue value)?  knownValue,TResult Function( UnassignmentActivityPreviousStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UnassignmentActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that);case UnassignmentActivityPreviousStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UnassignmentActivityPreviousStatusKnownValue value)  knownValue,required TResult Function( UnassignmentActivityPreviousStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UnassignmentActivityPreviousStatusKnownValue():
return knownValue(_that);case UnassignmentActivityPreviousStatusUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UnassignmentActivityPreviousStatusKnownValue value)?  knownValue,TResult? Function( UnassignmentActivityPreviousStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UnassignmentActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that);case UnassignmentActivityPreviousStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownUnassignmentActivityPreviousStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UnassignmentActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case UnassignmentActivityPreviousStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownUnassignmentActivityPreviousStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case UnassignmentActivityPreviousStatusKnownValue():
return knownValue(_that.data);case UnassignmentActivityPreviousStatusUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownUnassignmentActivityPreviousStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case UnassignmentActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case UnassignmentActivityPreviousStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UnassignmentActivityPreviousStatusKnownValue extends UnassignmentActivityPreviousStatus {
  const UnassignmentActivityPreviousStatusKnownValue({required this.data}): super._();
  

@override final  KnownUnassignmentActivityPreviousStatus data;

/// Create a copy of UnassignmentActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnassignmentActivityPreviousStatusKnownValueCopyWith<UnassignmentActivityPreviousStatusKnownValue> get copyWith => _$UnassignmentActivityPreviousStatusKnownValueCopyWithImpl<UnassignmentActivityPreviousStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnassignmentActivityPreviousStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UnassignmentActivityPreviousStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $UnassignmentActivityPreviousStatusKnownValueCopyWith<$Res> implements $UnassignmentActivityPreviousStatusCopyWith<$Res> {
  factory $UnassignmentActivityPreviousStatusKnownValueCopyWith(UnassignmentActivityPreviousStatusKnownValue value, $Res Function(UnassignmentActivityPreviousStatusKnownValue) _then) = _$UnassignmentActivityPreviousStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownUnassignmentActivityPreviousStatus data
});




}
/// @nodoc
class _$UnassignmentActivityPreviousStatusKnownValueCopyWithImpl<$Res>
    implements $UnassignmentActivityPreviousStatusKnownValueCopyWith<$Res> {
  _$UnassignmentActivityPreviousStatusKnownValueCopyWithImpl(this._self, this._then);

  final UnassignmentActivityPreviousStatusKnownValue _self;
  final $Res Function(UnassignmentActivityPreviousStatusKnownValue) _then;

/// Create a copy of UnassignmentActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UnassignmentActivityPreviousStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownUnassignmentActivityPreviousStatus,
  ));
}


}

/// @nodoc


class UnassignmentActivityPreviousStatusUnknown extends UnassignmentActivityPreviousStatus {
  const UnassignmentActivityPreviousStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of UnassignmentActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnassignmentActivityPreviousStatusUnknownCopyWith<UnassignmentActivityPreviousStatusUnknown> get copyWith => _$UnassignmentActivityPreviousStatusUnknownCopyWithImpl<UnassignmentActivityPreviousStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnassignmentActivityPreviousStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UnassignmentActivityPreviousStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UnassignmentActivityPreviousStatusUnknownCopyWith<$Res> implements $UnassignmentActivityPreviousStatusCopyWith<$Res> {
  factory $UnassignmentActivityPreviousStatusUnknownCopyWith(UnassignmentActivityPreviousStatusUnknown value, $Res Function(UnassignmentActivityPreviousStatusUnknown) _then) = _$UnassignmentActivityPreviousStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$UnassignmentActivityPreviousStatusUnknownCopyWithImpl<$Res>
    implements $UnassignmentActivityPreviousStatusUnknownCopyWith<$Res> {
  _$UnassignmentActivityPreviousStatusUnknownCopyWithImpl(this._self, this._then);

  final UnassignmentActivityPreviousStatusUnknown _self;
  final $Res Function(UnassignmentActivityPreviousStatusUnknown) _then;

/// Create a copy of UnassignmentActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UnassignmentActivityPreviousStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
