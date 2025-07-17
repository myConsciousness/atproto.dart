// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interaction_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InteractionEvent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InteractionEvent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'InteractionEvent(data: $data)';
}


}

/// @nodoc
class $InteractionEventCopyWith<$Res>  {
$InteractionEventCopyWith(InteractionEvent _, $Res Function(InteractionEvent) __);
}


/// Adds pattern-matching-related methods to [InteractionEvent].
extension InteractionEventPatterns on InteractionEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InteractionEventKnownValue value)?  knownValue,TResult Function( InteractionEventUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InteractionEventKnownValue() when knownValue != null:
return knownValue(_that);case InteractionEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InteractionEventKnownValue value)  knownValue,required TResult Function( InteractionEventUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case InteractionEventKnownValue():
return knownValue(_that);case InteractionEventUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InteractionEventKnownValue value)?  knownValue,TResult? Function( InteractionEventUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case InteractionEventKnownValue() when knownValue != null:
return knownValue(_that);case InteractionEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownInteractionEvent data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InteractionEventKnownValue() when knownValue != null:
return knownValue(_that.data);case InteractionEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownInteractionEvent data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case InteractionEventKnownValue():
return knownValue(_that.data);case InteractionEventUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownInteractionEvent data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case InteractionEventKnownValue() when knownValue != null:
return knownValue(_that.data);case InteractionEventUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InteractionEventKnownValue extends InteractionEvent {
  const InteractionEventKnownValue({required this.data}): super._();
  

@override final  KnownInteractionEvent data;

/// Create a copy of InteractionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InteractionEventKnownValueCopyWith<InteractionEventKnownValue> get copyWith => _$InteractionEventKnownValueCopyWithImpl<InteractionEventKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InteractionEventKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InteractionEvent.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $InteractionEventKnownValueCopyWith<$Res> implements $InteractionEventCopyWith<$Res> {
  factory $InteractionEventKnownValueCopyWith(InteractionEventKnownValue value, $Res Function(InteractionEventKnownValue) _then) = _$InteractionEventKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownInteractionEvent data
});




}
/// @nodoc
class _$InteractionEventKnownValueCopyWithImpl<$Res>
    implements $InteractionEventKnownValueCopyWith<$Res> {
  _$InteractionEventKnownValueCopyWithImpl(this._self, this._then);

  final InteractionEventKnownValue _self;
  final $Res Function(InteractionEventKnownValue) _then;

/// Create a copy of InteractionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InteractionEventKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownInteractionEvent,
  ));
}


}

/// @nodoc


class InteractionEventUnknown extends InteractionEvent {
  const InteractionEventUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of InteractionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InteractionEventUnknownCopyWith<InteractionEventUnknown> get copyWith => _$InteractionEventUnknownCopyWithImpl<InteractionEventUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InteractionEventUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InteractionEvent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $InteractionEventUnknownCopyWith<$Res> implements $InteractionEventCopyWith<$Res> {
  factory $InteractionEventUnknownCopyWith(InteractionEventUnknown value, $Res Function(InteractionEventUnknown) _then) = _$InteractionEventUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$InteractionEventUnknownCopyWithImpl<$Res>
    implements $InteractionEventUnknownCopyWith<$Res> {
  _$InteractionEventUnknownCopyWithImpl(this._self, this._then);

  final InteractionEventUnknown _self;
  final $Res Function(InteractionEventUnknown) _then;

/// Create a copy of InteractionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InteractionEventUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
