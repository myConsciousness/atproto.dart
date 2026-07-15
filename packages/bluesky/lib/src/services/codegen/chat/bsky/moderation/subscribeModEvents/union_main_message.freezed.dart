// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationSubscribeModEventsMessage {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessage&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage(data: $data)';
}


}

/// @nodoc
class $UModerationSubscribeModEventsMessageCopyWith<$Res>  {
$UModerationSubscribeModEventsMessageCopyWith(UModerationSubscribeModEventsMessage _, $Res Function(UModerationSubscribeModEventsMessage) __);
}


/// Adds pattern-matching-related methods to [UModerationSubscribeModEventsMessage].
extension UModerationSubscribeModEventsMessagePatterns on UModerationSubscribeModEventsMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationSubscribeModEventsMessageEventConvoFirstMessage value)?  eventConvoFirstMessage,TResult Function( UModerationSubscribeModEventsMessageEventGroupChatCreated value)?  eventGroupChatCreated,TResult Function( UModerationSubscribeModEventsMessageEventGroupChatMemberAdded value)?  eventGroupChatMemberAdded,TResult Function( UModerationSubscribeModEventsMessageEventGroupChatMemberJoined value)?  eventGroupChatMemberJoined,TResult Function( UModerationSubscribeModEventsMessageEventGroupChatJoinRequest value)?  eventGroupChatJoinRequest,TResult Function( UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved value)?  eventGroupChatJoinRequestApproved,TResult Function( UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected value)?  eventGroupChatJoinRequestRejected,TResult Function( UModerationSubscribeModEventsMessageEventChatAccepted value)?  eventChatAccepted,TResult Function( UModerationSubscribeModEventsMessageEventGroupChatMemberLeft value)?  eventGroupChatMemberLeft,TResult Function( UModerationSubscribeModEventsMessageEventGroupChatUpdated value)?  eventGroupChatUpdated,TResult Function( UModerationSubscribeModEventsMessageEventRateLimitExceeded value)?  eventRateLimitExceeded,TResult Function( UModerationSubscribeModEventsMessageUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationSubscribeModEventsMessageEventConvoFirstMessage() when eventConvoFirstMessage != null:
return eventConvoFirstMessage(_that);case UModerationSubscribeModEventsMessageEventGroupChatCreated() when eventGroupChatCreated != null:
return eventGroupChatCreated(_that);case UModerationSubscribeModEventsMessageEventGroupChatMemberAdded() when eventGroupChatMemberAdded != null:
return eventGroupChatMemberAdded(_that);case UModerationSubscribeModEventsMessageEventGroupChatMemberJoined() when eventGroupChatMemberJoined != null:
return eventGroupChatMemberJoined(_that);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequest() when eventGroupChatJoinRequest != null:
return eventGroupChatJoinRequest(_that);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved() when eventGroupChatJoinRequestApproved != null:
return eventGroupChatJoinRequestApproved(_that);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected() when eventGroupChatJoinRequestRejected != null:
return eventGroupChatJoinRequestRejected(_that);case UModerationSubscribeModEventsMessageEventChatAccepted() when eventChatAccepted != null:
return eventChatAccepted(_that);case UModerationSubscribeModEventsMessageEventGroupChatMemberLeft() when eventGroupChatMemberLeft != null:
return eventGroupChatMemberLeft(_that);case UModerationSubscribeModEventsMessageEventGroupChatUpdated() when eventGroupChatUpdated != null:
return eventGroupChatUpdated(_that);case UModerationSubscribeModEventsMessageEventRateLimitExceeded() when eventRateLimitExceeded != null:
return eventRateLimitExceeded(_that);case UModerationSubscribeModEventsMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationSubscribeModEventsMessageEventConvoFirstMessage value)  eventConvoFirstMessage,required TResult Function( UModerationSubscribeModEventsMessageEventGroupChatCreated value)  eventGroupChatCreated,required TResult Function( UModerationSubscribeModEventsMessageEventGroupChatMemberAdded value)  eventGroupChatMemberAdded,required TResult Function( UModerationSubscribeModEventsMessageEventGroupChatMemberJoined value)  eventGroupChatMemberJoined,required TResult Function( UModerationSubscribeModEventsMessageEventGroupChatJoinRequest value)  eventGroupChatJoinRequest,required TResult Function( UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved value)  eventGroupChatJoinRequestApproved,required TResult Function( UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected value)  eventGroupChatJoinRequestRejected,required TResult Function( UModerationSubscribeModEventsMessageEventChatAccepted value)  eventChatAccepted,required TResult Function( UModerationSubscribeModEventsMessageEventGroupChatMemberLeft value)  eventGroupChatMemberLeft,required TResult Function( UModerationSubscribeModEventsMessageEventGroupChatUpdated value)  eventGroupChatUpdated,required TResult Function( UModerationSubscribeModEventsMessageEventRateLimitExceeded value)  eventRateLimitExceeded,required TResult Function( UModerationSubscribeModEventsMessageUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationSubscribeModEventsMessageEventConvoFirstMessage():
return eventConvoFirstMessage(_that);case UModerationSubscribeModEventsMessageEventGroupChatCreated():
return eventGroupChatCreated(_that);case UModerationSubscribeModEventsMessageEventGroupChatMemberAdded():
return eventGroupChatMemberAdded(_that);case UModerationSubscribeModEventsMessageEventGroupChatMemberJoined():
return eventGroupChatMemberJoined(_that);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequest():
return eventGroupChatJoinRequest(_that);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved():
return eventGroupChatJoinRequestApproved(_that);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected():
return eventGroupChatJoinRequestRejected(_that);case UModerationSubscribeModEventsMessageEventChatAccepted():
return eventChatAccepted(_that);case UModerationSubscribeModEventsMessageEventGroupChatMemberLeft():
return eventGroupChatMemberLeft(_that);case UModerationSubscribeModEventsMessageEventGroupChatUpdated():
return eventGroupChatUpdated(_that);case UModerationSubscribeModEventsMessageEventRateLimitExceeded():
return eventRateLimitExceeded(_that);case UModerationSubscribeModEventsMessageUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationSubscribeModEventsMessageEventConvoFirstMessage value)?  eventConvoFirstMessage,TResult? Function( UModerationSubscribeModEventsMessageEventGroupChatCreated value)?  eventGroupChatCreated,TResult? Function( UModerationSubscribeModEventsMessageEventGroupChatMemberAdded value)?  eventGroupChatMemberAdded,TResult? Function( UModerationSubscribeModEventsMessageEventGroupChatMemberJoined value)?  eventGroupChatMemberJoined,TResult? Function( UModerationSubscribeModEventsMessageEventGroupChatJoinRequest value)?  eventGroupChatJoinRequest,TResult? Function( UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved value)?  eventGroupChatJoinRequestApproved,TResult? Function( UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected value)?  eventGroupChatJoinRequestRejected,TResult? Function( UModerationSubscribeModEventsMessageEventChatAccepted value)?  eventChatAccepted,TResult? Function( UModerationSubscribeModEventsMessageEventGroupChatMemberLeft value)?  eventGroupChatMemberLeft,TResult? Function( UModerationSubscribeModEventsMessageEventGroupChatUpdated value)?  eventGroupChatUpdated,TResult? Function( UModerationSubscribeModEventsMessageEventRateLimitExceeded value)?  eventRateLimitExceeded,TResult? Function( UModerationSubscribeModEventsMessageUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationSubscribeModEventsMessageEventConvoFirstMessage() when eventConvoFirstMessage != null:
return eventConvoFirstMessage(_that);case UModerationSubscribeModEventsMessageEventGroupChatCreated() when eventGroupChatCreated != null:
return eventGroupChatCreated(_that);case UModerationSubscribeModEventsMessageEventGroupChatMemberAdded() when eventGroupChatMemberAdded != null:
return eventGroupChatMemberAdded(_that);case UModerationSubscribeModEventsMessageEventGroupChatMemberJoined() when eventGroupChatMemberJoined != null:
return eventGroupChatMemberJoined(_that);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequest() when eventGroupChatJoinRequest != null:
return eventGroupChatJoinRequest(_that);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved() when eventGroupChatJoinRequestApproved != null:
return eventGroupChatJoinRequestApproved(_that);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected() when eventGroupChatJoinRequestRejected != null:
return eventGroupChatJoinRequestRejected(_that);case UModerationSubscribeModEventsMessageEventChatAccepted() when eventChatAccepted != null:
return eventChatAccepted(_that);case UModerationSubscribeModEventsMessageEventGroupChatMemberLeft() when eventGroupChatMemberLeft != null:
return eventGroupChatMemberLeft(_that);case UModerationSubscribeModEventsMessageEventGroupChatUpdated() when eventGroupChatUpdated != null:
return eventGroupChatUpdated(_that);case UModerationSubscribeModEventsMessageEventRateLimitExceeded() when eventRateLimitExceeded != null:
return eventRateLimitExceeded(_that);case UModerationSubscribeModEventsMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EventConvoFirstMessage data)?  eventConvoFirstMessage,TResult Function( EventGroupChatCreated data)?  eventGroupChatCreated,TResult Function( EventGroupChatMemberAdded data)?  eventGroupChatMemberAdded,TResult Function( EventGroupChatMemberJoined data)?  eventGroupChatMemberJoined,TResult Function( EventGroupChatJoinRequest data)?  eventGroupChatJoinRequest,TResult Function( EventGroupChatJoinRequestApproved data)?  eventGroupChatJoinRequestApproved,TResult Function( EventGroupChatJoinRequestRejected data)?  eventGroupChatJoinRequestRejected,TResult Function( EventChatAccepted data)?  eventChatAccepted,TResult Function( EventGroupChatMemberLeft data)?  eventGroupChatMemberLeft,TResult Function( EventGroupChatUpdated data)?  eventGroupChatUpdated,TResult Function( EventRateLimitExceeded data)?  eventRateLimitExceeded,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationSubscribeModEventsMessageEventConvoFirstMessage() when eventConvoFirstMessage != null:
return eventConvoFirstMessage(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatCreated() when eventGroupChatCreated != null:
return eventGroupChatCreated(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatMemberAdded() when eventGroupChatMemberAdded != null:
return eventGroupChatMemberAdded(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatMemberJoined() when eventGroupChatMemberJoined != null:
return eventGroupChatMemberJoined(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequest() when eventGroupChatJoinRequest != null:
return eventGroupChatJoinRequest(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved() when eventGroupChatJoinRequestApproved != null:
return eventGroupChatJoinRequestApproved(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected() when eventGroupChatJoinRequestRejected != null:
return eventGroupChatJoinRequestRejected(_that.data);case UModerationSubscribeModEventsMessageEventChatAccepted() when eventChatAccepted != null:
return eventChatAccepted(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatMemberLeft() when eventGroupChatMemberLeft != null:
return eventGroupChatMemberLeft(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatUpdated() when eventGroupChatUpdated != null:
return eventGroupChatUpdated(_that.data);case UModerationSubscribeModEventsMessageEventRateLimitExceeded() when eventRateLimitExceeded != null:
return eventRateLimitExceeded(_that.data);case UModerationSubscribeModEventsMessageUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EventConvoFirstMessage data)  eventConvoFirstMessage,required TResult Function( EventGroupChatCreated data)  eventGroupChatCreated,required TResult Function( EventGroupChatMemberAdded data)  eventGroupChatMemberAdded,required TResult Function( EventGroupChatMemberJoined data)  eventGroupChatMemberJoined,required TResult Function( EventGroupChatJoinRequest data)  eventGroupChatJoinRequest,required TResult Function( EventGroupChatJoinRequestApproved data)  eventGroupChatJoinRequestApproved,required TResult Function( EventGroupChatJoinRequestRejected data)  eventGroupChatJoinRequestRejected,required TResult Function( EventChatAccepted data)  eventChatAccepted,required TResult Function( EventGroupChatMemberLeft data)  eventGroupChatMemberLeft,required TResult Function( EventGroupChatUpdated data)  eventGroupChatUpdated,required TResult Function( EventRateLimitExceeded data)  eventRateLimitExceeded,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationSubscribeModEventsMessageEventConvoFirstMessage():
return eventConvoFirstMessage(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatCreated():
return eventGroupChatCreated(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatMemberAdded():
return eventGroupChatMemberAdded(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatMemberJoined():
return eventGroupChatMemberJoined(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequest():
return eventGroupChatJoinRequest(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved():
return eventGroupChatJoinRequestApproved(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected():
return eventGroupChatJoinRequestRejected(_that.data);case UModerationSubscribeModEventsMessageEventChatAccepted():
return eventChatAccepted(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatMemberLeft():
return eventGroupChatMemberLeft(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatUpdated():
return eventGroupChatUpdated(_that.data);case UModerationSubscribeModEventsMessageEventRateLimitExceeded():
return eventRateLimitExceeded(_that.data);case UModerationSubscribeModEventsMessageUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EventConvoFirstMessage data)?  eventConvoFirstMessage,TResult? Function( EventGroupChatCreated data)?  eventGroupChatCreated,TResult? Function( EventGroupChatMemberAdded data)?  eventGroupChatMemberAdded,TResult? Function( EventGroupChatMemberJoined data)?  eventGroupChatMemberJoined,TResult? Function( EventGroupChatJoinRequest data)?  eventGroupChatJoinRequest,TResult? Function( EventGroupChatJoinRequestApproved data)?  eventGroupChatJoinRequestApproved,TResult? Function( EventGroupChatJoinRequestRejected data)?  eventGroupChatJoinRequestRejected,TResult? Function( EventChatAccepted data)?  eventChatAccepted,TResult? Function( EventGroupChatMemberLeft data)?  eventGroupChatMemberLeft,TResult? Function( EventGroupChatUpdated data)?  eventGroupChatUpdated,TResult? Function( EventRateLimitExceeded data)?  eventRateLimitExceeded,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationSubscribeModEventsMessageEventConvoFirstMessage() when eventConvoFirstMessage != null:
return eventConvoFirstMessage(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatCreated() when eventGroupChatCreated != null:
return eventGroupChatCreated(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatMemberAdded() when eventGroupChatMemberAdded != null:
return eventGroupChatMemberAdded(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatMemberJoined() when eventGroupChatMemberJoined != null:
return eventGroupChatMemberJoined(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequest() when eventGroupChatJoinRequest != null:
return eventGroupChatJoinRequest(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved() when eventGroupChatJoinRequestApproved != null:
return eventGroupChatJoinRequestApproved(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected() when eventGroupChatJoinRequestRejected != null:
return eventGroupChatJoinRequestRejected(_that.data);case UModerationSubscribeModEventsMessageEventChatAccepted() when eventChatAccepted != null:
return eventChatAccepted(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatMemberLeft() when eventGroupChatMemberLeft != null:
return eventGroupChatMemberLeft(_that.data);case UModerationSubscribeModEventsMessageEventGroupChatUpdated() when eventGroupChatUpdated != null:
return eventGroupChatUpdated(_that.data);case UModerationSubscribeModEventsMessageEventRateLimitExceeded() when eventRateLimitExceeded != null:
return eventRateLimitExceeded(_that.data);case UModerationSubscribeModEventsMessageUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationSubscribeModEventsMessageEventConvoFirstMessage extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventConvoFirstMessage({required this.data}): super._();
  

@override final  EventConvoFirstMessage data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventConvoFirstMessageCopyWith<UModerationSubscribeModEventsMessageEventConvoFirstMessage> get copyWith => _$UModerationSubscribeModEventsMessageEventConvoFirstMessageCopyWithImpl<UModerationSubscribeModEventsMessageEventConvoFirstMessage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventConvoFirstMessage&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventConvoFirstMessage(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventConvoFirstMessageCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventConvoFirstMessageCopyWith(UModerationSubscribeModEventsMessageEventConvoFirstMessage value, $Res Function(UModerationSubscribeModEventsMessageEventConvoFirstMessage) _then) = _$UModerationSubscribeModEventsMessageEventConvoFirstMessageCopyWithImpl;
@useResult
$Res call({
 EventConvoFirstMessage data
});


$EventConvoFirstMessageCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventConvoFirstMessageCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventConvoFirstMessageCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventConvoFirstMessageCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventConvoFirstMessage _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventConvoFirstMessage) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventConvoFirstMessage(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventConvoFirstMessage,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventConvoFirstMessageCopyWith<$Res> get data {
  
  return $EventConvoFirstMessageCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventGroupChatCreated extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventGroupChatCreated({required this.data}): super._();
  

@override final  EventGroupChatCreated data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventGroupChatCreatedCopyWith<UModerationSubscribeModEventsMessageEventGroupChatCreated> get copyWith => _$UModerationSubscribeModEventsMessageEventGroupChatCreatedCopyWithImpl<UModerationSubscribeModEventsMessageEventGroupChatCreated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventGroupChatCreated&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventGroupChatCreated(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventGroupChatCreatedCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventGroupChatCreatedCopyWith(UModerationSubscribeModEventsMessageEventGroupChatCreated value, $Res Function(UModerationSubscribeModEventsMessageEventGroupChatCreated) _then) = _$UModerationSubscribeModEventsMessageEventGroupChatCreatedCopyWithImpl;
@useResult
$Res call({
 EventGroupChatCreated data
});


$EventGroupChatCreatedCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventGroupChatCreatedCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventGroupChatCreatedCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventGroupChatCreatedCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventGroupChatCreated _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventGroupChatCreated) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventGroupChatCreated(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventGroupChatCreated,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatCreatedCopyWith<$Res> get data {
  
  return $EventGroupChatCreatedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventGroupChatMemberAdded extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventGroupChatMemberAdded({required this.data}): super._();
  

@override final  EventGroupChatMemberAdded data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventGroupChatMemberAddedCopyWith<UModerationSubscribeModEventsMessageEventGroupChatMemberAdded> get copyWith => _$UModerationSubscribeModEventsMessageEventGroupChatMemberAddedCopyWithImpl<UModerationSubscribeModEventsMessageEventGroupChatMemberAdded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventGroupChatMemberAdded&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventGroupChatMemberAdded(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventGroupChatMemberAddedCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventGroupChatMemberAddedCopyWith(UModerationSubscribeModEventsMessageEventGroupChatMemberAdded value, $Res Function(UModerationSubscribeModEventsMessageEventGroupChatMemberAdded) _then) = _$UModerationSubscribeModEventsMessageEventGroupChatMemberAddedCopyWithImpl;
@useResult
$Res call({
 EventGroupChatMemberAdded data
});


$EventGroupChatMemberAddedCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventGroupChatMemberAddedCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventGroupChatMemberAddedCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventGroupChatMemberAddedCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventGroupChatMemberAdded _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventGroupChatMemberAdded) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventGroupChatMemberAdded(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventGroupChatMemberAdded,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatMemberAddedCopyWith<$Res> get data {
  
  return $EventGroupChatMemberAddedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventGroupChatMemberJoined extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventGroupChatMemberJoined({required this.data}): super._();
  

@override final  EventGroupChatMemberJoined data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventGroupChatMemberJoinedCopyWith<UModerationSubscribeModEventsMessageEventGroupChatMemberJoined> get copyWith => _$UModerationSubscribeModEventsMessageEventGroupChatMemberJoinedCopyWithImpl<UModerationSubscribeModEventsMessageEventGroupChatMemberJoined>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventGroupChatMemberJoined&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventGroupChatMemberJoined(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventGroupChatMemberJoinedCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventGroupChatMemberJoinedCopyWith(UModerationSubscribeModEventsMessageEventGroupChatMemberJoined value, $Res Function(UModerationSubscribeModEventsMessageEventGroupChatMemberJoined) _then) = _$UModerationSubscribeModEventsMessageEventGroupChatMemberJoinedCopyWithImpl;
@useResult
$Res call({
 EventGroupChatMemberJoined data
});


$EventGroupChatMemberJoinedCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventGroupChatMemberJoinedCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventGroupChatMemberJoinedCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventGroupChatMemberJoinedCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventGroupChatMemberJoined _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventGroupChatMemberJoined) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventGroupChatMemberJoined(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventGroupChatMemberJoined,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatMemberJoinedCopyWith<$Res> get data {
  
  return $EventGroupChatMemberJoinedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventGroupChatJoinRequest extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventGroupChatJoinRequest({required this.data}): super._();
  

@override final  EventGroupChatJoinRequest data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestCopyWith<UModerationSubscribeModEventsMessageEventGroupChatJoinRequest> get copyWith => _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestCopyWithImpl<UModerationSubscribeModEventsMessageEventGroupChatJoinRequest>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventGroupChatJoinRequest&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventGroupChatJoinRequest(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventGroupChatJoinRequestCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventGroupChatJoinRequestCopyWith(UModerationSubscribeModEventsMessageEventGroupChatJoinRequest value, $Res Function(UModerationSubscribeModEventsMessageEventGroupChatJoinRequest) _then) = _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestCopyWithImpl;
@useResult
$Res call({
 EventGroupChatJoinRequest data
});


$EventGroupChatJoinRequestCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventGroupChatJoinRequestCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventGroupChatJoinRequest _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventGroupChatJoinRequest) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventGroupChatJoinRequest(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventGroupChatJoinRequest,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatJoinRequestCopyWith<$Res> get data {
  
  return $EventGroupChatJoinRequestCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved({required this.data}): super._();
  

@override final  EventGroupChatJoinRequestApproved data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApprovedCopyWith<UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved> get copyWith => _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApprovedCopyWithImpl<UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventGroupChatJoinRequestApproved(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApprovedCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApprovedCopyWith(UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved value, $Res Function(UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved) _then) = _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApprovedCopyWithImpl;
@useResult
$Res call({
 EventGroupChatJoinRequestApproved data
});


$EventGroupChatJoinRequestApprovedCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApprovedCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApprovedCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApprovedCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventGroupChatJoinRequestApproved(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventGroupChatJoinRequestApproved,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatJoinRequestApprovedCopyWith<$Res> get data {
  
  return $EventGroupChatJoinRequestApprovedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected({required this.data}): super._();
  

@override final  EventGroupChatJoinRequestRejected data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejectedCopyWith<UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected> get copyWith => _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejectedCopyWithImpl<UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventGroupChatJoinRequestRejected(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejectedCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejectedCopyWith(UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected value, $Res Function(UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected) _then) = _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejectedCopyWithImpl;
@useResult
$Res call({
 EventGroupChatJoinRequestRejected data
});


$EventGroupChatJoinRequestRejectedCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejectedCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejectedCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejectedCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventGroupChatJoinRequestRejected(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventGroupChatJoinRequestRejected,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatJoinRequestRejectedCopyWith<$Res> get data {
  
  return $EventGroupChatJoinRequestRejectedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventChatAccepted extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventChatAccepted({required this.data}): super._();
  

@override final  EventChatAccepted data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventChatAcceptedCopyWith<UModerationSubscribeModEventsMessageEventChatAccepted> get copyWith => _$UModerationSubscribeModEventsMessageEventChatAcceptedCopyWithImpl<UModerationSubscribeModEventsMessageEventChatAccepted>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventChatAccepted&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventChatAccepted(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventChatAcceptedCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventChatAcceptedCopyWith(UModerationSubscribeModEventsMessageEventChatAccepted value, $Res Function(UModerationSubscribeModEventsMessageEventChatAccepted) _then) = _$UModerationSubscribeModEventsMessageEventChatAcceptedCopyWithImpl;
@useResult
$Res call({
 EventChatAccepted data
});


$EventChatAcceptedCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventChatAcceptedCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventChatAcceptedCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventChatAcceptedCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventChatAccepted _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventChatAccepted) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventChatAccepted(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventChatAccepted,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventChatAcceptedCopyWith<$Res> get data {
  
  return $EventChatAcceptedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventGroupChatMemberLeft extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventGroupChatMemberLeft({required this.data}): super._();
  

@override final  EventGroupChatMemberLeft data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventGroupChatMemberLeftCopyWith<UModerationSubscribeModEventsMessageEventGroupChatMemberLeft> get copyWith => _$UModerationSubscribeModEventsMessageEventGroupChatMemberLeftCopyWithImpl<UModerationSubscribeModEventsMessageEventGroupChatMemberLeft>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventGroupChatMemberLeft&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventGroupChatMemberLeft(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventGroupChatMemberLeftCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventGroupChatMemberLeftCopyWith(UModerationSubscribeModEventsMessageEventGroupChatMemberLeft value, $Res Function(UModerationSubscribeModEventsMessageEventGroupChatMemberLeft) _then) = _$UModerationSubscribeModEventsMessageEventGroupChatMemberLeftCopyWithImpl;
@useResult
$Res call({
 EventGroupChatMemberLeft data
});


$EventGroupChatMemberLeftCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventGroupChatMemberLeftCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventGroupChatMemberLeftCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventGroupChatMemberLeftCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventGroupChatMemberLeft _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventGroupChatMemberLeft) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventGroupChatMemberLeft(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventGroupChatMemberLeft,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatMemberLeftCopyWith<$Res> get data {
  
  return $EventGroupChatMemberLeftCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventGroupChatUpdated extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventGroupChatUpdated({required this.data}): super._();
  

@override final  EventGroupChatUpdated data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventGroupChatUpdatedCopyWith<UModerationSubscribeModEventsMessageEventGroupChatUpdated> get copyWith => _$UModerationSubscribeModEventsMessageEventGroupChatUpdatedCopyWithImpl<UModerationSubscribeModEventsMessageEventGroupChatUpdated>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventGroupChatUpdated&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventGroupChatUpdated(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventGroupChatUpdatedCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventGroupChatUpdatedCopyWith(UModerationSubscribeModEventsMessageEventGroupChatUpdated value, $Res Function(UModerationSubscribeModEventsMessageEventGroupChatUpdated) _then) = _$UModerationSubscribeModEventsMessageEventGroupChatUpdatedCopyWithImpl;
@useResult
$Res call({
 EventGroupChatUpdated data
});


$EventGroupChatUpdatedCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventGroupChatUpdatedCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventGroupChatUpdatedCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventGroupChatUpdatedCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventGroupChatUpdated _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventGroupChatUpdated) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventGroupChatUpdated(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventGroupChatUpdated,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedCopyWith<$Res> get data {
  
  return $EventGroupChatUpdatedCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageEventRateLimitExceeded extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageEventRateLimitExceeded({required this.data}): super._();
  

@override final  EventRateLimitExceeded data;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageEventRateLimitExceededCopyWith<UModerationSubscribeModEventsMessageEventRateLimitExceeded> get copyWith => _$UModerationSubscribeModEventsMessageEventRateLimitExceededCopyWithImpl<UModerationSubscribeModEventsMessageEventRateLimitExceeded>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageEventRateLimitExceeded&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.eventRateLimitExceeded(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageEventRateLimitExceededCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageEventRateLimitExceededCopyWith(UModerationSubscribeModEventsMessageEventRateLimitExceeded value, $Res Function(UModerationSubscribeModEventsMessageEventRateLimitExceeded) _then) = _$UModerationSubscribeModEventsMessageEventRateLimitExceededCopyWithImpl;
@useResult
$Res call({
 EventRateLimitExceeded data
});


$EventRateLimitExceededCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubscribeModEventsMessageEventRateLimitExceededCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageEventRateLimitExceededCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageEventRateLimitExceededCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageEventRateLimitExceeded _self;
  final $Res Function(UModerationSubscribeModEventsMessageEventRateLimitExceeded) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageEventRateLimitExceeded(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EventRateLimitExceeded,
  ));
}

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventRateLimitExceededCopyWith<$Res> get data {
  
  return $EventRateLimitExceededCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubscribeModEventsMessageUnknown extends UModerationSubscribeModEventsMessage {
  const UModerationSubscribeModEventsMessageUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubscribeModEventsMessageUnknownCopyWith<UModerationSubscribeModEventsMessageUnknown> get copyWith => _$UModerationSubscribeModEventsMessageUnknownCopyWithImpl<UModerationSubscribeModEventsMessageUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubscribeModEventsMessageUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationSubscribeModEventsMessage.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubscribeModEventsMessageUnknownCopyWith<$Res> implements $UModerationSubscribeModEventsMessageCopyWith<$Res> {
  factory $UModerationSubscribeModEventsMessageUnknownCopyWith(UModerationSubscribeModEventsMessageUnknown value, $Res Function(UModerationSubscribeModEventsMessageUnknown) _then) = _$UModerationSubscribeModEventsMessageUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationSubscribeModEventsMessageUnknownCopyWithImpl<$Res>
    implements $UModerationSubscribeModEventsMessageUnknownCopyWith<$Res> {
  _$UModerationSubscribeModEventsMessageUnknownCopyWithImpl(this._self, this._then);

  final UModerationSubscribeModEventsMessageUnknown _self;
  final $Res Function(UModerationSubscribeModEventsMessageUnknown) _then;

/// Create a copy of UModerationSubscribeModEventsMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubscribeModEventsMessageUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
