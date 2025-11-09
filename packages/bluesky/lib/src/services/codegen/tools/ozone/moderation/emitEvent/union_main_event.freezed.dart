// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationEmitEventEvent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEvent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationEmitEventEvent(data: $data)';
}


}

/// @nodoc
class $UModerationEmitEventEventCopyWith<$Res>  {
$UModerationEmitEventEventCopyWith(UModerationEmitEventEvent _, $Res Function(UModerationEmitEventEvent) __);
}


/// Adds pattern-matching-related methods to [UModerationEmitEventEvent].
extension UModerationEmitEventEventPatterns on UModerationEmitEventEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationEmitEventEventModEventTakedown value)?  modEventTakedown,TResult Function( UModerationEmitEventEventModEventAcknowledge value)?  modEventAcknowledge,TResult Function( UModerationEmitEventEventModEventEscalate value)?  modEventEscalate,TResult Function( UModerationEmitEventEventModEventComment value)?  modEventComment,TResult Function( UModerationEmitEventEventModEventLabel value)?  modEventLabel,TResult Function( UModerationEmitEventEventModEventReport value)?  modEventReport,TResult Function( UModerationEmitEventEventModEventMute value)?  modEventMute,TResult Function( UModerationEmitEventEventModEventUnmute value)?  modEventUnmute,TResult Function( UModerationEmitEventEventModEventMuteReporter value)?  modEventMuteReporter,TResult Function( UModerationEmitEventEventModEventUnmuteReporter value)?  modEventUnmuteReporter,TResult Function( UModerationEmitEventEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult Function( UModerationEmitEventEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult Function( UModerationEmitEventEventModEventEmail value)?  modEventEmail,TResult Function( UModerationEmitEventEventModEventDivert value)?  modEventDivert,TResult Function( UModerationEmitEventEventModEventTag value)?  modEventTag,TResult Function( UModerationEmitEventEventAccountEvent value)?  accountEvent,TResult Function( UModerationEmitEventEventIdentityEvent value)?  identityEvent,TResult Function( UModerationEmitEventEventRecordEvent value)?  recordEvent,TResult Function( UModerationEmitEventEventModEventPriorityScore value)?  modEventPriorityScore,TResult Function( UModerationEmitEventEventAgeAssuranceEvent value)?  ageAssuranceEvent,TResult Function( UModerationEmitEventEventAgeAssuranceOverrideEvent value)?  ageAssuranceOverrideEvent,TResult Function( UModerationEmitEventEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult Function( UModerationEmitEventEventScheduleTakedownEvent value)?  scheduleTakedownEvent,TResult Function( UModerationEmitEventEventCancelScheduledTakedownEvent value)?  cancelScheduledTakedownEvent,TResult Function( UModerationEmitEventEventUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationEmitEventEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModerationEmitEventEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModerationEmitEventEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that);case UModerationEmitEventEventModEventComment() when modEventComment != null:
return modEventComment(_that);case UModerationEmitEventEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModerationEmitEventEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModerationEmitEventEventModEventMute() when modEventMute != null:
return modEventMute(_that);case UModerationEmitEventEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that);case UModerationEmitEventEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that);case UModerationEmitEventEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that);case UModerationEmitEventEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModerationEmitEventEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModerationEmitEventEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModerationEmitEventEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that);case UModerationEmitEventEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModerationEmitEventEventAccountEvent() when accountEvent != null:
return accountEvent(_that);case UModerationEmitEventEventIdentityEvent() when identityEvent != null:
return identityEvent(_that);case UModerationEmitEventEventRecordEvent() when recordEvent != null:
return recordEvent(_that);case UModerationEmitEventEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that);case UModerationEmitEventEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that);case UModerationEmitEventEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that);case UModerationEmitEventEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that);case UModerationEmitEventEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that);case UModerationEmitEventEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationEmitEventEventModEventTakedown value)  modEventTakedown,required TResult Function( UModerationEmitEventEventModEventAcknowledge value)  modEventAcknowledge,required TResult Function( UModerationEmitEventEventModEventEscalate value)  modEventEscalate,required TResult Function( UModerationEmitEventEventModEventComment value)  modEventComment,required TResult Function( UModerationEmitEventEventModEventLabel value)  modEventLabel,required TResult Function( UModerationEmitEventEventModEventReport value)  modEventReport,required TResult Function( UModerationEmitEventEventModEventMute value)  modEventMute,required TResult Function( UModerationEmitEventEventModEventUnmute value)  modEventUnmute,required TResult Function( UModerationEmitEventEventModEventMuteReporter value)  modEventMuteReporter,required TResult Function( UModerationEmitEventEventModEventUnmuteReporter value)  modEventUnmuteReporter,required TResult Function( UModerationEmitEventEventModEventReverseTakedown value)  modEventReverseTakedown,required TResult Function( UModerationEmitEventEventModEventResolveAppeal value)  modEventResolveAppeal,required TResult Function( UModerationEmitEventEventModEventEmail value)  modEventEmail,required TResult Function( UModerationEmitEventEventModEventDivert value)  modEventDivert,required TResult Function( UModerationEmitEventEventModEventTag value)  modEventTag,required TResult Function( UModerationEmitEventEventAccountEvent value)  accountEvent,required TResult Function( UModerationEmitEventEventIdentityEvent value)  identityEvent,required TResult Function( UModerationEmitEventEventRecordEvent value)  recordEvent,required TResult Function( UModerationEmitEventEventModEventPriorityScore value)  modEventPriorityScore,required TResult Function( UModerationEmitEventEventAgeAssuranceEvent value)  ageAssuranceEvent,required TResult Function( UModerationEmitEventEventAgeAssuranceOverrideEvent value)  ageAssuranceOverrideEvent,required TResult Function( UModerationEmitEventEventRevokeAccountCredentialsEvent value)  revokeAccountCredentialsEvent,required TResult Function( UModerationEmitEventEventScheduleTakedownEvent value)  scheduleTakedownEvent,required TResult Function( UModerationEmitEventEventCancelScheduledTakedownEvent value)  cancelScheduledTakedownEvent,required TResult Function( UModerationEmitEventEventUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventEventModEventTakedown():
return modEventTakedown(_that);case UModerationEmitEventEventModEventAcknowledge():
return modEventAcknowledge(_that);case UModerationEmitEventEventModEventEscalate():
return modEventEscalate(_that);case UModerationEmitEventEventModEventComment():
return modEventComment(_that);case UModerationEmitEventEventModEventLabel():
return modEventLabel(_that);case UModerationEmitEventEventModEventReport():
return modEventReport(_that);case UModerationEmitEventEventModEventMute():
return modEventMute(_that);case UModerationEmitEventEventModEventUnmute():
return modEventUnmute(_that);case UModerationEmitEventEventModEventMuteReporter():
return modEventMuteReporter(_that);case UModerationEmitEventEventModEventUnmuteReporter():
return modEventUnmuteReporter(_that);case UModerationEmitEventEventModEventReverseTakedown():
return modEventReverseTakedown(_that);case UModerationEmitEventEventModEventResolveAppeal():
return modEventResolveAppeal(_that);case UModerationEmitEventEventModEventEmail():
return modEventEmail(_that);case UModerationEmitEventEventModEventDivert():
return modEventDivert(_that);case UModerationEmitEventEventModEventTag():
return modEventTag(_that);case UModerationEmitEventEventAccountEvent():
return accountEvent(_that);case UModerationEmitEventEventIdentityEvent():
return identityEvent(_that);case UModerationEmitEventEventRecordEvent():
return recordEvent(_that);case UModerationEmitEventEventModEventPriorityScore():
return modEventPriorityScore(_that);case UModerationEmitEventEventAgeAssuranceEvent():
return ageAssuranceEvent(_that);case UModerationEmitEventEventAgeAssuranceOverrideEvent():
return ageAssuranceOverrideEvent(_that);case UModerationEmitEventEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventEventScheduleTakedownEvent():
return scheduleTakedownEvent(_that);case UModerationEmitEventEventCancelScheduledTakedownEvent():
return cancelScheduledTakedownEvent(_that);case UModerationEmitEventEventUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationEmitEventEventModEventTakedown value)?  modEventTakedown,TResult? Function( UModerationEmitEventEventModEventAcknowledge value)?  modEventAcknowledge,TResult? Function( UModerationEmitEventEventModEventEscalate value)?  modEventEscalate,TResult? Function( UModerationEmitEventEventModEventComment value)?  modEventComment,TResult? Function( UModerationEmitEventEventModEventLabel value)?  modEventLabel,TResult? Function( UModerationEmitEventEventModEventReport value)?  modEventReport,TResult? Function( UModerationEmitEventEventModEventMute value)?  modEventMute,TResult? Function( UModerationEmitEventEventModEventUnmute value)?  modEventUnmute,TResult? Function( UModerationEmitEventEventModEventMuteReporter value)?  modEventMuteReporter,TResult? Function( UModerationEmitEventEventModEventUnmuteReporter value)?  modEventUnmuteReporter,TResult? Function( UModerationEmitEventEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult? Function( UModerationEmitEventEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult? Function( UModerationEmitEventEventModEventEmail value)?  modEventEmail,TResult? Function( UModerationEmitEventEventModEventDivert value)?  modEventDivert,TResult? Function( UModerationEmitEventEventModEventTag value)?  modEventTag,TResult? Function( UModerationEmitEventEventAccountEvent value)?  accountEvent,TResult? Function( UModerationEmitEventEventIdentityEvent value)?  identityEvent,TResult? Function( UModerationEmitEventEventRecordEvent value)?  recordEvent,TResult? Function( UModerationEmitEventEventModEventPriorityScore value)?  modEventPriorityScore,TResult? Function( UModerationEmitEventEventAgeAssuranceEvent value)?  ageAssuranceEvent,TResult? Function( UModerationEmitEventEventAgeAssuranceOverrideEvent value)?  ageAssuranceOverrideEvent,TResult? Function( UModerationEmitEventEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult? Function( UModerationEmitEventEventScheduleTakedownEvent value)?  scheduleTakedownEvent,TResult? Function( UModerationEmitEventEventCancelScheduledTakedownEvent value)?  cancelScheduledTakedownEvent,TResult? Function( UModerationEmitEventEventUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModerationEmitEventEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModerationEmitEventEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that);case UModerationEmitEventEventModEventComment() when modEventComment != null:
return modEventComment(_that);case UModerationEmitEventEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModerationEmitEventEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModerationEmitEventEventModEventMute() when modEventMute != null:
return modEventMute(_that);case UModerationEmitEventEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that);case UModerationEmitEventEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that);case UModerationEmitEventEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that);case UModerationEmitEventEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModerationEmitEventEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModerationEmitEventEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModerationEmitEventEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that);case UModerationEmitEventEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModerationEmitEventEventAccountEvent() when accountEvent != null:
return accountEvent(_that);case UModerationEmitEventEventIdentityEvent() when identityEvent != null:
return identityEvent(_that);case UModerationEmitEventEventRecordEvent() when recordEvent != null:
return recordEvent(_that);case UModerationEmitEventEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that);case UModerationEmitEventEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that);case UModerationEmitEventEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that);case UModerationEmitEventEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that);case UModerationEmitEventEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that);case UModerationEmitEventEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ModEventTakedown data)?  modEventTakedown,TResult Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult Function( ModEventEscalate data)?  modEventEscalate,TResult Function( ModEventComment data)?  modEventComment,TResult Function( ModEventLabel data)?  modEventLabel,TResult Function( ModEventReport data)?  modEventReport,TResult Function( ModEventMute data)?  modEventMute,TResult Function( ModEventUnmute data)?  modEventUnmute,TResult Function( ModEventMuteReporter data)?  modEventMuteReporter,TResult Function( ModEventUnmuteReporter data)?  modEventUnmuteReporter,TResult Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult Function( ModEventEmail data)?  modEventEmail,TResult Function( ModEventDivert data)?  modEventDivert,TResult Function( ModEventTag data)?  modEventTag,TResult Function( AccountEvent data)?  accountEvent,TResult Function( IdentityEvent data)?  identityEvent,TResult Function( RecordEvent data)?  recordEvent,TResult Function( ModEventPriorityScore data)?  modEventPriorityScore,TResult Function( AgeAssuranceEvent data)?  ageAssuranceEvent,TResult Function( AgeAssuranceOverrideEvent data)?  ageAssuranceOverrideEvent,TResult Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult Function( ScheduleTakedownEvent data)?  scheduleTakedownEvent,TResult Function( CancelScheduledTakedownEvent data)?  cancelScheduledTakedownEvent,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationEmitEventEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModerationEmitEventEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModerationEmitEventEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that.data);case UModerationEmitEventEventModEventComment() when modEventComment != null:
return modEventComment(_that.data);case UModerationEmitEventEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModerationEmitEventEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModerationEmitEventEventModEventMute() when modEventMute != null:
return modEventMute(_that.data);case UModerationEmitEventEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that.data);case UModerationEmitEventEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that.data);case UModerationEmitEventEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that.data);case UModerationEmitEventEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModerationEmitEventEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModerationEmitEventEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModerationEmitEventEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that.data);case UModerationEmitEventEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModerationEmitEventEventAccountEvent() when accountEvent != null:
return accountEvent(_that.data);case UModerationEmitEventEventIdentityEvent() when identityEvent != null:
return identityEvent(_that.data);case UModerationEmitEventEventRecordEvent() when recordEvent != null:
return recordEvent(_that.data);case UModerationEmitEventEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that.data);case UModerationEmitEventEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that.data);case UModerationEmitEventEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that.data);case UModerationEmitEventEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that.data);case UModerationEmitEventEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that.data);case UModerationEmitEventEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ModEventTakedown data)  modEventTakedown,required TResult Function( ModEventAcknowledge data)  modEventAcknowledge,required TResult Function( ModEventEscalate data)  modEventEscalate,required TResult Function( ModEventComment data)  modEventComment,required TResult Function( ModEventLabel data)  modEventLabel,required TResult Function( ModEventReport data)  modEventReport,required TResult Function( ModEventMute data)  modEventMute,required TResult Function( ModEventUnmute data)  modEventUnmute,required TResult Function( ModEventMuteReporter data)  modEventMuteReporter,required TResult Function( ModEventUnmuteReporter data)  modEventUnmuteReporter,required TResult Function( ModEventReverseTakedown data)  modEventReverseTakedown,required TResult Function( ModEventResolveAppeal data)  modEventResolveAppeal,required TResult Function( ModEventEmail data)  modEventEmail,required TResult Function( ModEventDivert data)  modEventDivert,required TResult Function( ModEventTag data)  modEventTag,required TResult Function( AccountEvent data)  accountEvent,required TResult Function( IdentityEvent data)  identityEvent,required TResult Function( RecordEvent data)  recordEvent,required TResult Function( ModEventPriorityScore data)  modEventPriorityScore,required TResult Function( AgeAssuranceEvent data)  ageAssuranceEvent,required TResult Function( AgeAssuranceOverrideEvent data)  ageAssuranceOverrideEvent,required TResult Function( RevokeAccountCredentialsEvent data)  revokeAccountCredentialsEvent,required TResult Function( ScheduleTakedownEvent data)  scheduleTakedownEvent,required TResult Function( CancelScheduledTakedownEvent data)  cancelScheduledTakedownEvent,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventEventModEventTakedown():
return modEventTakedown(_that.data);case UModerationEmitEventEventModEventAcknowledge():
return modEventAcknowledge(_that.data);case UModerationEmitEventEventModEventEscalate():
return modEventEscalate(_that.data);case UModerationEmitEventEventModEventComment():
return modEventComment(_that.data);case UModerationEmitEventEventModEventLabel():
return modEventLabel(_that.data);case UModerationEmitEventEventModEventReport():
return modEventReport(_that.data);case UModerationEmitEventEventModEventMute():
return modEventMute(_that.data);case UModerationEmitEventEventModEventUnmute():
return modEventUnmute(_that.data);case UModerationEmitEventEventModEventMuteReporter():
return modEventMuteReporter(_that.data);case UModerationEmitEventEventModEventUnmuteReporter():
return modEventUnmuteReporter(_that.data);case UModerationEmitEventEventModEventReverseTakedown():
return modEventReverseTakedown(_that.data);case UModerationEmitEventEventModEventResolveAppeal():
return modEventResolveAppeal(_that.data);case UModerationEmitEventEventModEventEmail():
return modEventEmail(_that.data);case UModerationEmitEventEventModEventDivert():
return modEventDivert(_that.data);case UModerationEmitEventEventModEventTag():
return modEventTag(_that.data);case UModerationEmitEventEventAccountEvent():
return accountEvent(_that.data);case UModerationEmitEventEventIdentityEvent():
return identityEvent(_that.data);case UModerationEmitEventEventRecordEvent():
return recordEvent(_that.data);case UModerationEmitEventEventModEventPriorityScore():
return modEventPriorityScore(_that.data);case UModerationEmitEventEventAgeAssuranceEvent():
return ageAssuranceEvent(_that.data);case UModerationEmitEventEventAgeAssuranceOverrideEvent():
return ageAssuranceOverrideEvent(_that.data);case UModerationEmitEventEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventEventScheduleTakedownEvent():
return scheduleTakedownEvent(_that.data);case UModerationEmitEventEventCancelScheduledTakedownEvent():
return cancelScheduledTakedownEvent(_that.data);case UModerationEmitEventEventUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ModEventTakedown data)?  modEventTakedown,TResult? Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult? Function( ModEventEscalate data)?  modEventEscalate,TResult? Function( ModEventComment data)?  modEventComment,TResult? Function( ModEventLabel data)?  modEventLabel,TResult? Function( ModEventReport data)?  modEventReport,TResult? Function( ModEventMute data)?  modEventMute,TResult? Function( ModEventUnmute data)?  modEventUnmute,TResult? Function( ModEventMuteReporter data)?  modEventMuteReporter,TResult? Function( ModEventUnmuteReporter data)?  modEventUnmuteReporter,TResult? Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult? Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult? Function( ModEventEmail data)?  modEventEmail,TResult? Function( ModEventDivert data)?  modEventDivert,TResult? Function( ModEventTag data)?  modEventTag,TResult? Function( AccountEvent data)?  accountEvent,TResult? Function( IdentityEvent data)?  identityEvent,TResult? Function( RecordEvent data)?  recordEvent,TResult? Function( ModEventPriorityScore data)?  modEventPriorityScore,TResult? Function( AgeAssuranceEvent data)?  ageAssuranceEvent,TResult? Function( AgeAssuranceOverrideEvent data)?  ageAssuranceOverrideEvent,TResult? Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult? Function( ScheduleTakedownEvent data)?  scheduleTakedownEvent,TResult? Function( CancelScheduledTakedownEvent data)?  cancelScheduledTakedownEvent,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModerationEmitEventEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModerationEmitEventEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that.data);case UModerationEmitEventEventModEventComment() when modEventComment != null:
return modEventComment(_that.data);case UModerationEmitEventEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModerationEmitEventEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModerationEmitEventEventModEventMute() when modEventMute != null:
return modEventMute(_that.data);case UModerationEmitEventEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that.data);case UModerationEmitEventEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that.data);case UModerationEmitEventEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that.data);case UModerationEmitEventEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModerationEmitEventEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModerationEmitEventEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModerationEmitEventEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that.data);case UModerationEmitEventEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModerationEmitEventEventAccountEvent() when accountEvent != null:
return accountEvent(_that.data);case UModerationEmitEventEventIdentityEvent() when identityEvent != null:
return identityEvent(_that.data);case UModerationEmitEventEventRecordEvent() when recordEvent != null:
return recordEvent(_that.data);case UModerationEmitEventEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that.data);case UModerationEmitEventEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that.data);case UModerationEmitEventEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that.data);case UModerationEmitEventEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that.data);case UModerationEmitEventEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that.data);case UModerationEmitEventEventUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationEmitEventEventModEventTakedown extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventTakedown({required this.data}): super._();
  

@override final  ModEventTakedown data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventTakedownCopyWith<UModerationEmitEventEventModEventTakedown> get copyWith => _$UModerationEmitEventEventModEventTakedownCopyWithImpl<UModerationEmitEventEventModEventTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventTakedownCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventTakedownCopyWith(UModerationEmitEventEventModEventTakedown value, $Res Function(UModerationEmitEventEventModEventTakedown) _then) = _$UModerationEmitEventEventModEventTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventTakedown data
});


$ModEventTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventTakedownCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventTakedownCopyWith<$Res> {
  _$UModerationEmitEventEventModEventTakedownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventTakedown _self;
  final $Res Function(UModerationEmitEventEventModEventTakedown) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTakedown,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventTakedownCopyWith<$Res> get data {
  
  return $ModEventTakedownCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventAcknowledge extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventAcknowledge({required this.data}): super._();
  

@override final  ModEventAcknowledge data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventAcknowledgeCopyWith<UModerationEmitEventEventModEventAcknowledge> get copyWith => _$UModerationEmitEventEventModEventAcknowledgeCopyWithImpl<UModerationEmitEventEventModEventAcknowledge>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventAcknowledge&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventAcknowledge(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventAcknowledgeCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventAcknowledgeCopyWith(UModerationEmitEventEventModEventAcknowledge value, $Res Function(UModerationEmitEventEventModEventAcknowledge) _then) = _$UModerationEmitEventEventModEventAcknowledgeCopyWithImpl;
@useResult
$Res call({
 ModEventAcknowledge data
});


$ModEventAcknowledgeCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventAcknowledgeCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventAcknowledgeCopyWith<$Res> {
  _$UModerationEmitEventEventModEventAcknowledgeCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventAcknowledge _self;
  final $Res Function(UModerationEmitEventEventModEventAcknowledge) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventAcknowledge(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventAcknowledge,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventAcknowledgeCopyWith<$Res> get data {
  
  return $ModEventAcknowledgeCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventEscalate extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventEscalate({required this.data}): super._();
  

@override final  ModEventEscalate data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventEscalateCopyWith<UModerationEmitEventEventModEventEscalate> get copyWith => _$UModerationEmitEventEventModEventEscalateCopyWithImpl<UModerationEmitEventEventModEventEscalate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventEscalate&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventEscalate(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventEscalateCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventEscalateCopyWith(UModerationEmitEventEventModEventEscalate value, $Res Function(UModerationEmitEventEventModEventEscalate) _then) = _$UModerationEmitEventEventModEventEscalateCopyWithImpl;
@useResult
$Res call({
 ModEventEscalate data
});


$ModEventEscalateCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventEscalateCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventEscalateCopyWith<$Res> {
  _$UModerationEmitEventEventModEventEscalateCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventEscalate _self;
  final $Res Function(UModerationEmitEventEventModEventEscalate) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventEscalate(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEscalate,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventEscalateCopyWith<$Res> get data {
  
  return $ModEventEscalateCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventComment extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventComment({required this.data}): super._();
  

@override final  ModEventComment data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventCommentCopyWith<UModerationEmitEventEventModEventComment> get copyWith => _$UModerationEmitEventEventModEventCommentCopyWithImpl<UModerationEmitEventEventModEventComment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventComment&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventComment(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventCommentCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventCommentCopyWith(UModerationEmitEventEventModEventComment value, $Res Function(UModerationEmitEventEventModEventComment) _then) = _$UModerationEmitEventEventModEventCommentCopyWithImpl;
@useResult
$Res call({
 ModEventComment data
});


$ModEventCommentCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventCommentCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventCommentCopyWith<$Res> {
  _$UModerationEmitEventEventModEventCommentCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventComment _self;
  final $Res Function(UModerationEmitEventEventModEventComment) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventComment(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventComment,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventCommentCopyWith<$Res> get data {
  
  return $ModEventCommentCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventLabel extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventLabel({required this.data}): super._();
  

@override final  ModEventLabel data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventLabelCopyWith<UModerationEmitEventEventModEventLabel> get copyWith => _$UModerationEmitEventEventModEventLabelCopyWithImpl<UModerationEmitEventEventModEventLabel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventLabel&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventLabel(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventLabelCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventLabelCopyWith(UModerationEmitEventEventModEventLabel value, $Res Function(UModerationEmitEventEventModEventLabel) _then) = _$UModerationEmitEventEventModEventLabelCopyWithImpl;
@useResult
$Res call({
 ModEventLabel data
});


$ModEventLabelCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventLabelCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventLabelCopyWith<$Res> {
  _$UModerationEmitEventEventModEventLabelCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventLabel _self;
  final $Res Function(UModerationEmitEventEventModEventLabel) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventLabel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventLabel,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventLabelCopyWith<$Res> get data {
  
  return $ModEventLabelCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventReport extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventReport({required this.data}): super._();
  

@override final  ModEventReport data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventReportCopyWith<UModerationEmitEventEventModEventReport> get copyWith => _$UModerationEmitEventEventModEventReportCopyWithImpl<UModerationEmitEventEventModEventReport>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventReport&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventReport(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventReportCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventReportCopyWith(UModerationEmitEventEventModEventReport value, $Res Function(UModerationEmitEventEventModEventReport) _then) = _$UModerationEmitEventEventModEventReportCopyWithImpl;
@useResult
$Res call({
 ModEventReport data
});


$ModEventReportCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventReportCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventReportCopyWith<$Res> {
  _$UModerationEmitEventEventModEventReportCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventReport _self;
  final $Res Function(UModerationEmitEventEventModEventReport) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventReport(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReport,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventReportCopyWith<$Res> get data {
  
  return $ModEventReportCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventMute extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventMute({required this.data}): super._();
  

@override final  ModEventMute data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventMuteCopyWith<UModerationEmitEventEventModEventMute> get copyWith => _$UModerationEmitEventEventModEventMuteCopyWithImpl<UModerationEmitEventEventModEventMute>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventMute&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventMute(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventMuteCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventMuteCopyWith(UModerationEmitEventEventModEventMute value, $Res Function(UModerationEmitEventEventModEventMute) _then) = _$UModerationEmitEventEventModEventMuteCopyWithImpl;
@useResult
$Res call({
 ModEventMute data
});


$ModEventMuteCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventMuteCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventMuteCopyWith<$Res> {
  _$UModerationEmitEventEventModEventMuteCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventMute _self;
  final $Res Function(UModerationEmitEventEventModEventMute) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventMute(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventMute,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventMuteCopyWith<$Res> get data {
  
  return $ModEventMuteCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventUnmute extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventUnmute({required this.data}): super._();
  

@override final  ModEventUnmute data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventUnmuteCopyWith<UModerationEmitEventEventModEventUnmute> get copyWith => _$UModerationEmitEventEventModEventUnmuteCopyWithImpl<UModerationEmitEventEventModEventUnmute>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventUnmute&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventUnmute(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventUnmuteCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventUnmuteCopyWith(UModerationEmitEventEventModEventUnmute value, $Res Function(UModerationEmitEventEventModEventUnmute) _then) = _$UModerationEmitEventEventModEventUnmuteCopyWithImpl;
@useResult
$Res call({
 ModEventUnmute data
});


$ModEventUnmuteCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventUnmuteCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventUnmuteCopyWith<$Res> {
  _$UModerationEmitEventEventModEventUnmuteCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventUnmute _self;
  final $Res Function(UModerationEmitEventEventModEventUnmute) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventUnmute(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventUnmute,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventUnmuteCopyWith<$Res> get data {
  
  return $ModEventUnmuteCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventMuteReporter extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventMuteReporter({required this.data}): super._();
  

@override final  ModEventMuteReporter data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventMuteReporterCopyWith<UModerationEmitEventEventModEventMuteReporter> get copyWith => _$UModerationEmitEventEventModEventMuteReporterCopyWithImpl<UModerationEmitEventEventModEventMuteReporter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventMuteReporter&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventMuteReporter(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventMuteReporterCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventMuteReporterCopyWith(UModerationEmitEventEventModEventMuteReporter value, $Res Function(UModerationEmitEventEventModEventMuteReporter) _then) = _$UModerationEmitEventEventModEventMuteReporterCopyWithImpl;
@useResult
$Res call({
 ModEventMuteReporter data
});


$ModEventMuteReporterCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventMuteReporterCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventMuteReporterCopyWith<$Res> {
  _$UModerationEmitEventEventModEventMuteReporterCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventMuteReporter _self;
  final $Res Function(UModerationEmitEventEventModEventMuteReporter) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventMuteReporter(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventMuteReporter,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventMuteReporterCopyWith<$Res> get data {
  
  return $ModEventMuteReporterCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventUnmuteReporter extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventUnmuteReporter({required this.data}): super._();
  

@override final  ModEventUnmuteReporter data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventUnmuteReporterCopyWith<UModerationEmitEventEventModEventUnmuteReporter> get copyWith => _$UModerationEmitEventEventModEventUnmuteReporterCopyWithImpl<UModerationEmitEventEventModEventUnmuteReporter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventUnmuteReporter&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventUnmuteReporter(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventUnmuteReporterCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventUnmuteReporterCopyWith(UModerationEmitEventEventModEventUnmuteReporter value, $Res Function(UModerationEmitEventEventModEventUnmuteReporter) _then) = _$UModerationEmitEventEventModEventUnmuteReporterCopyWithImpl;
@useResult
$Res call({
 ModEventUnmuteReporter data
});


$ModEventUnmuteReporterCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventUnmuteReporterCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventUnmuteReporterCopyWith<$Res> {
  _$UModerationEmitEventEventModEventUnmuteReporterCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventUnmuteReporter _self;
  final $Res Function(UModerationEmitEventEventModEventUnmuteReporter) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventUnmuteReporter(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventUnmuteReporter,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventUnmuteReporterCopyWith<$Res> get data {
  
  return $ModEventUnmuteReporterCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventReverseTakedown extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventReverseTakedown({required this.data}): super._();
  

@override final  ModEventReverseTakedown data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventReverseTakedownCopyWith<UModerationEmitEventEventModEventReverseTakedown> get copyWith => _$UModerationEmitEventEventModEventReverseTakedownCopyWithImpl<UModerationEmitEventEventModEventReverseTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventReverseTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventReverseTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventReverseTakedownCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventReverseTakedownCopyWith(UModerationEmitEventEventModEventReverseTakedown value, $Res Function(UModerationEmitEventEventModEventReverseTakedown) _then) = _$UModerationEmitEventEventModEventReverseTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventReverseTakedown data
});


$ModEventReverseTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventReverseTakedownCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventReverseTakedownCopyWith<$Res> {
  _$UModerationEmitEventEventModEventReverseTakedownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventReverseTakedown _self;
  final $Res Function(UModerationEmitEventEventModEventReverseTakedown) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventReverseTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReverseTakedown,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventReverseTakedownCopyWith<$Res> get data {
  
  return $ModEventReverseTakedownCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventResolveAppeal extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventResolveAppeal({required this.data}): super._();
  

@override final  ModEventResolveAppeal data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventResolveAppealCopyWith<UModerationEmitEventEventModEventResolveAppeal> get copyWith => _$UModerationEmitEventEventModEventResolveAppealCopyWithImpl<UModerationEmitEventEventModEventResolveAppeal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventResolveAppeal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventResolveAppeal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventResolveAppealCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventResolveAppealCopyWith(UModerationEmitEventEventModEventResolveAppeal value, $Res Function(UModerationEmitEventEventModEventResolveAppeal) _then) = _$UModerationEmitEventEventModEventResolveAppealCopyWithImpl;
@useResult
$Res call({
 ModEventResolveAppeal data
});


$ModEventResolveAppealCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventResolveAppealCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventResolveAppealCopyWith<$Res> {
  _$UModerationEmitEventEventModEventResolveAppealCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventResolveAppeal _self;
  final $Res Function(UModerationEmitEventEventModEventResolveAppeal) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventResolveAppeal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventResolveAppeal,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventResolveAppealCopyWith<$Res> get data {
  
  return $ModEventResolveAppealCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventEmail extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventEmail({required this.data}): super._();
  

@override final  ModEventEmail data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventEmailCopyWith<UModerationEmitEventEventModEventEmail> get copyWith => _$UModerationEmitEventEventModEventEmailCopyWithImpl<UModerationEmitEventEventModEventEmail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventEmail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventEmail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventEmailCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventEmailCopyWith(UModerationEmitEventEventModEventEmail value, $Res Function(UModerationEmitEventEventModEventEmail) _then) = _$UModerationEmitEventEventModEventEmailCopyWithImpl;
@useResult
$Res call({
 ModEventEmail data
});


$ModEventEmailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventEmailCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventEmailCopyWith<$Res> {
  _$UModerationEmitEventEventModEventEmailCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventEmail _self;
  final $Res Function(UModerationEmitEventEventModEventEmail) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventEmail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEmail,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventEmailCopyWith<$Res> get data {
  
  return $ModEventEmailCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventDivert extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventDivert({required this.data}): super._();
  

@override final  ModEventDivert data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventDivertCopyWith<UModerationEmitEventEventModEventDivert> get copyWith => _$UModerationEmitEventEventModEventDivertCopyWithImpl<UModerationEmitEventEventModEventDivert>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventDivert&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventDivert(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventDivertCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventDivertCopyWith(UModerationEmitEventEventModEventDivert value, $Res Function(UModerationEmitEventEventModEventDivert) _then) = _$UModerationEmitEventEventModEventDivertCopyWithImpl;
@useResult
$Res call({
 ModEventDivert data
});


$ModEventDivertCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventDivertCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventDivertCopyWith<$Res> {
  _$UModerationEmitEventEventModEventDivertCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventDivert _self;
  final $Res Function(UModerationEmitEventEventModEventDivert) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventDivert(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventDivert,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventDivertCopyWith<$Res> get data {
  
  return $ModEventDivertCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventTag extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventTag({required this.data}): super._();
  

@override final  ModEventTag data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventTagCopyWith<UModerationEmitEventEventModEventTag> get copyWith => _$UModerationEmitEventEventModEventTagCopyWithImpl<UModerationEmitEventEventModEventTag>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventTag&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventTag(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventTagCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventTagCopyWith(UModerationEmitEventEventModEventTag value, $Res Function(UModerationEmitEventEventModEventTag) _then) = _$UModerationEmitEventEventModEventTagCopyWithImpl;
@useResult
$Res call({
 ModEventTag data
});


$ModEventTagCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventTagCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventTagCopyWith<$Res> {
  _$UModerationEmitEventEventModEventTagCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventTag _self;
  final $Res Function(UModerationEmitEventEventModEventTag) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventTag(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTag,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventTagCopyWith<$Res> get data {
  
  return $ModEventTagCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventAccountEvent extends UModerationEmitEventEvent {
  const UModerationEmitEventEventAccountEvent({required this.data}): super._();
  

@override final  AccountEvent data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventAccountEventCopyWith<UModerationEmitEventEventAccountEvent> get copyWith => _$UModerationEmitEventEventAccountEventCopyWithImpl<UModerationEmitEventEventAccountEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventAccountEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.accountEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventAccountEventCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventAccountEventCopyWith(UModerationEmitEventEventAccountEvent value, $Res Function(UModerationEmitEventEventAccountEvent) _then) = _$UModerationEmitEventEventAccountEventCopyWithImpl;
@useResult
$Res call({
 AccountEvent data
});


$AccountEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventAccountEventCopyWithImpl<$Res>
    implements $UModerationEmitEventEventAccountEventCopyWith<$Res> {
  _$UModerationEmitEventEventAccountEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventAccountEvent _self;
  final $Res Function(UModerationEmitEventEventAccountEvent) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventAccountEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AccountEvent,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountEventCopyWith<$Res> get data {
  
  return $AccountEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventIdentityEvent extends UModerationEmitEventEvent {
  const UModerationEmitEventEventIdentityEvent({required this.data}): super._();
  

@override final  IdentityEvent data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventIdentityEventCopyWith<UModerationEmitEventEventIdentityEvent> get copyWith => _$UModerationEmitEventEventIdentityEventCopyWithImpl<UModerationEmitEventEventIdentityEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventIdentityEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.identityEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventIdentityEventCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventIdentityEventCopyWith(UModerationEmitEventEventIdentityEvent value, $Res Function(UModerationEmitEventEventIdentityEvent) _then) = _$UModerationEmitEventEventIdentityEventCopyWithImpl;
@useResult
$Res call({
 IdentityEvent data
});


$IdentityEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventIdentityEventCopyWithImpl<$Res>
    implements $UModerationEmitEventEventIdentityEventCopyWith<$Res> {
  _$UModerationEmitEventEventIdentityEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventIdentityEvent _self;
  final $Res Function(UModerationEmitEventEventIdentityEvent) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventIdentityEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as IdentityEvent,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$IdentityEventCopyWith<$Res> get data {
  
  return $IdentityEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventRecordEvent extends UModerationEmitEventEvent {
  const UModerationEmitEventEventRecordEvent({required this.data}): super._();
  

@override final  RecordEvent data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventRecordEventCopyWith<UModerationEmitEventEventRecordEvent> get copyWith => _$UModerationEmitEventEventRecordEventCopyWithImpl<UModerationEmitEventEventRecordEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventRecordEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.recordEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventRecordEventCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventRecordEventCopyWith(UModerationEmitEventEventRecordEvent value, $Res Function(UModerationEmitEventEventRecordEvent) _then) = _$UModerationEmitEventEventRecordEventCopyWithImpl;
@useResult
$Res call({
 RecordEvent data
});


$RecordEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventRecordEventCopyWithImpl<$Res>
    implements $UModerationEmitEventEventRecordEventCopyWith<$Res> {
  _$UModerationEmitEventEventRecordEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventRecordEvent _self;
  final $Res Function(UModerationEmitEventEventRecordEvent) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventRecordEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordEvent,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordEventCopyWith<$Res> get data {
  
  return $RecordEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventModEventPriorityScore extends UModerationEmitEventEvent {
  const UModerationEmitEventEventModEventPriorityScore({required this.data}): super._();
  

@override final  ModEventPriorityScore data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventModEventPriorityScoreCopyWith<UModerationEmitEventEventModEventPriorityScore> get copyWith => _$UModerationEmitEventEventModEventPriorityScoreCopyWithImpl<UModerationEmitEventEventModEventPriorityScore>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventModEventPriorityScore&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.modEventPriorityScore(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventModEventPriorityScoreCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventModEventPriorityScoreCopyWith(UModerationEmitEventEventModEventPriorityScore value, $Res Function(UModerationEmitEventEventModEventPriorityScore) _then) = _$UModerationEmitEventEventModEventPriorityScoreCopyWithImpl;
@useResult
$Res call({
 ModEventPriorityScore data
});


$ModEventPriorityScoreCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventModEventPriorityScoreCopyWithImpl<$Res>
    implements $UModerationEmitEventEventModEventPriorityScoreCopyWith<$Res> {
  _$UModerationEmitEventEventModEventPriorityScoreCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventModEventPriorityScore _self;
  final $Res Function(UModerationEmitEventEventModEventPriorityScore) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventModEventPriorityScore(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventPriorityScore,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModEventPriorityScoreCopyWith<$Res> get data {
  
  return $ModEventPriorityScoreCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventAgeAssuranceEvent extends UModerationEmitEventEvent {
  const UModerationEmitEventEventAgeAssuranceEvent({required this.data}): super._();
  

@override final  AgeAssuranceEvent data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventAgeAssuranceEventCopyWith<UModerationEmitEventEventAgeAssuranceEvent> get copyWith => _$UModerationEmitEventEventAgeAssuranceEventCopyWithImpl<UModerationEmitEventEventAgeAssuranceEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventAgeAssuranceEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.ageAssuranceEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventAgeAssuranceEventCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventAgeAssuranceEventCopyWith(UModerationEmitEventEventAgeAssuranceEvent value, $Res Function(UModerationEmitEventEventAgeAssuranceEvent) _then) = _$UModerationEmitEventEventAgeAssuranceEventCopyWithImpl;
@useResult
$Res call({
 AgeAssuranceEvent data
});


$AgeAssuranceEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventAgeAssuranceEventCopyWithImpl<$Res>
    implements $UModerationEmitEventEventAgeAssuranceEventCopyWith<$Res> {
  _$UModerationEmitEventEventAgeAssuranceEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventAgeAssuranceEvent _self;
  final $Res Function(UModerationEmitEventEventAgeAssuranceEvent) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventAgeAssuranceEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AgeAssuranceEvent,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceEventCopyWith<$Res> get data {
  
  return $AgeAssuranceEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventAgeAssuranceOverrideEvent extends UModerationEmitEventEvent {
  const UModerationEmitEventEventAgeAssuranceOverrideEvent({required this.data}): super._();
  

@override final  AgeAssuranceOverrideEvent data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventAgeAssuranceOverrideEventCopyWith<UModerationEmitEventEventAgeAssuranceOverrideEvent> get copyWith => _$UModerationEmitEventEventAgeAssuranceOverrideEventCopyWithImpl<UModerationEmitEventEventAgeAssuranceOverrideEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventAgeAssuranceOverrideEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.ageAssuranceOverrideEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventAgeAssuranceOverrideEventCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventAgeAssuranceOverrideEventCopyWith(UModerationEmitEventEventAgeAssuranceOverrideEvent value, $Res Function(UModerationEmitEventEventAgeAssuranceOverrideEvent) _then) = _$UModerationEmitEventEventAgeAssuranceOverrideEventCopyWithImpl;
@useResult
$Res call({
 AgeAssuranceOverrideEvent data
});


$AgeAssuranceOverrideEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventAgeAssuranceOverrideEventCopyWithImpl<$Res>
    implements $UModerationEmitEventEventAgeAssuranceOverrideEventCopyWith<$Res> {
  _$UModerationEmitEventEventAgeAssuranceOverrideEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventAgeAssuranceOverrideEvent _self;
  final $Res Function(UModerationEmitEventEventAgeAssuranceOverrideEvent) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventAgeAssuranceOverrideEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AgeAssuranceOverrideEvent,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceOverrideEventCopyWith<$Res> get data {
  
  return $AgeAssuranceOverrideEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventRevokeAccountCredentialsEvent extends UModerationEmitEventEvent {
  const UModerationEmitEventEventRevokeAccountCredentialsEvent({required this.data}): super._();
  

@override final  RevokeAccountCredentialsEvent data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventRevokeAccountCredentialsEventCopyWith<UModerationEmitEventEventRevokeAccountCredentialsEvent> get copyWith => _$UModerationEmitEventEventRevokeAccountCredentialsEventCopyWithImpl<UModerationEmitEventEventRevokeAccountCredentialsEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventRevokeAccountCredentialsEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.revokeAccountCredentialsEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventRevokeAccountCredentialsEventCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventRevokeAccountCredentialsEventCopyWith(UModerationEmitEventEventRevokeAccountCredentialsEvent value, $Res Function(UModerationEmitEventEventRevokeAccountCredentialsEvent) _then) = _$UModerationEmitEventEventRevokeAccountCredentialsEventCopyWithImpl;
@useResult
$Res call({
 RevokeAccountCredentialsEvent data
});


$RevokeAccountCredentialsEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventRevokeAccountCredentialsEventCopyWithImpl<$Res>
    implements $UModerationEmitEventEventRevokeAccountCredentialsEventCopyWith<$Res> {
  _$UModerationEmitEventEventRevokeAccountCredentialsEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventRevokeAccountCredentialsEvent _self;
  final $Res Function(UModerationEmitEventEventRevokeAccountCredentialsEvent) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventRevokeAccountCredentialsEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RevokeAccountCredentialsEvent,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RevokeAccountCredentialsEventCopyWith<$Res> get data {
  
  return $RevokeAccountCredentialsEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventScheduleTakedownEvent extends UModerationEmitEventEvent {
  const UModerationEmitEventEventScheduleTakedownEvent({required this.data}): super._();
  

@override final  ScheduleTakedownEvent data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventScheduleTakedownEventCopyWith<UModerationEmitEventEventScheduleTakedownEvent> get copyWith => _$UModerationEmitEventEventScheduleTakedownEventCopyWithImpl<UModerationEmitEventEventScheduleTakedownEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventScheduleTakedownEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.scheduleTakedownEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventScheduleTakedownEventCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventScheduleTakedownEventCopyWith(UModerationEmitEventEventScheduleTakedownEvent value, $Res Function(UModerationEmitEventEventScheduleTakedownEvent) _then) = _$UModerationEmitEventEventScheduleTakedownEventCopyWithImpl;
@useResult
$Res call({
 ScheduleTakedownEvent data
});


$ScheduleTakedownEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventScheduleTakedownEventCopyWithImpl<$Res>
    implements $UModerationEmitEventEventScheduleTakedownEventCopyWith<$Res> {
  _$UModerationEmitEventEventScheduleTakedownEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventScheduleTakedownEvent _self;
  final $Res Function(UModerationEmitEventEventScheduleTakedownEvent) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventScheduleTakedownEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScheduleTakedownEvent,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduleTakedownEventCopyWith<$Res> get data {
  
  return $ScheduleTakedownEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventCancelScheduledTakedownEvent extends UModerationEmitEventEvent {
  const UModerationEmitEventEventCancelScheduledTakedownEvent({required this.data}): super._();
  

@override final  CancelScheduledTakedownEvent data;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventCancelScheduledTakedownEventCopyWith<UModerationEmitEventEventCancelScheduledTakedownEvent> get copyWith => _$UModerationEmitEventEventCancelScheduledTakedownEventCopyWithImpl<UModerationEmitEventEventCancelScheduledTakedownEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventCancelScheduledTakedownEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventEvent.cancelScheduledTakedownEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventCancelScheduledTakedownEventCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventCancelScheduledTakedownEventCopyWith(UModerationEmitEventEventCancelScheduledTakedownEvent value, $Res Function(UModerationEmitEventEventCancelScheduledTakedownEvent) _then) = _$UModerationEmitEventEventCancelScheduledTakedownEventCopyWithImpl;
@useResult
$Res call({
 CancelScheduledTakedownEvent data
});


$CancelScheduledTakedownEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventEventCancelScheduledTakedownEventCopyWithImpl<$Res>
    implements $UModerationEmitEventEventCancelScheduledTakedownEventCopyWith<$Res> {
  _$UModerationEmitEventEventCancelScheduledTakedownEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventCancelScheduledTakedownEvent _self;
  final $Res Function(UModerationEmitEventEventCancelScheduledTakedownEvent) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventCancelScheduledTakedownEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CancelScheduledTakedownEvent,
  ));
}

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CancelScheduledTakedownEventCopyWith<$Res> get data {
  
  return $CancelScheduledTakedownEventCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationEmitEventEventUnknown extends UModerationEmitEventEvent {
  const UModerationEmitEventEventUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventEventUnknownCopyWith<UModerationEmitEventEventUnknown> get copyWith => _$UModerationEmitEventEventUnknownCopyWithImpl<UModerationEmitEventEventUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventEventUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationEmitEventEvent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventEventUnknownCopyWith<$Res> implements $UModerationEmitEventEventCopyWith<$Res> {
  factory $UModerationEmitEventEventUnknownCopyWith(UModerationEmitEventEventUnknown value, $Res Function(UModerationEmitEventEventUnknown) _then) = _$UModerationEmitEventEventUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationEmitEventEventUnknownCopyWithImpl<$Res>
    implements $UModerationEmitEventEventUnknownCopyWith<$Res> {
  _$UModerationEmitEventEventUnknownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventEventUnknown _self;
  final $Res Function(UModerationEmitEventEventUnknown) _then;

/// Create a copy of UModerationEmitEventEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventEventUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
