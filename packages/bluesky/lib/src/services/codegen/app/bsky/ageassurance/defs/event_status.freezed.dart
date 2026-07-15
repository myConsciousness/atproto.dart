// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EventStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EventStatus(data: $data)';
}


}

/// @nodoc
class $EventStatusCopyWith<$Res>  {
$EventStatusCopyWith(EventStatus _, $Res Function(EventStatus) __);
}


/// Adds pattern-matching-related methods to [EventStatus].
extension EventStatusPatterns on EventStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EventStatusKnownValue value)?  knownValue,TResult Function( EventStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EventStatusKnownValue() when knownValue != null:
return knownValue(_that);case EventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EventStatusKnownValue value)  knownValue,required TResult Function( EventStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EventStatusKnownValue():
return knownValue(_that);case EventStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EventStatusKnownValue value)?  knownValue,TResult? Function( EventStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EventStatusKnownValue() when knownValue != null:
return knownValue(_that);case EventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEventStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EventStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case EventStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEventStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EventStatusKnownValue():
return knownValue(_that.data);case EventStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEventStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EventStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case EventStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EventStatusKnownValue extends EventStatus {
  const EventStatusKnownValue({required this.data}): super._();
  

@override final  KnownEventStatus data;

/// Create a copy of EventStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventStatusKnownValueCopyWith<EventStatusKnownValue> get copyWith => _$EventStatusKnownValueCopyWithImpl<EventStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventStatusKnownValueCopyWith<$Res> implements $EventStatusCopyWith<$Res> {
  factory $EventStatusKnownValueCopyWith(EventStatusKnownValue value, $Res Function(EventStatusKnownValue) _then) = _$EventStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownEventStatus data
});




}
/// @nodoc
class _$EventStatusKnownValueCopyWithImpl<$Res>
    implements $EventStatusKnownValueCopyWith<$Res> {
  _$EventStatusKnownValueCopyWithImpl(this._self, this._then);

  final EventStatusKnownValue _self;
  final $Res Function(EventStatusKnownValue) _then;

/// Create a copy of EventStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEventStatus,
  ));
}


}

/// @nodoc


class EventStatusUnknown extends EventStatus {
  const EventStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EventStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventStatusUnknownCopyWith<EventStatusUnknown> get copyWith => _$EventStatusUnknownCopyWithImpl<EventStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventStatusUnknownCopyWith<$Res> implements $EventStatusCopyWith<$Res> {
  factory $EventStatusUnknownCopyWith(EventStatusUnknown value, $Res Function(EventStatusUnknown) _then) = _$EventStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EventStatusUnknownCopyWithImpl<$Res>
    implements $EventStatusUnknownCopyWith<$Res> {
  _$EventStatusUnknownCopyWithImpl(this._self, this._then);

  final EventStatusUnknown _self;
  final $Res Function(EventStatusUnknown) _then;

/// Create a copy of EventStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
