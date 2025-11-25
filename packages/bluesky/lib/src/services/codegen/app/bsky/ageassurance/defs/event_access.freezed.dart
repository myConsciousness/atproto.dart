// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_access.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EventAccess {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventAccess&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EventAccess(data: $data)';
}


}

/// @nodoc
class $EventAccessCopyWith<$Res>  {
$EventAccessCopyWith(EventAccess _, $Res Function(EventAccess) __);
}


/// Adds pattern-matching-related methods to [EventAccess].
extension EventAccessPatterns on EventAccess {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EventAccessKnownValue value)?  knownValue,TResult Function( EventAccessUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EventAccessKnownValue() when knownValue != null:
return knownValue(_that);case EventAccessUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EventAccessKnownValue value)  knownValue,required TResult Function( EventAccessUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EventAccessKnownValue():
return knownValue(_that);case EventAccessUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EventAccessKnownValue value)?  knownValue,TResult? Function( EventAccessUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EventAccessKnownValue() when knownValue != null:
return knownValue(_that);case EventAccessUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEventAccess data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EventAccessKnownValue() when knownValue != null:
return knownValue(_that.data);case EventAccessUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEventAccess data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EventAccessKnownValue():
return knownValue(_that.data);case EventAccessUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEventAccess data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EventAccessKnownValue() when knownValue != null:
return knownValue(_that.data);case EventAccessUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EventAccessKnownValue extends EventAccess {
  const EventAccessKnownValue({required this.data}): super._();
  

@override final  KnownEventAccess data;

/// Create a copy of EventAccess
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventAccessKnownValueCopyWith<EventAccessKnownValue> get copyWith => _$EventAccessKnownValueCopyWithImpl<EventAccessKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventAccessKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventAccess.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventAccessKnownValueCopyWith<$Res> implements $EventAccessCopyWith<$Res> {
  factory $EventAccessKnownValueCopyWith(EventAccessKnownValue value, $Res Function(EventAccessKnownValue) _then) = _$EventAccessKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownEventAccess data
});




}
/// @nodoc
class _$EventAccessKnownValueCopyWithImpl<$Res>
    implements $EventAccessKnownValueCopyWith<$Res> {
  _$EventAccessKnownValueCopyWithImpl(this._self, this._then);

  final EventAccessKnownValue _self;
  final $Res Function(EventAccessKnownValue) _then;

/// Create a copy of EventAccess
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventAccessKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEventAccess,
  ));
}


}

/// @nodoc


class EventAccessUnknown extends EventAccess {
  const EventAccessUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EventAccess
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventAccessUnknownCopyWith<EventAccessUnknown> get copyWith => _$EventAccessUnknownCopyWithImpl<EventAccessUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventAccessUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventAccess.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventAccessUnknownCopyWith<$Res> implements $EventAccessCopyWith<$Res> {
  factory $EventAccessUnknownCopyWith(EventAccessUnknown value, $Res Function(EventAccessUnknown) _then) = _$EventAccessUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EventAccessUnknownCopyWithImpl<$Res>
    implements $EventAccessUnknownCopyWith<$Res> {
  _$EventAccessUnknownCopyWithImpl(this._self, this._then);

  final EventAccessUnknown _self;
  final $Res Function(EventAccessUnknown) _then;

/// Create a copy of EventAccess
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventAccessUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
