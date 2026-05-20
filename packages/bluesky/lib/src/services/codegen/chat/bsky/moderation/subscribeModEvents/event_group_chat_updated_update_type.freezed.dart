// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_updated_update_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EventGroupChatUpdatedUpdateType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatUpdatedUpdateType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EventGroupChatUpdatedUpdateType(data: $data)';
}


}

/// @nodoc
class $EventGroupChatUpdatedUpdateTypeCopyWith<$Res>  {
$EventGroupChatUpdatedUpdateTypeCopyWith(EventGroupChatUpdatedUpdateType _, $Res Function(EventGroupChatUpdatedUpdateType) __);
}


/// Adds pattern-matching-related methods to [EventGroupChatUpdatedUpdateType].
extension EventGroupChatUpdatedUpdateTypePatterns on EventGroupChatUpdatedUpdateType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EventGroupChatUpdatedUpdateTypeKnownValue value)?  knownValue,TResult Function( EventGroupChatUpdatedUpdateTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EventGroupChatUpdatedUpdateTypeKnownValue() when knownValue != null:
return knownValue(_that);case EventGroupChatUpdatedUpdateTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EventGroupChatUpdatedUpdateTypeKnownValue value)  knownValue,required TResult Function( EventGroupChatUpdatedUpdateTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EventGroupChatUpdatedUpdateTypeKnownValue():
return knownValue(_that);case EventGroupChatUpdatedUpdateTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EventGroupChatUpdatedUpdateTypeKnownValue value)?  knownValue,TResult? Function( EventGroupChatUpdatedUpdateTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EventGroupChatUpdatedUpdateTypeKnownValue() when knownValue != null:
return knownValue(_that);case EventGroupChatUpdatedUpdateTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEventGroupChatUpdatedUpdateType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EventGroupChatUpdatedUpdateTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case EventGroupChatUpdatedUpdateTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEventGroupChatUpdatedUpdateType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EventGroupChatUpdatedUpdateTypeKnownValue():
return knownValue(_that.data);case EventGroupChatUpdatedUpdateTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEventGroupChatUpdatedUpdateType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EventGroupChatUpdatedUpdateTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case EventGroupChatUpdatedUpdateTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EventGroupChatUpdatedUpdateTypeKnownValue extends EventGroupChatUpdatedUpdateType {
  const EventGroupChatUpdatedUpdateTypeKnownValue({required this.data}): super._();
  

@override final  KnownEventGroupChatUpdatedUpdateType data;

/// Create a copy of EventGroupChatUpdatedUpdateType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedUpdateTypeKnownValueCopyWith<EventGroupChatUpdatedUpdateTypeKnownValue> get copyWith => _$EventGroupChatUpdatedUpdateTypeKnownValueCopyWithImpl<EventGroupChatUpdatedUpdateTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatUpdatedUpdateTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventGroupChatUpdatedUpdateType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventGroupChatUpdatedUpdateTypeKnownValueCopyWith<$Res> implements $EventGroupChatUpdatedUpdateTypeCopyWith<$Res> {
  factory $EventGroupChatUpdatedUpdateTypeKnownValueCopyWith(EventGroupChatUpdatedUpdateTypeKnownValue value, $Res Function(EventGroupChatUpdatedUpdateTypeKnownValue) _then) = _$EventGroupChatUpdatedUpdateTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownEventGroupChatUpdatedUpdateType data
});




}
/// @nodoc
class _$EventGroupChatUpdatedUpdateTypeKnownValueCopyWithImpl<$Res>
    implements $EventGroupChatUpdatedUpdateTypeKnownValueCopyWith<$Res> {
  _$EventGroupChatUpdatedUpdateTypeKnownValueCopyWithImpl(this._self, this._then);

  final EventGroupChatUpdatedUpdateTypeKnownValue _self;
  final $Res Function(EventGroupChatUpdatedUpdateTypeKnownValue) _then;

/// Create a copy of EventGroupChatUpdatedUpdateType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventGroupChatUpdatedUpdateTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEventGroupChatUpdatedUpdateType,
  ));
}


}

/// @nodoc


class EventGroupChatUpdatedUpdateTypeUnknown extends EventGroupChatUpdatedUpdateType {
  const EventGroupChatUpdatedUpdateTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EventGroupChatUpdatedUpdateType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedUpdateTypeUnknownCopyWith<EventGroupChatUpdatedUpdateTypeUnknown> get copyWith => _$EventGroupChatUpdatedUpdateTypeUnknownCopyWithImpl<EventGroupChatUpdatedUpdateTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatUpdatedUpdateTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EventGroupChatUpdatedUpdateType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EventGroupChatUpdatedUpdateTypeUnknownCopyWith<$Res> implements $EventGroupChatUpdatedUpdateTypeCopyWith<$Res> {
  factory $EventGroupChatUpdatedUpdateTypeUnknownCopyWith(EventGroupChatUpdatedUpdateTypeUnknown value, $Res Function(EventGroupChatUpdatedUpdateTypeUnknown) _then) = _$EventGroupChatUpdatedUpdateTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EventGroupChatUpdatedUpdateTypeUnknownCopyWithImpl<$Res>
    implements $EventGroupChatUpdatedUpdateTypeUnknownCopyWith<$Res> {
  _$EventGroupChatUpdatedUpdateTypeUnknownCopyWithImpl(this._self, this._then);

  final EventGroupChatUpdatedUpdateTypeUnknown _self;
  final $Res Function(EventGroupChatUpdatedUpdateTypeUnknown) _then;

/// Create a copy of EventGroupChatUpdatedUpdateType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EventGroupChatUpdatedUpdateTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
