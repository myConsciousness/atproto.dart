// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EventType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EventType(data: $data)';
}


}

/// @nodoc
class $EventTypeCopyWith<$Res>  {
$EventTypeCopyWith(EventType _, $Res Function(EventType) __);
}


/// Adds pattern-matching-related methods to [EventType].
extension EventTypePatterns on EventType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EventTypeKnown value)?  known,TResult Function( EventTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EventTypeKnown() when known != null:
return known(_that);case EventTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EventTypeKnown value)  known,required TResult Function( EventTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EventTypeKnown():
return known(_that);case EventTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EventTypeKnown value)?  known,TResult? Function( EventTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EventTypeKnown() when known != null:
return known(_that);case EventTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEventType data)?  known,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EventTypeKnown() when known != null:
return known(_that.data);case EventTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEventType data)  known,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EventTypeKnown():
return known(_that.data);case EventTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEventType data)?  known,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EventTypeKnown() when known != null:
return known(_that.data);case EventTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EventTypeKnown extends EventType {
  const EventTypeKnown({required this.data}): super._();
  

@override final  KnownEventType data;

/// Create a copy of EventType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventTypeKnownCopyWith<EventTypeKnown> get copyWith => _$EventTypeKnownCopyWithImpl<EventTypeKnown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventTypeKnown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventType.known(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventTypeKnownCopyWith<$Res> implements $EventTypeCopyWith<$Res> {
  factory $EventTypeKnownCopyWith(EventTypeKnown value, $Res Function(EventTypeKnown) _then) = _$EventTypeKnownCopyWithImpl;
@useResult
$Res call({
 KnownEventType data
});




}
/// @nodoc
class _$EventTypeKnownCopyWithImpl<$Res>
    implements $EventTypeKnownCopyWith<$Res> {
  _$EventTypeKnownCopyWithImpl(this._self, this._then);

  final EventTypeKnown _self;
  final $Res Function(EventTypeKnown) _then;

/// Create a copy of EventType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventTypeKnown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEventType,
  ));
}


}

/// @nodoc


class EventTypeUnknown extends EventType {
  const EventTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EventType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventTypeUnknownCopyWith<EventTypeUnknown> get copyWith => _$EventTypeUnknownCopyWithImpl<EventTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventTypeUnknownCopyWith<$Res> implements $EventTypeCopyWith<$Res> {
  factory $EventTypeUnknownCopyWith(EventTypeUnknown value, $Res Function(EventTypeUnknown) _then) = _$EventTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EventTypeUnknownCopyWithImpl<$Res>
    implements $EventTypeUnknownCopyWith<$Res> {
  _$EventTypeUnknownCopyWithImpl(this._self, this._then);

  final EventTypeUnknown _self;
  final $Res Function(EventTypeUnknown) _then;

/// Create a copy of EventType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
