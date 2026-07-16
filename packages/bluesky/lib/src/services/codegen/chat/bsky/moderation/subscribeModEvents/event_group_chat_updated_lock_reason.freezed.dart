// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_updated_lock_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EventGroupChatUpdatedLockReason {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatUpdatedLockReason&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EventGroupChatUpdatedLockReason(data: $data)';
}


}

/// @nodoc
class $EventGroupChatUpdatedLockReasonCopyWith<$Res>  {
$EventGroupChatUpdatedLockReasonCopyWith(EventGroupChatUpdatedLockReason _, $Res Function(EventGroupChatUpdatedLockReason) __);
}


/// Adds pattern-matching-related methods to [EventGroupChatUpdatedLockReason].
extension EventGroupChatUpdatedLockReasonPatterns on EventGroupChatUpdatedLockReason {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EventGroupChatUpdatedLockReasonKnownValue value)?  knownValue,TResult Function( EventGroupChatUpdatedLockReasonUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EventGroupChatUpdatedLockReasonKnownValue() when knownValue != null:
return knownValue(_that);case EventGroupChatUpdatedLockReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EventGroupChatUpdatedLockReasonKnownValue value)  knownValue,required TResult Function( EventGroupChatUpdatedLockReasonUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EventGroupChatUpdatedLockReasonKnownValue():
return knownValue(_that);case EventGroupChatUpdatedLockReasonUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EventGroupChatUpdatedLockReasonKnownValue value)?  knownValue,TResult? Function( EventGroupChatUpdatedLockReasonUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EventGroupChatUpdatedLockReasonKnownValue() when knownValue != null:
return knownValue(_that);case EventGroupChatUpdatedLockReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEventGroupChatUpdatedLockReason data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EventGroupChatUpdatedLockReasonKnownValue() when knownValue != null:
return knownValue(_that.data);case EventGroupChatUpdatedLockReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEventGroupChatUpdatedLockReason data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EventGroupChatUpdatedLockReasonKnownValue():
return knownValue(_that.data);case EventGroupChatUpdatedLockReasonUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEventGroupChatUpdatedLockReason data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EventGroupChatUpdatedLockReasonKnownValue() when knownValue != null:
return knownValue(_that.data);case EventGroupChatUpdatedLockReasonUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EventGroupChatUpdatedLockReasonKnownValue extends EventGroupChatUpdatedLockReason {
  const EventGroupChatUpdatedLockReasonKnownValue({required this.data}): super._();
  

@override final  KnownEventGroupChatUpdatedLockReason data;

/// Create a copy of EventGroupChatUpdatedLockReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedLockReasonKnownValueCopyWith<EventGroupChatUpdatedLockReasonKnownValue> get copyWith => _$EventGroupChatUpdatedLockReasonKnownValueCopyWithImpl<EventGroupChatUpdatedLockReasonKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatUpdatedLockReasonKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventGroupChatUpdatedLockReason.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventGroupChatUpdatedLockReasonKnownValueCopyWith<$Res> implements $EventGroupChatUpdatedLockReasonCopyWith<$Res> {
  factory $EventGroupChatUpdatedLockReasonKnownValueCopyWith(EventGroupChatUpdatedLockReasonKnownValue value, $Res Function(EventGroupChatUpdatedLockReasonKnownValue) _then) = _$EventGroupChatUpdatedLockReasonKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownEventGroupChatUpdatedLockReason data
});




}
/// @nodoc
class _$EventGroupChatUpdatedLockReasonKnownValueCopyWithImpl<$Res>
    implements $EventGroupChatUpdatedLockReasonKnownValueCopyWith<$Res> {
  _$EventGroupChatUpdatedLockReasonKnownValueCopyWithImpl(this._self, this._then);

  final EventGroupChatUpdatedLockReasonKnownValue _self;
  final $Res Function(EventGroupChatUpdatedLockReasonKnownValue) _then;

/// Create a copy of EventGroupChatUpdatedLockReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventGroupChatUpdatedLockReasonKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEventGroupChatUpdatedLockReason,
  ));
}


}

/// @nodoc


class EventGroupChatUpdatedLockReasonUnknown extends EventGroupChatUpdatedLockReason {
  const EventGroupChatUpdatedLockReasonUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EventGroupChatUpdatedLockReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedLockReasonUnknownCopyWith<EventGroupChatUpdatedLockReasonUnknown> get copyWith => _$EventGroupChatUpdatedLockReasonUnknownCopyWithImpl<EventGroupChatUpdatedLockReasonUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatUpdatedLockReasonUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventGroupChatUpdatedLockReason.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventGroupChatUpdatedLockReasonUnknownCopyWith<$Res> implements $EventGroupChatUpdatedLockReasonCopyWith<$Res> {
  factory $EventGroupChatUpdatedLockReasonUnknownCopyWith(EventGroupChatUpdatedLockReasonUnknown value, $Res Function(EventGroupChatUpdatedLockReasonUnknown) _then) = _$EventGroupChatUpdatedLockReasonUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EventGroupChatUpdatedLockReasonUnknownCopyWithImpl<$Res>
    implements $EventGroupChatUpdatedLockReasonUnknownCopyWith<$Res> {
  _$EventGroupChatUpdatedLockReasonUnknownCopyWithImpl(this._self, this._then);

  final EventGroupChatUpdatedLockReasonUnknown _self;
  final $Res Function(EventGroupChatUpdatedLockReasonUnknown) _then;

/// Create a copy of EventGroupChatUpdatedLockReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventGroupChatUpdatedLockReasonUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
