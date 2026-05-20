// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_chat_accepted_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EventChatAcceptedMethod {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventChatAcceptedMethod&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EventChatAcceptedMethod(data: $data)';
}


}

/// @nodoc
class $EventChatAcceptedMethodCopyWith<$Res>  {
$EventChatAcceptedMethodCopyWith(EventChatAcceptedMethod _, $Res Function(EventChatAcceptedMethod) __);
}


/// Adds pattern-matching-related methods to [EventChatAcceptedMethod].
extension EventChatAcceptedMethodPatterns on EventChatAcceptedMethod {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EventChatAcceptedMethodKnownValue value)?  knownValue,TResult Function( EventChatAcceptedMethodUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EventChatAcceptedMethodKnownValue() when knownValue != null:
return knownValue(_that);case EventChatAcceptedMethodUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EventChatAcceptedMethodKnownValue value)  knownValue,required TResult Function( EventChatAcceptedMethodUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EventChatAcceptedMethodKnownValue():
return knownValue(_that);case EventChatAcceptedMethodUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EventChatAcceptedMethodKnownValue value)?  knownValue,TResult? Function( EventChatAcceptedMethodUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EventChatAcceptedMethodKnownValue() when knownValue != null:
return knownValue(_that);case EventChatAcceptedMethodUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEventChatAcceptedMethod data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EventChatAcceptedMethodKnownValue() when knownValue != null:
return knownValue(_that.data);case EventChatAcceptedMethodUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEventChatAcceptedMethod data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EventChatAcceptedMethodKnownValue():
return knownValue(_that.data);case EventChatAcceptedMethodUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEventChatAcceptedMethod data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EventChatAcceptedMethodKnownValue() when knownValue != null:
return knownValue(_that.data);case EventChatAcceptedMethodUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EventChatAcceptedMethodKnownValue extends EventChatAcceptedMethod {
  const EventChatAcceptedMethodKnownValue({required this.data}): super._();
  

@override final  KnownEventChatAcceptedMethod data;

/// Create a copy of EventChatAcceptedMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventChatAcceptedMethodKnownValueCopyWith<EventChatAcceptedMethodKnownValue> get copyWith => _$EventChatAcceptedMethodKnownValueCopyWithImpl<EventChatAcceptedMethodKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventChatAcceptedMethodKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventChatAcceptedMethod.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventChatAcceptedMethodKnownValueCopyWith<$Res> implements $EventChatAcceptedMethodCopyWith<$Res> {
  factory $EventChatAcceptedMethodKnownValueCopyWith(EventChatAcceptedMethodKnownValue value, $Res Function(EventChatAcceptedMethodKnownValue) _then) = _$EventChatAcceptedMethodKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownEventChatAcceptedMethod data
});




}
/// @nodoc
class _$EventChatAcceptedMethodKnownValueCopyWithImpl<$Res>
    implements $EventChatAcceptedMethodKnownValueCopyWith<$Res> {
  _$EventChatAcceptedMethodKnownValueCopyWithImpl(this._self, this._then);

  final EventChatAcceptedMethodKnownValue _self;
  final $Res Function(EventChatAcceptedMethodKnownValue) _then;

/// Create a copy of EventChatAcceptedMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventChatAcceptedMethodKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEventChatAcceptedMethod,
  ));
}


}

/// @nodoc


class EventChatAcceptedMethodUnknown extends EventChatAcceptedMethod {
  const EventChatAcceptedMethodUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EventChatAcceptedMethod
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventChatAcceptedMethodUnknownCopyWith<EventChatAcceptedMethodUnknown> get copyWith => _$EventChatAcceptedMethodUnknownCopyWithImpl<EventChatAcceptedMethodUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventChatAcceptedMethodUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventChatAcceptedMethod.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventChatAcceptedMethodUnknownCopyWith<$Res> implements $EventChatAcceptedMethodCopyWith<$Res> {
  factory $EventChatAcceptedMethodUnknownCopyWith(EventChatAcceptedMethodUnknown value, $Res Function(EventChatAcceptedMethodUnknown) _then) = _$EventChatAcceptedMethodUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EventChatAcceptedMethodUnknownCopyWithImpl<$Res>
    implements $EventChatAcceptedMethodUnknownCopyWith<$Res> {
  _$EventChatAcceptedMethodUnknownCopyWithImpl(this._self, this._then);

  final EventChatAcceptedMethodUnknown _self;
  final $Res Function(EventChatAcceptedMethodUnknown) _then;

/// Create a copy of EventChatAcceptedMethod
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventChatAcceptedMethodUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
