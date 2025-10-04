// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_mod_event_view_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModEventViewEvent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEvent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModEventViewEvent(data: $data)';
}


}

/// @nodoc
class $UModEventViewEventCopyWith<$Res>  {
$UModEventViewEventCopyWith(UModEventViewEvent _, $Res Function(UModEventViewEvent) __);
}


/// Adds pattern-matching-related methods to [UModEventViewEvent].
extension UModEventViewEventPatterns on UModEventViewEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModEventViewEventModEventTakedown value)?  modEventTakedown,TResult Function( UModEventViewEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult Function( UModEventViewEventModEventComment value)?  modEventComment,TResult Function( UModEventViewEventModEventReport value)?  modEventReport,TResult Function( UModEventViewEventModEventLabel value)?  modEventLabel,TResult Function( UModEventViewEventModEventAcknowledge value)?  modEventAcknowledge,TResult Function( UModEventViewEventModEventEscalate value)?  modEventEscalate,TResult Function( UModEventViewEventModEventMute value)?  modEventMute,TResult Function( UModEventViewEventModEventUnmute value)?  modEventUnmute,TResult Function( UModEventViewEventModEventMuteReporter value)?  modEventMuteReporter,TResult Function( UModEventViewEventModEventUnmuteReporter value)?  modEventUnmuteReporter,TResult Function( UModEventViewEventModEventEmail value)?  modEventEmail,TResult Function( UModEventViewEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult Function( UModEventViewEventModEventDivert value)?  modEventDivert,TResult Function( UModEventViewEventModEventTag value)?  modEventTag,TResult Function( UModEventViewEventAccountEvent value)?  accountEvent,TResult Function( UModEventViewEventIdentityEvent value)?  identityEvent,TResult Function( UModEventViewEventRecordEvent value)?  recordEvent,TResult Function( UModEventViewEventModEventPriorityScore value)?  modEventPriorityScore,TResult Function( UModEventViewEventAgeAssuranceEvent value)?  ageAssuranceEvent,TResult Function( UModEventViewEventAgeAssuranceOverrideEvent value)?  ageAssuranceOverrideEvent,TResult Function( UModEventViewEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult Function( UModEventViewEventScheduleTakedownEvent value)?  scheduleTakedownEvent,TResult Function( UModEventViewEventCancelScheduledTakedownEvent value)?  cancelScheduledTakedownEvent,TResult Function( UModEventViewEventUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModEventViewEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModEventViewEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModEventViewEventModEventComment() when modEventComment != null:
return modEventComment(_that);case UModEventViewEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModEventViewEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModEventViewEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModEventViewEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that);case UModEventViewEventModEventMute() when modEventMute != null:
return modEventMute(_that);case UModEventViewEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that);case UModEventViewEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that);case UModEventViewEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that);case UModEventViewEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModEventViewEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModEventViewEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that);case UModEventViewEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModEventViewEventAccountEvent() when accountEvent != null:
return accountEvent(_that);case UModEventViewEventIdentityEvent() when identityEvent != null:
return identityEvent(_that);case UModEventViewEventRecordEvent() when recordEvent != null:
return recordEvent(_that);case UModEventViewEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that);case UModEventViewEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that);case UModEventViewEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that);case UModEventViewEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModEventViewEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that);case UModEventViewEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that);case UModEventViewEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModEventViewEventModEventTakedown value)  modEventTakedown,required TResult Function( UModEventViewEventModEventReverseTakedown value)  modEventReverseTakedown,required TResult Function( UModEventViewEventModEventComment value)  modEventComment,required TResult Function( UModEventViewEventModEventReport value)  modEventReport,required TResult Function( UModEventViewEventModEventLabel value)  modEventLabel,required TResult Function( UModEventViewEventModEventAcknowledge value)  modEventAcknowledge,required TResult Function( UModEventViewEventModEventEscalate value)  modEventEscalate,required TResult Function( UModEventViewEventModEventMute value)  modEventMute,required TResult Function( UModEventViewEventModEventUnmute value)  modEventUnmute,required TResult Function( UModEventViewEventModEventMuteReporter value)  modEventMuteReporter,required TResult Function( UModEventViewEventModEventUnmuteReporter value)  modEventUnmuteReporter,required TResult Function( UModEventViewEventModEventEmail value)  modEventEmail,required TResult Function( UModEventViewEventModEventResolveAppeal value)  modEventResolveAppeal,required TResult Function( UModEventViewEventModEventDivert value)  modEventDivert,required TResult Function( UModEventViewEventModEventTag value)  modEventTag,required TResult Function( UModEventViewEventAccountEvent value)  accountEvent,required TResult Function( UModEventViewEventIdentityEvent value)  identityEvent,required TResult Function( UModEventViewEventRecordEvent value)  recordEvent,required TResult Function( UModEventViewEventModEventPriorityScore value)  modEventPriorityScore,required TResult Function( UModEventViewEventAgeAssuranceEvent value)  ageAssuranceEvent,required TResult Function( UModEventViewEventAgeAssuranceOverrideEvent value)  ageAssuranceOverrideEvent,required TResult Function( UModEventViewEventRevokeAccountCredentialsEvent value)  revokeAccountCredentialsEvent,required TResult Function( UModEventViewEventScheduleTakedownEvent value)  scheduleTakedownEvent,required TResult Function( UModEventViewEventCancelScheduledTakedownEvent value)  cancelScheduledTakedownEvent,required TResult Function( UModEventViewEventUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModEventViewEventModEventTakedown():
return modEventTakedown(_that);case UModEventViewEventModEventReverseTakedown():
return modEventReverseTakedown(_that);case UModEventViewEventModEventComment():
return modEventComment(_that);case UModEventViewEventModEventReport():
return modEventReport(_that);case UModEventViewEventModEventLabel():
return modEventLabel(_that);case UModEventViewEventModEventAcknowledge():
return modEventAcknowledge(_that);case UModEventViewEventModEventEscalate():
return modEventEscalate(_that);case UModEventViewEventModEventMute():
return modEventMute(_that);case UModEventViewEventModEventUnmute():
return modEventUnmute(_that);case UModEventViewEventModEventMuteReporter():
return modEventMuteReporter(_that);case UModEventViewEventModEventUnmuteReporter():
return modEventUnmuteReporter(_that);case UModEventViewEventModEventEmail():
return modEventEmail(_that);case UModEventViewEventModEventResolveAppeal():
return modEventResolveAppeal(_that);case UModEventViewEventModEventDivert():
return modEventDivert(_that);case UModEventViewEventModEventTag():
return modEventTag(_that);case UModEventViewEventAccountEvent():
return accountEvent(_that);case UModEventViewEventIdentityEvent():
return identityEvent(_that);case UModEventViewEventRecordEvent():
return recordEvent(_that);case UModEventViewEventModEventPriorityScore():
return modEventPriorityScore(_that);case UModEventViewEventAgeAssuranceEvent():
return ageAssuranceEvent(_that);case UModEventViewEventAgeAssuranceOverrideEvent():
return ageAssuranceOverrideEvent(_that);case UModEventViewEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that);case UModEventViewEventScheduleTakedownEvent():
return scheduleTakedownEvent(_that);case UModEventViewEventCancelScheduledTakedownEvent():
return cancelScheduledTakedownEvent(_that);case UModEventViewEventUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModEventViewEventModEventTakedown value)?  modEventTakedown,TResult? Function( UModEventViewEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult? Function( UModEventViewEventModEventComment value)?  modEventComment,TResult? Function( UModEventViewEventModEventReport value)?  modEventReport,TResult? Function( UModEventViewEventModEventLabel value)?  modEventLabel,TResult? Function( UModEventViewEventModEventAcknowledge value)?  modEventAcknowledge,TResult? Function( UModEventViewEventModEventEscalate value)?  modEventEscalate,TResult? Function( UModEventViewEventModEventMute value)?  modEventMute,TResult? Function( UModEventViewEventModEventUnmute value)?  modEventUnmute,TResult? Function( UModEventViewEventModEventMuteReporter value)?  modEventMuteReporter,TResult? Function( UModEventViewEventModEventUnmuteReporter value)?  modEventUnmuteReporter,TResult? Function( UModEventViewEventModEventEmail value)?  modEventEmail,TResult? Function( UModEventViewEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult? Function( UModEventViewEventModEventDivert value)?  modEventDivert,TResult? Function( UModEventViewEventModEventTag value)?  modEventTag,TResult? Function( UModEventViewEventAccountEvent value)?  accountEvent,TResult? Function( UModEventViewEventIdentityEvent value)?  identityEvent,TResult? Function( UModEventViewEventRecordEvent value)?  recordEvent,TResult? Function( UModEventViewEventModEventPriorityScore value)?  modEventPriorityScore,TResult? Function( UModEventViewEventAgeAssuranceEvent value)?  ageAssuranceEvent,TResult? Function( UModEventViewEventAgeAssuranceOverrideEvent value)?  ageAssuranceOverrideEvent,TResult? Function( UModEventViewEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult? Function( UModEventViewEventScheduleTakedownEvent value)?  scheduleTakedownEvent,TResult? Function( UModEventViewEventCancelScheduledTakedownEvent value)?  cancelScheduledTakedownEvent,TResult? Function( UModEventViewEventUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModEventViewEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModEventViewEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModEventViewEventModEventComment() when modEventComment != null:
return modEventComment(_that);case UModEventViewEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModEventViewEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModEventViewEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModEventViewEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that);case UModEventViewEventModEventMute() when modEventMute != null:
return modEventMute(_that);case UModEventViewEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that);case UModEventViewEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that);case UModEventViewEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that);case UModEventViewEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModEventViewEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModEventViewEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that);case UModEventViewEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModEventViewEventAccountEvent() when accountEvent != null:
return accountEvent(_that);case UModEventViewEventIdentityEvent() when identityEvent != null:
return identityEvent(_that);case UModEventViewEventRecordEvent() when recordEvent != null:
return recordEvent(_that);case UModEventViewEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that);case UModEventViewEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that);case UModEventViewEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that);case UModEventViewEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModEventViewEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that);case UModEventViewEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that);case UModEventViewEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ModEventTakedown data)?  modEventTakedown,TResult Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult Function( ModEventComment data)?  modEventComment,TResult Function( ModEventReport data)?  modEventReport,TResult Function( ModEventLabel data)?  modEventLabel,TResult Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult Function( ModEventEscalate data)?  modEventEscalate,TResult Function( ModEventMute data)?  modEventMute,TResult Function( ModEventUnmute data)?  modEventUnmute,TResult Function( ModEventMuteReporter data)?  modEventMuteReporter,TResult Function( ModEventUnmuteReporter data)?  modEventUnmuteReporter,TResult Function( ModEventEmail data)?  modEventEmail,TResult Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult Function( ModEventDivert data)?  modEventDivert,TResult Function( ModEventTag data)?  modEventTag,TResult Function( AccountEvent data)?  accountEvent,TResult Function( IdentityEvent data)?  identityEvent,TResult Function( RecordEvent data)?  recordEvent,TResult Function( ModEventPriorityScore data)?  modEventPriorityScore,TResult Function( AgeAssuranceEvent data)?  ageAssuranceEvent,TResult Function( AgeAssuranceOverrideEvent data)?  ageAssuranceOverrideEvent,TResult Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult Function( ScheduleTakedownEvent data)?  scheduleTakedownEvent,TResult Function( CancelScheduledTakedownEvent data)?  cancelScheduledTakedownEvent,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModEventViewEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModEventViewEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModEventViewEventModEventComment() when modEventComment != null:
return modEventComment(_that.data);case UModEventViewEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModEventViewEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModEventViewEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModEventViewEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that.data);case UModEventViewEventModEventMute() when modEventMute != null:
return modEventMute(_that.data);case UModEventViewEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that.data);case UModEventViewEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that.data);case UModEventViewEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that.data);case UModEventViewEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModEventViewEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModEventViewEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that.data);case UModEventViewEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModEventViewEventAccountEvent() when accountEvent != null:
return accountEvent(_that.data);case UModEventViewEventIdentityEvent() when identityEvent != null:
return identityEvent(_that.data);case UModEventViewEventRecordEvent() when recordEvent != null:
return recordEvent(_that.data);case UModEventViewEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that.data);case UModEventViewEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that.data);case UModEventViewEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that.data);case UModEventViewEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModEventViewEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that.data);case UModEventViewEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that.data);case UModEventViewEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ModEventTakedown data)  modEventTakedown,required TResult Function( ModEventReverseTakedown data)  modEventReverseTakedown,required TResult Function( ModEventComment data)  modEventComment,required TResult Function( ModEventReport data)  modEventReport,required TResult Function( ModEventLabel data)  modEventLabel,required TResult Function( ModEventAcknowledge data)  modEventAcknowledge,required TResult Function( ModEventEscalate data)  modEventEscalate,required TResult Function( ModEventMute data)  modEventMute,required TResult Function( ModEventUnmute data)  modEventUnmute,required TResult Function( ModEventMuteReporter data)  modEventMuteReporter,required TResult Function( ModEventUnmuteReporter data)  modEventUnmuteReporter,required TResult Function( ModEventEmail data)  modEventEmail,required TResult Function( ModEventResolveAppeal data)  modEventResolveAppeal,required TResult Function( ModEventDivert data)  modEventDivert,required TResult Function( ModEventTag data)  modEventTag,required TResult Function( AccountEvent data)  accountEvent,required TResult Function( IdentityEvent data)  identityEvent,required TResult Function( RecordEvent data)  recordEvent,required TResult Function( ModEventPriorityScore data)  modEventPriorityScore,required TResult Function( AgeAssuranceEvent data)  ageAssuranceEvent,required TResult Function( AgeAssuranceOverrideEvent data)  ageAssuranceOverrideEvent,required TResult Function( RevokeAccountCredentialsEvent data)  revokeAccountCredentialsEvent,required TResult Function( ScheduleTakedownEvent data)  scheduleTakedownEvent,required TResult Function( CancelScheduledTakedownEvent data)  cancelScheduledTakedownEvent,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModEventViewEventModEventTakedown():
return modEventTakedown(_that.data);case UModEventViewEventModEventReverseTakedown():
return modEventReverseTakedown(_that.data);case UModEventViewEventModEventComment():
return modEventComment(_that.data);case UModEventViewEventModEventReport():
return modEventReport(_that.data);case UModEventViewEventModEventLabel():
return modEventLabel(_that.data);case UModEventViewEventModEventAcknowledge():
return modEventAcknowledge(_that.data);case UModEventViewEventModEventEscalate():
return modEventEscalate(_that.data);case UModEventViewEventModEventMute():
return modEventMute(_that.data);case UModEventViewEventModEventUnmute():
return modEventUnmute(_that.data);case UModEventViewEventModEventMuteReporter():
return modEventMuteReporter(_that.data);case UModEventViewEventModEventUnmuteReporter():
return modEventUnmuteReporter(_that.data);case UModEventViewEventModEventEmail():
return modEventEmail(_that.data);case UModEventViewEventModEventResolveAppeal():
return modEventResolveAppeal(_that.data);case UModEventViewEventModEventDivert():
return modEventDivert(_that.data);case UModEventViewEventModEventTag():
return modEventTag(_that.data);case UModEventViewEventAccountEvent():
return accountEvent(_that.data);case UModEventViewEventIdentityEvent():
return identityEvent(_that.data);case UModEventViewEventRecordEvent():
return recordEvent(_that.data);case UModEventViewEventModEventPriorityScore():
return modEventPriorityScore(_that.data);case UModEventViewEventAgeAssuranceEvent():
return ageAssuranceEvent(_that.data);case UModEventViewEventAgeAssuranceOverrideEvent():
return ageAssuranceOverrideEvent(_that.data);case UModEventViewEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that.data);case UModEventViewEventScheduleTakedownEvent():
return scheduleTakedownEvent(_that.data);case UModEventViewEventCancelScheduledTakedownEvent():
return cancelScheduledTakedownEvent(_that.data);case UModEventViewEventUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ModEventTakedown data)?  modEventTakedown,TResult? Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult? Function( ModEventComment data)?  modEventComment,TResult? Function( ModEventReport data)?  modEventReport,TResult? Function( ModEventLabel data)?  modEventLabel,TResult? Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult? Function( ModEventEscalate data)?  modEventEscalate,TResult? Function( ModEventMute data)?  modEventMute,TResult? Function( ModEventUnmute data)?  modEventUnmute,TResult? Function( ModEventMuteReporter data)?  modEventMuteReporter,TResult? Function( ModEventUnmuteReporter data)?  modEventUnmuteReporter,TResult? Function( ModEventEmail data)?  modEventEmail,TResult? Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult? Function( ModEventDivert data)?  modEventDivert,TResult? Function( ModEventTag data)?  modEventTag,TResult? Function( AccountEvent data)?  accountEvent,TResult? Function( IdentityEvent data)?  identityEvent,TResult? Function( RecordEvent data)?  recordEvent,TResult? Function( ModEventPriorityScore data)?  modEventPriorityScore,TResult? Function( AgeAssuranceEvent data)?  ageAssuranceEvent,TResult? Function( AgeAssuranceOverrideEvent data)?  ageAssuranceOverrideEvent,TResult? Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult? Function( ScheduleTakedownEvent data)?  scheduleTakedownEvent,TResult? Function( CancelScheduledTakedownEvent data)?  cancelScheduledTakedownEvent,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModEventViewEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModEventViewEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModEventViewEventModEventComment() when modEventComment != null:
return modEventComment(_that.data);case UModEventViewEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModEventViewEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModEventViewEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModEventViewEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that.data);case UModEventViewEventModEventMute() when modEventMute != null:
return modEventMute(_that.data);case UModEventViewEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that.data);case UModEventViewEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that.data);case UModEventViewEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that.data);case UModEventViewEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModEventViewEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModEventViewEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that.data);case UModEventViewEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModEventViewEventAccountEvent() when accountEvent != null:
return accountEvent(_that.data);case UModEventViewEventIdentityEvent() when identityEvent != null:
return identityEvent(_that.data);case UModEventViewEventRecordEvent() when recordEvent != null:
return recordEvent(_that.data);case UModEventViewEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that.data);case UModEventViewEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that.data);case UModEventViewEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that.data);case UModEventViewEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModEventViewEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that.data);case UModEventViewEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that.data);case UModEventViewEventUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModEventViewEventModEventTakedown extends UModEventViewEvent {
  const UModEventViewEventModEventTakedown({required this.data}): super._();
  

@override final  ModEventTakedown data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventTakedownCopyWith<UModEventViewEventModEventTakedown> get copyWith => _$UModEventViewEventModEventTakedownCopyWithImpl<UModEventViewEventModEventTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventTakedownCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventTakedownCopyWith(UModEventViewEventModEventTakedown value, $Res Function(UModEventViewEventModEventTakedown) _then) = _$UModEventViewEventModEventTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventTakedown data
});


$ModEventTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventTakedownCopyWithImpl<$Res>
    implements $UModEventViewEventModEventTakedownCopyWith<$Res> {
  _$UModEventViewEventModEventTakedownCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventTakedown _self;
  final $Res Function(UModEventViewEventModEventTakedown) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTakedown,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventReverseTakedown extends UModEventViewEvent {
  const UModEventViewEventModEventReverseTakedown({required this.data}): super._();
  

@override final  ModEventReverseTakedown data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventReverseTakedownCopyWith<UModEventViewEventModEventReverseTakedown> get copyWith => _$UModEventViewEventModEventReverseTakedownCopyWithImpl<UModEventViewEventModEventReverseTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventReverseTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventReverseTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventReverseTakedownCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventReverseTakedownCopyWith(UModEventViewEventModEventReverseTakedown value, $Res Function(UModEventViewEventModEventReverseTakedown) _then) = _$UModEventViewEventModEventReverseTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventReverseTakedown data
});


$ModEventReverseTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventReverseTakedownCopyWithImpl<$Res>
    implements $UModEventViewEventModEventReverseTakedownCopyWith<$Res> {
  _$UModEventViewEventModEventReverseTakedownCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventReverseTakedown _self;
  final $Res Function(UModEventViewEventModEventReverseTakedown) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventReverseTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReverseTakedown,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventComment extends UModEventViewEvent {
  const UModEventViewEventModEventComment({required this.data}): super._();
  

@override final  ModEventComment data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventCommentCopyWith<UModEventViewEventModEventComment> get copyWith => _$UModEventViewEventModEventCommentCopyWithImpl<UModEventViewEventModEventComment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventComment&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventComment(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventCommentCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventCommentCopyWith(UModEventViewEventModEventComment value, $Res Function(UModEventViewEventModEventComment) _then) = _$UModEventViewEventModEventCommentCopyWithImpl;
@useResult
$Res call({
 ModEventComment data
});


$ModEventCommentCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventCommentCopyWithImpl<$Res>
    implements $UModEventViewEventModEventCommentCopyWith<$Res> {
  _$UModEventViewEventModEventCommentCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventComment _self;
  final $Res Function(UModEventViewEventModEventComment) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventComment(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventComment,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventReport extends UModEventViewEvent {
  const UModEventViewEventModEventReport({required this.data}): super._();
  

@override final  ModEventReport data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventReportCopyWith<UModEventViewEventModEventReport> get copyWith => _$UModEventViewEventModEventReportCopyWithImpl<UModEventViewEventModEventReport>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventReport&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventReport(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventReportCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventReportCopyWith(UModEventViewEventModEventReport value, $Res Function(UModEventViewEventModEventReport) _then) = _$UModEventViewEventModEventReportCopyWithImpl;
@useResult
$Res call({
 ModEventReport data
});


$ModEventReportCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventReportCopyWithImpl<$Res>
    implements $UModEventViewEventModEventReportCopyWith<$Res> {
  _$UModEventViewEventModEventReportCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventReport _self;
  final $Res Function(UModEventViewEventModEventReport) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventReport(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReport,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventLabel extends UModEventViewEvent {
  const UModEventViewEventModEventLabel({required this.data}): super._();
  

@override final  ModEventLabel data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventLabelCopyWith<UModEventViewEventModEventLabel> get copyWith => _$UModEventViewEventModEventLabelCopyWithImpl<UModEventViewEventModEventLabel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventLabel&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventLabel(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventLabelCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventLabelCopyWith(UModEventViewEventModEventLabel value, $Res Function(UModEventViewEventModEventLabel) _then) = _$UModEventViewEventModEventLabelCopyWithImpl;
@useResult
$Res call({
 ModEventLabel data
});


$ModEventLabelCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventLabelCopyWithImpl<$Res>
    implements $UModEventViewEventModEventLabelCopyWith<$Res> {
  _$UModEventViewEventModEventLabelCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventLabel _self;
  final $Res Function(UModEventViewEventModEventLabel) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventLabel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventLabel,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventAcknowledge extends UModEventViewEvent {
  const UModEventViewEventModEventAcknowledge({required this.data}): super._();
  

@override final  ModEventAcknowledge data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventAcknowledgeCopyWith<UModEventViewEventModEventAcknowledge> get copyWith => _$UModEventViewEventModEventAcknowledgeCopyWithImpl<UModEventViewEventModEventAcknowledge>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventAcknowledge&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventAcknowledge(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventAcknowledgeCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventAcknowledgeCopyWith(UModEventViewEventModEventAcknowledge value, $Res Function(UModEventViewEventModEventAcknowledge) _then) = _$UModEventViewEventModEventAcknowledgeCopyWithImpl;
@useResult
$Res call({
 ModEventAcknowledge data
});


$ModEventAcknowledgeCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventAcknowledgeCopyWithImpl<$Res>
    implements $UModEventViewEventModEventAcknowledgeCopyWith<$Res> {
  _$UModEventViewEventModEventAcknowledgeCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventAcknowledge _self;
  final $Res Function(UModEventViewEventModEventAcknowledge) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventAcknowledge(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventAcknowledge,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventEscalate extends UModEventViewEvent {
  const UModEventViewEventModEventEscalate({required this.data}): super._();
  

@override final  ModEventEscalate data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventEscalateCopyWith<UModEventViewEventModEventEscalate> get copyWith => _$UModEventViewEventModEventEscalateCopyWithImpl<UModEventViewEventModEventEscalate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventEscalate&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventEscalate(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventEscalateCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventEscalateCopyWith(UModEventViewEventModEventEscalate value, $Res Function(UModEventViewEventModEventEscalate) _then) = _$UModEventViewEventModEventEscalateCopyWithImpl;
@useResult
$Res call({
 ModEventEscalate data
});


$ModEventEscalateCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventEscalateCopyWithImpl<$Res>
    implements $UModEventViewEventModEventEscalateCopyWith<$Res> {
  _$UModEventViewEventModEventEscalateCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventEscalate _self;
  final $Res Function(UModEventViewEventModEventEscalate) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventEscalate(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEscalate,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventMute extends UModEventViewEvent {
  const UModEventViewEventModEventMute({required this.data}): super._();
  

@override final  ModEventMute data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventMuteCopyWith<UModEventViewEventModEventMute> get copyWith => _$UModEventViewEventModEventMuteCopyWithImpl<UModEventViewEventModEventMute>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventMute&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventMute(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventMuteCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventMuteCopyWith(UModEventViewEventModEventMute value, $Res Function(UModEventViewEventModEventMute) _then) = _$UModEventViewEventModEventMuteCopyWithImpl;
@useResult
$Res call({
 ModEventMute data
});


$ModEventMuteCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventMuteCopyWithImpl<$Res>
    implements $UModEventViewEventModEventMuteCopyWith<$Res> {
  _$UModEventViewEventModEventMuteCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventMute _self;
  final $Res Function(UModEventViewEventModEventMute) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventMute(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventMute,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventUnmute extends UModEventViewEvent {
  const UModEventViewEventModEventUnmute({required this.data}): super._();
  

@override final  ModEventUnmute data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventUnmuteCopyWith<UModEventViewEventModEventUnmute> get copyWith => _$UModEventViewEventModEventUnmuteCopyWithImpl<UModEventViewEventModEventUnmute>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventUnmute&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventUnmute(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventUnmuteCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventUnmuteCopyWith(UModEventViewEventModEventUnmute value, $Res Function(UModEventViewEventModEventUnmute) _then) = _$UModEventViewEventModEventUnmuteCopyWithImpl;
@useResult
$Res call({
 ModEventUnmute data
});


$ModEventUnmuteCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventUnmuteCopyWithImpl<$Res>
    implements $UModEventViewEventModEventUnmuteCopyWith<$Res> {
  _$UModEventViewEventModEventUnmuteCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventUnmute _self;
  final $Res Function(UModEventViewEventModEventUnmute) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventUnmute(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventUnmute,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventMuteReporter extends UModEventViewEvent {
  const UModEventViewEventModEventMuteReporter({required this.data}): super._();
  

@override final  ModEventMuteReporter data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventMuteReporterCopyWith<UModEventViewEventModEventMuteReporter> get copyWith => _$UModEventViewEventModEventMuteReporterCopyWithImpl<UModEventViewEventModEventMuteReporter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventMuteReporter&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventMuteReporter(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventMuteReporterCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventMuteReporterCopyWith(UModEventViewEventModEventMuteReporter value, $Res Function(UModEventViewEventModEventMuteReporter) _then) = _$UModEventViewEventModEventMuteReporterCopyWithImpl;
@useResult
$Res call({
 ModEventMuteReporter data
});


$ModEventMuteReporterCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventMuteReporterCopyWithImpl<$Res>
    implements $UModEventViewEventModEventMuteReporterCopyWith<$Res> {
  _$UModEventViewEventModEventMuteReporterCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventMuteReporter _self;
  final $Res Function(UModEventViewEventModEventMuteReporter) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventMuteReporter(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventMuteReporter,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventUnmuteReporter extends UModEventViewEvent {
  const UModEventViewEventModEventUnmuteReporter({required this.data}): super._();
  

@override final  ModEventUnmuteReporter data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventUnmuteReporterCopyWith<UModEventViewEventModEventUnmuteReporter> get copyWith => _$UModEventViewEventModEventUnmuteReporterCopyWithImpl<UModEventViewEventModEventUnmuteReporter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventUnmuteReporter&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventUnmuteReporter(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventUnmuteReporterCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventUnmuteReporterCopyWith(UModEventViewEventModEventUnmuteReporter value, $Res Function(UModEventViewEventModEventUnmuteReporter) _then) = _$UModEventViewEventModEventUnmuteReporterCopyWithImpl;
@useResult
$Res call({
 ModEventUnmuteReporter data
});


$ModEventUnmuteReporterCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventUnmuteReporterCopyWithImpl<$Res>
    implements $UModEventViewEventModEventUnmuteReporterCopyWith<$Res> {
  _$UModEventViewEventModEventUnmuteReporterCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventUnmuteReporter _self;
  final $Res Function(UModEventViewEventModEventUnmuteReporter) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventUnmuteReporter(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventUnmuteReporter,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventEmail extends UModEventViewEvent {
  const UModEventViewEventModEventEmail({required this.data}): super._();
  

@override final  ModEventEmail data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventEmailCopyWith<UModEventViewEventModEventEmail> get copyWith => _$UModEventViewEventModEventEmailCopyWithImpl<UModEventViewEventModEventEmail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventEmail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventEmail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventEmailCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventEmailCopyWith(UModEventViewEventModEventEmail value, $Res Function(UModEventViewEventModEventEmail) _then) = _$UModEventViewEventModEventEmailCopyWithImpl;
@useResult
$Res call({
 ModEventEmail data
});


$ModEventEmailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventEmailCopyWithImpl<$Res>
    implements $UModEventViewEventModEventEmailCopyWith<$Res> {
  _$UModEventViewEventModEventEmailCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventEmail _self;
  final $Res Function(UModEventViewEventModEventEmail) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventEmail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEmail,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventResolveAppeal extends UModEventViewEvent {
  const UModEventViewEventModEventResolveAppeal({required this.data}): super._();
  

@override final  ModEventResolveAppeal data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventResolveAppealCopyWith<UModEventViewEventModEventResolveAppeal> get copyWith => _$UModEventViewEventModEventResolveAppealCopyWithImpl<UModEventViewEventModEventResolveAppeal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventResolveAppeal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventResolveAppeal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventResolveAppealCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventResolveAppealCopyWith(UModEventViewEventModEventResolveAppeal value, $Res Function(UModEventViewEventModEventResolveAppeal) _then) = _$UModEventViewEventModEventResolveAppealCopyWithImpl;
@useResult
$Res call({
 ModEventResolveAppeal data
});


$ModEventResolveAppealCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventResolveAppealCopyWithImpl<$Res>
    implements $UModEventViewEventModEventResolveAppealCopyWith<$Res> {
  _$UModEventViewEventModEventResolveAppealCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventResolveAppeal _self;
  final $Res Function(UModEventViewEventModEventResolveAppeal) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventResolveAppeal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventResolveAppeal,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventDivert extends UModEventViewEvent {
  const UModEventViewEventModEventDivert({required this.data}): super._();
  

@override final  ModEventDivert data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventDivertCopyWith<UModEventViewEventModEventDivert> get copyWith => _$UModEventViewEventModEventDivertCopyWithImpl<UModEventViewEventModEventDivert>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventDivert&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventDivert(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventDivertCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventDivertCopyWith(UModEventViewEventModEventDivert value, $Res Function(UModEventViewEventModEventDivert) _then) = _$UModEventViewEventModEventDivertCopyWithImpl;
@useResult
$Res call({
 ModEventDivert data
});


$ModEventDivertCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventDivertCopyWithImpl<$Res>
    implements $UModEventViewEventModEventDivertCopyWith<$Res> {
  _$UModEventViewEventModEventDivertCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventDivert _self;
  final $Res Function(UModEventViewEventModEventDivert) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventDivert(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventDivert,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventTag extends UModEventViewEvent {
  const UModEventViewEventModEventTag({required this.data}): super._();
  

@override final  ModEventTag data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventTagCopyWith<UModEventViewEventModEventTag> get copyWith => _$UModEventViewEventModEventTagCopyWithImpl<UModEventViewEventModEventTag>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventTag&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventTag(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventTagCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventTagCopyWith(UModEventViewEventModEventTag value, $Res Function(UModEventViewEventModEventTag) _then) = _$UModEventViewEventModEventTagCopyWithImpl;
@useResult
$Res call({
 ModEventTag data
});


$ModEventTagCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventTagCopyWithImpl<$Res>
    implements $UModEventViewEventModEventTagCopyWith<$Res> {
  _$UModEventViewEventModEventTagCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventTag _self;
  final $Res Function(UModEventViewEventModEventTag) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventTag(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTag,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventAccountEvent extends UModEventViewEvent {
  const UModEventViewEventAccountEvent({required this.data}): super._();
  

@override final  AccountEvent data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventAccountEventCopyWith<UModEventViewEventAccountEvent> get copyWith => _$UModEventViewEventAccountEventCopyWithImpl<UModEventViewEventAccountEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventAccountEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.accountEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventAccountEventCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventAccountEventCopyWith(UModEventViewEventAccountEvent value, $Res Function(UModEventViewEventAccountEvent) _then) = _$UModEventViewEventAccountEventCopyWithImpl;
@useResult
$Res call({
 AccountEvent data
});


$AccountEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventAccountEventCopyWithImpl<$Res>
    implements $UModEventViewEventAccountEventCopyWith<$Res> {
  _$UModEventViewEventAccountEventCopyWithImpl(this._self, this._then);

  final UModEventViewEventAccountEvent _self;
  final $Res Function(UModEventViewEventAccountEvent) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventAccountEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AccountEvent,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventIdentityEvent extends UModEventViewEvent {
  const UModEventViewEventIdentityEvent({required this.data}): super._();
  

@override final  IdentityEvent data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventIdentityEventCopyWith<UModEventViewEventIdentityEvent> get copyWith => _$UModEventViewEventIdentityEventCopyWithImpl<UModEventViewEventIdentityEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventIdentityEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.identityEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventIdentityEventCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventIdentityEventCopyWith(UModEventViewEventIdentityEvent value, $Res Function(UModEventViewEventIdentityEvent) _then) = _$UModEventViewEventIdentityEventCopyWithImpl;
@useResult
$Res call({
 IdentityEvent data
});


$IdentityEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventIdentityEventCopyWithImpl<$Res>
    implements $UModEventViewEventIdentityEventCopyWith<$Res> {
  _$UModEventViewEventIdentityEventCopyWithImpl(this._self, this._then);

  final UModEventViewEventIdentityEvent _self;
  final $Res Function(UModEventViewEventIdentityEvent) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventIdentityEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as IdentityEvent,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventRecordEvent extends UModEventViewEvent {
  const UModEventViewEventRecordEvent({required this.data}): super._();
  

@override final  RecordEvent data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventRecordEventCopyWith<UModEventViewEventRecordEvent> get copyWith => _$UModEventViewEventRecordEventCopyWithImpl<UModEventViewEventRecordEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventRecordEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.recordEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventRecordEventCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventRecordEventCopyWith(UModEventViewEventRecordEvent value, $Res Function(UModEventViewEventRecordEvent) _then) = _$UModEventViewEventRecordEventCopyWithImpl;
@useResult
$Res call({
 RecordEvent data
});


$RecordEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventRecordEventCopyWithImpl<$Res>
    implements $UModEventViewEventRecordEventCopyWith<$Res> {
  _$UModEventViewEventRecordEventCopyWithImpl(this._self, this._then);

  final UModEventViewEventRecordEvent _self;
  final $Res Function(UModEventViewEventRecordEvent) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventRecordEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordEvent,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventModEventPriorityScore extends UModEventViewEvent {
  const UModEventViewEventModEventPriorityScore({required this.data}): super._();
  

@override final  ModEventPriorityScore data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventModEventPriorityScoreCopyWith<UModEventViewEventModEventPriorityScore> get copyWith => _$UModEventViewEventModEventPriorityScoreCopyWithImpl<UModEventViewEventModEventPriorityScore>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventModEventPriorityScore&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.modEventPriorityScore(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventModEventPriorityScoreCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventModEventPriorityScoreCopyWith(UModEventViewEventModEventPriorityScore value, $Res Function(UModEventViewEventModEventPriorityScore) _then) = _$UModEventViewEventModEventPriorityScoreCopyWithImpl;
@useResult
$Res call({
 ModEventPriorityScore data
});


$ModEventPriorityScoreCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventModEventPriorityScoreCopyWithImpl<$Res>
    implements $UModEventViewEventModEventPriorityScoreCopyWith<$Res> {
  _$UModEventViewEventModEventPriorityScoreCopyWithImpl(this._self, this._then);

  final UModEventViewEventModEventPriorityScore _self;
  final $Res Function(UModEventViewEventModEventPriorityScore) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventModEventPriorityScore(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventPriorityScore,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventAgeAssuranceEvent extends UModEventViewEvent {
  const UModEventViewEventAgeAssuranceEvent({required this.data}): super._();
  

@override final  AgeAssuranceEvent data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventAgeAssuranceEventCopyWith<UModEventViewEventAgeAssuranceEvent> get copyWith => _$UModEventViewEventAgeAssuranceEventCopyWithImpl<UModEventViewEventAgeAssuranceEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventAgeAssuranceEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.ageAssuranceEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventAgeAssuranceEventCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventAgeAssuranceEventCopyWith(UModEventViewEventAgeAssuranceEvent value, $Res Function(UModEventViewEventAgeAssuranceEvent) _then) = _$UModEventViewEventAgeAssuranceEventCopyWithImpl;
@useResult
$Res call({
 AgeAssuranceEvent data
});


$AgeAssuranceEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventAgeAssuranceEventCopyWithImpl<$Res>
    implements $UModEventViewEventAgeAssuranceEventCopyWith<$Res> {
  _$UModEventViewEventAgeAssuranceEventCopyWithImpl(this._self, this._then);

  final UModEventViewEventAgeAssuranceEvent _self;
  final $Res Function(UModEventViewEventAgeAssuranceEvent) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventAgeAssuranceEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AgeAssuranceEvent,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventAgeAssuranceOverrideEvent extends UModEventViewEvent {
  const UModEventViewEventAgeAssuranceOverrideEvent({required this.data}): super._();
  

@override final  AgeAssuranceOverrideEvent data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventAgeAssuranceOverrideEventCopyWith<UModEventViewEventAgeAssuranceOverrideEvent> get copyWith => _$UModEventViewEventAgeAssuranceOverrideEventCopyWithImpl<UModEventViewEventAgeAssuranceOverrideEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventAgeAssuranceOverrideEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.ageAssuranceOverrideEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventAgeAssuranceOverrideEventCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventAgeAssuranceOverrideEventCopyWith(UModEventViewEventAgeAssuranceOverrideEvent value, $Res Function(UModEventViewEventAgeAssuranceOverrideEvent) _then) = _$UModEventViewEventAgeAssuranceOverrideEventCopyWithImpl;
@useResult
$Res call({
 AgeAssuranceOverrideEvent data
});


$AgeAssuranceOverrideEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventAgeAssuranceOverrideEventCopyWithImpl<$Res>
    implements $UModEventViewEventAgeAssuranceOverrideEventCopyWith<$Res> {
  _$UModEventViewEventAgeAssuranceOverrideEventCopyWithImpl(this._self, this._then);

  final UModEventViewEventAgeAssuranceOverrideEvent _self;
  final $Res Function(UModEventViewEventAgeAssuranceOverrideEvent) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventAgeAssuranceOverrideEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AgeAssuranceOverrideEvent,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventRevokeAccountCredentialsEvent extends UModEventViewEvent {
  const UModEventViewEventRevokeAccountCredentialsEvent({required this.data}): super._();
  

@override final  RevokeAccountCredentialsEvent data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventRevokeAccountCredentialsEventCopyWith<UModEventViewEventRevokeAccountCredentialsEvent> get copyWith => _$UModEventViewEventRevokeAccountCredentialsEventCopyWithImpl<UModEventViewEventRevokeAccountCredentialsEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventRevokeAccountCredentialsEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.revokeAccountCredentialsEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventRevokeAccountCredentialsEventCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventRevokeAccountCredentialsEventCopyWith(UModEventViewEventRevokeAccountCredentialsEvent value, $Res Function(UModEventViewEventRevokeAccountCredentialsEvent) _then) = _$UModEventViewEventRevokeAccountCredentialsEventCopyWithImpl;
@useResult
$Res call({
 RevokeAccountCredentialsEvent data
});


$RevokeAccountCredentialsEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventRevokeAccountCredentialsEventCopyWithImpl<$Res>
    implements $UModEventViewEventRevokeAccountCredentialsEventCopyWith<$Res> {
  _$UModEventViewEventRevokeAccountCredentialsEventCopyWithImpl(this._self, this._then);

  final UModEventViewEventRevokeAccountCredentialsEvent _self;
  final $Res Function(UModEventViewEventRevokeAccountCredentialsEvent) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventRevokeAccountCredentialsEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RevokeAccountCredentialsEvent,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventScheduleTakedownEvent extends UModEventViewEvent {
  const UModEventViewEventScheduleTakedownEvent({required this.data}): super._();
  

@override final  ScheduleTakedownEvent data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventScheduleTakedownEventCopyWith<UModEventViewEventScheduleTakedownEvent> get copyWith => _$UModEventViewEventScheduleTakedownEventCopyWithImpl<UModEventViewEventScheduleTakedownEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventScheduleTakedownEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.scheduleTakedownEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventScheduleTakedownEventCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventScheduleTakedownEventCopyWith(UModEventViewEventScheduleTakedownEvent value, $Res Function(UModEventViewEventScheduleTakedownEvent) _then) = _$UModEventViewEventScheduleTakedownEventCopyWithImpl;
@useResult
$Res call({
 ScheduleTakedownEvent data
});


$ScheduleTakedownEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventScheduleTakedownEventCopyWithImpl<$Res>
    implements $UModEventViewEventScheduleTakedownEventCopyWith<$Res> {
  _$UModEventViewEventScheduleTakedownEventCopyWithImpl(this._self, this._then);

  final UModEventViewEventScheduleTakedownEvent _self;
  final $Res Function(UModEventViewEventScheduleTakedownEvent) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventScheduleTakedownEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScheduleTakedownEvent,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventCancelScheduledTakedownEvent extends UModEventViewEvent {
  const UModEventViewEventCancelScheduledTakedownEvent({required this.data}): super._();
  

@override final  CancelScheduledTakedownEvent data;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventCancelScheduledTakedownEventCopyWith<UModEventViewEventCancelScheduledTakedownEvent> get copyWith => _$UModEventViewEventCancelScheduledTakedownEventCopyWithImpl<UModEventViewEventCancelScheduledTakedownEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventCancelScheduledTakedownEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewEvent.cancelScheduledTakedownEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventCancelScheduledTakedownEventCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventCancelScheduledTakedownEventCopyWith(UModEventViewEventCancelScheduledTakedownEvent value, $Res Function(UModEventViewEventCancelScheduledTakedownEvent) _then) = _$UModEventViewEventCancelScheduledTakedownEventCopyWithImpl;
@useResult
$Res call({
 CancelScheduledTakedownEvent data
});


$CancelScheduledTakedownEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewEventCancelScheduledTakedownEventCopyWithImpl<$Res>
    implements $UModEventViewEventCancelScheduledTakedownEventCopyWith<$Res> {
  _$UModEventViewEventCancelScheduledTakedownEventCopyWithImpl(this._self, this._then);

  final UModEventViewEventCancelScheduledTakedownEvent _self;
  final $Res Function(UModEventViewEventCancelScheduledTakedownEvent) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventCancelScheduledTakedownEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CancelScheduledTakedownEvent,
  ));
}

/// Create a copy of UModEventViewEvent
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


class UModEventViewEventUnknown extends UModEventViewEvent {
  const UModEventViewEventUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewEventUnknownCopyWith<UModEventViewEventUnknown> get copyWith => _$UModEventViewEventUnknownCopyWithImpl<UModEventViewEventUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewEventUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModEventViewEvent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewEventUnknownCopyWith<$Res> implements $UModEventViewEventCopyWith<$Res> {
  factory $UModEventViewEventUnknownCopyWith(UModEventViewEventUnknown value, $Res Function(UModEventViewEventUnknown) _then) = _$UModEventViewEventUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModEventViewEventUnknownCopyWithImpl<$Res>
    implements $UModEventViewEventUnknownCopyWith<$Res> {
  _$UModEventViewEventUnknownCopyWithImpl(this._self, this._then);

  final UModEventViewEventUnknown _self;
  final $Res Function(UModEventViewEventUnknown) _then;

/// Create a copy of UModEventViewEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewEventUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
