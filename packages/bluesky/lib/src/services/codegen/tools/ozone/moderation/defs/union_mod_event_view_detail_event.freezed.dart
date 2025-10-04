// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_mod_event_view_detail_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModEventViewDetailEvent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEvent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModEventViewDetailEvent(data: $data)';
}


}

/// @nodoc
class $UModEventViewDetailEventCopyWith<$Res>  {
$UModEventViewDetailEventCopyWith(UModEventViewDetailEvent _, $Res Function(UModEventViewDetailEvent) __);
}


/// Adds pattern-matching-related methods to [UModEventViewDetailEvent].
extension UModEventViewDetailEventPatterns on UModEventViewDetailEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModEventViewDetailEventModEventTakedown value)?  modEventTakedown,TResult Function( UModEventViewDetailEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult Function( UModEventViewDetailEventModEventComment value)?  modEventComment,TResult Function( UModEventViewDetailEventModEventReport value)?  modEventReport,TResult Function( UModEventViewDetailEventModEventLabel value)?  modEventLabel,TResult Function( UModEventViewDetailEventModEventAcknowledge value)?  modEventAcknowledge,TResult Function( UModEventViewDetailEventModEventEscalate value)?  modEventEscalate,TResult Function( UModEventViewDetailEventModEventMute value)?  modEventMute,TResult Function( UModEventViewDetailEventModEventUnmute value)?  modEventUnmute,TResult Function( UModEventViewDetailEventModEventMuteReporter value)?  modEventMuteReporter,TResult Function( UModEventViewDetailEventModEventUnmuteReporter value)?  modEventUnmuteReporter,TResult Function( UModEventViewDetailEventModEventEmail value)?  modEventEmail,TResult Function( UModEventViewDetailEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult Function( UModEventViewDetailEventModEventDivert value)?  modEventDivert,TResult Function( UModEventViewDetailEventModEventTag value)?  modEventTag,TResult Function( UModEventViewDetailEventAccountEvent value)?  accountEvent,TResult Function( UModEventViewDetailEventIdentityEvent value)?  identityEvent,TResult Function( UModEventViewDetailEventRecordEvent value)?  recordEvent,TResult Function( UModEventViewDetailEventModEventPriorityScore value)?  modEventPriorityScore,TResult Function( UModEventViewDetailEventAgeAssuranceEvent value)?  ageAssuranceEvent,TResult Function( UModEventViewDetailEventAgeAssuranceOverrideEvent value)?  ageAssuranceOverrideEvent,TResult Function( UModEventViewDetailEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult Function( UModEventViewDetailEventScheduleTakedownEvent value)?  scheduleTakedownEvent,TResult Function( UModEventViewDetailEventCancelScheduledTakedownEvent value)?  cancelScheduledTakedownEvent,TResult Function( UModEventViewDetailEventUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModEventViewDetailEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModEventViewDetailEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModEventViewDetailEventModEventComment() when modEventComment != null:
return modEventComment(_that);case UModEventViewDetailEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModEventViewDetailEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModEventViewDetailEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModEventViewDetailEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that);case UModEventViewDetailEventModEventMute() when modEventMute != null:
return modEventMute(_that);case UModEventViewDetailEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that);case UModEventViewDetailEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that);case UModEventViewDetailEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that);case UModEventViewDetailEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModEventViewDetailEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModEventViewDetailEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that);case UModEventViewDetailEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModEventViewDetailEventAccountEvent() when accountEvent != null:
return accountEvent(_that);case UModEventViewDetailEventIdentityEvent() when identityEvent != null:
return identityEvent(_that);case UModEventViewDetailEventRecordEvent() when recordEvent != null:
return recordEvent(_that);case UModEventViewDetailEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that);case UModEventViewDetailEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that);case UModEventViewDetailEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that);case UModEventViewDetailEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModEventViewDetailEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that);case UModEventViewDetailEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that);case UModEventViewDetailEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModEventViewDetailEventModEventTakedown value)  modEventTakedown,required TResult Function( UModEventViewDetailEventModEventReverseTakedown value)  modEventReverseTakedown,required TResult Function( UModEventViewDetailEventModEventComment value)  modEventComment,required TResult Function( UModEventViewDetailEventModEventReport value)  modEventReport,required TResult Function( UModEventViewDetailEventModEventLabel value)  modEventLabel,required TResult Function( UModEventViewDetailEventModEventAcknowledge value)  modEventAcknowledge,required TResult Function( UModEventViewDetailEventModEventEscalate value)  modEventEscalate,required TResult Function( UModEventViewDetailEventModEventMute value)  modEventMute,required TResult Function( UModEventViewDetailEventModEventUnmute value)  modEventUnmute,required TResult Function( UModEventViewDetailEventModEventMuteReporter value)  modEventMuteReporter,required TResult Function( UModEventViewDetailEventModEventUnmuteReporter value)  modEventUnmuteReporter,required TResult Function( UModEventViewDetailEventModEventEmail value)  modEventEmail,required TResult Function( UModEventViewDetailEventModEventResolveAppeal value)  modEventResolveAppeal,required TResult Function( UModEventViewDetailEventModEventDivert value)  modEventDivert,required TResult Function( UModEventViewDetailEventModEventTag value)  modEventTag,required TResult Function( UModEventViewDetailEventAccountEvent value)  accountEvent,required TResult Function( UModEventViewDetailEventIdentityEvent value)  identityEvent,required TResult Function( UModEventViewDetailEventRecordEvent value)  recordEvent,required TResult Function( UModEventViewDetailEventModEventPriorityScore value)  modEventPriorityScore,required TResult Function( UModEventViewDetailEventAgeAssuranceEvent value)  ageAssuranceEvent,required TResult Function( UModEventViewDetailEventAgeAssuranceOverrideEvent value)  ageAssuranceOverrideEvent,required TResult Function( UModEventViewDetailEventRevokeAccountCredentialsEvent value)  revokeAccountCredentialsEvent,required TResult Function( UModEventViewDetailEventScheduleTakedownEvent value)  scheduleTakedownEvent,required TResult Function( UModEventViewDetailEventCancelScheduledTakedownEvent value)  cancelScheduledTakedownEvent,required TResult Function( UModEventViewDetailEventUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModEventViewDetailEventModEventTakedown():
return modEventTakedown(_that);case UModEventViewDetailEventModEventReverseTakedown():
return modEventReverseTakedown(_that);case UModEventViewDetailEventModEventComment():
return modEventComment(_that);case UModEventViewDetailEventModEventReport():
return modEventReport(_that);case UModEventViewDetailEventModEventLabel():
return modEventLabel(_that);case UModEventViewDetailEventModEventAcknowledge():
return modEventAcknowledge(_that);case UModEventViewDetailEventModEventEscalate():
return modEventEscalate(_that);case UModEventViewDetailEventModEventMute():
return modEventMute(_that);case UModEventViewDetailEventModEventUnmute():
return modEventUnmute(_that);case UModEventViewDetailEventModEventMuteReporter():
return modEventMuteReporter(_that);case UModEventViewDetailEventModEventUnmuteReporter():
return modEventUnmuteReporter(_that);case UModEventViewDetailEventModEventEmail():
return modEventEmail(_that);case UModEventViewDetailEventModEventResolveAppeal():
return modEventResolveAppeal(_that);case UModEventViewDetailEventModEventDivert():
return modEventDivert(_that);case UModEventViewDetailEventModEventTag():
return modEventTag(_that);case UModEventViewDetailEventAccountEvent():
return accountEvent(_that);case UModEventViewDetailEventIdentityEvent():
return identityEvent(_that);case UModEventViewDetailEventRecordEvent():
return recordEvent(_that);case UModEventViewDetailEventModEventPriorityScore():
return modEventPriorityScore(_that);case UModEventViewDetailEventAgeAssuranceEvent():
return ageAssuranceEvent(_that);case UModEventViewDetailEventAgeAssuranceOverrideEvent():
return ageAssuranceOverrideEvent(_that);case UModEventViewDetailEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that);case UModEventViewDetailEventScheduleTakedownEvent():
return scheduleTakedownEvent(_that);case UModEventViewDetailEventCancelScheduledTakedownEvent():
return cancelScheduledTakedownEvent(_that);case UModEventViewDetailEventUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModEventViewDetailEventModEventTakedown value)?  modEventTakedown,TResult? Function( UModEventViewDetailEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult? Function( UModEventViewDetailEventModEventComment value)?  modEventComment,TResult? Function( UModEventViewDetailEventModEventReport value)?  modEventReport,TResult? Function( UModEventViewDetailEventModEventLabel value)?  modEventLabel,TResult? Function( UModEventViewDetailEventModEventAcknowledge value)?  modEventAcknowledge,TResult? Function( UModEventViewDetailEventModEventEscalate value)?  modEventEscalate,TResult? Function( UModEventViewDetailEventModEventMute value)?  modEventMute,TResult? Function( UModEventViewDetailEventModEventUnmute value)?  modEventUnmute,TResult? Function( UModEventViewDetailEventModEventMuteReporter value)?  modEventMuteReporter,TResult? Function( UModEventViewDetailEventModEventUnmuteReporter value)?  modEventUnmuteReporter,TResult? Function( UModEventViewDetailEventModEventEmail value)?  modEventEmail,TResult? Function( UModEventViewDetailEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult? Function( UModEventViewDetailEventModEventDivert value)?  modEventDivert,TResult? Function( UModEventViewDetailEventModEventTag value)?  modEventTag,TResult? Function( UModEventViewDetailEventAccountEvent value)?  accountEvent,TResult? Function( UModEventViewDetailEventIdentityEvent value)?  identityEvent,TResult? Function( UModEventViewDetailEventRecordEvent value)?  recordEvent,TResult? Function( UModEventViewDetailEventModEventPriorityScore value)?  modEventPriorityScore,TResult? Function( UModEventViewDetailEventAgeAssuranceEvent value)?  ageAssuranceEvent,TResult? Function( UModEventViewDetailEventAgeAssuranceOverrideEvent value)?  ageAssuranceOverrideEvent,TResult? Function( UModEventViewDetailEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult? Function( UModEventViewDetailEventScheduleTakedownEvent value)?  scheduleTakedownEvent,TResult? Function( UModEventViewDetailEventCancelScheduledTakedownEvent value)?  cancelScheduledTakedownEvent,TResult? Function( UModEventViewDetailEventUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModEventViewDetailEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModEventViewDetailEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModEventViewDetailEventModEventComment() when modEventComment != null:
return modEventComment(_that);case UModEventViewDetailEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModEventViewDetailEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModEventViewDetailEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModEventViewDetailEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that);case UModEventViewDetailEventModEventMute() when modEventMute != null:
return modEventMute(_that);case UModEventViewDetailEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that);case UModEventViewDetailEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that);case UModEventViewDetailEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that);case UModEventViewDetailEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModEventViewDetailEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModEventViewDetailEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that);case UModEventViewDetailEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModEventViewDetailEventAccountEvent() when accountEvent != null:
return accountEvent(_that);case UModEventViewDetailEventIdentityEvent() when identityEvent != null:
return identityEvent(_that);case UModEventViewDetailEventRecordEvent() when recordEvent != null:
return recordEvent(_that);case UModEventViewDetailEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that);case UModEventViewDetailEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that);case UModEventViewDetailEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that);case UModEventViewDetailEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModEventViewDetailEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that);case UModEventViewDetailEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that);case UModEventViewDetailEventUnknown() when unknown != null:
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
case UModEventViewDetailEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModEventViewDetailEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModEventViewDetailEventModEventComment() when modEventComment != null:
return modEventComment(_that.data);case UModEventViewDetailEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModEventViewDetailEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModEventViewDetailEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModEventViewDetailEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that.data);case UModEventViewDetailEventModEventMute() when modEventMute != null:
return modEventMute(_that.data);case UModEventViewDetailEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that.data);case UModEventViewDetailEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that.data);case UModEventViewDetailEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that.data);case UModEventViewDetailEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModEventViewDetailEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModEventViewDetailEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that.data);case UModEventViewDetailEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModEventViewDetailEventAccountEvent() when accountEvent != null:
return accountEvent(_that.data);case UModEventViewDetailEventIdentityEvent() when identityEvent != null:
return identityEvent(_that.data);case UModEventViewDetailEventRecordEvent() when recordEvent != null:
return recordEvent(_that.data);case UModEventViewDetailEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that.data);case UModEventViewDetailEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that.data);case UModEventViewDetailEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that.data);case UModEventViewDetailEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModEventViewDetailEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that.data);case UModEventViewDetailEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that.data);case UModEventViewDetailEventUnknown() when unknown != null:
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
case UModEventViewDetailEventModEventTakedown():
return modEventTakedown(_that.data);case UModEventViewDetailEventModEventReverseTakedown():
return modEventReverseTakedown(_that.data);case UModEventViewDetailEventModEventComment():
return modEventComment(_that.data);case UModEventViewDetailEventModEventReport():
return modEventReport(_that.data);case UModEventViewDetailEventModEventLabel():
return modEventLabel(_that.data);case UModEventViewDetailEventModEventAcknowledge():
return modEventAcknowledge(_that.data);case UModEventViewDetailEventModEventEscalate():
return modEventEscalate(_that.data);case UModEventViewDetailEventModEventMute():
return modEventMute(_that.data);case UModEventViewDetailEventModEventUnmute():
return modEventUnmute(_that.data);case UModEventViewDetailEventModEventMuteReporter():
return modEventMuteReporter(_that.data);case UModEventViewDetailEventModEventUnmuteReporter():
return modEventUnmuteReporter(_that.data);case UModEventViewDetailEventModEventEmail():
return modEventEmail(_that.data);case UModEventViewDetailEventModEventResolveAppeal():
return modEventResolveAppeal(_that.data);case UModEventViewDetailEventModEventDivert():
return modEventDivert(_that.data);case UModEventViewDetailEventModEventTag():
return modEventTag(_that.data);case UModEventViewDetailEventAccountEvent():
return accountEvent(_that.data);case UModEventViewDetailEventIdentityEvent():
return identityEvent(_that.data);case UModEventViewDetailEventRecordEvent():
return recordEvent(_that.data);case UModEventViewDetailEventModEventPriorityScore():
return modEventPriorityScore(_that.data);case UModEventViewDetailEventAgeAssuranceEvent():
return ageAssuranceEvent(_that.data);case UModEventViewDetailEventAgeAssuranceOverrideEvent():
return ageAssuranceOverrideEvent(_that.data);case UModEventViewDetailEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that.data);case UModEventViewDetailEventScheduleTakedownEvent():
return scheduleTakedownEvent(_that.data);case UModEventViewDetailEventCancelScheduledTakedownEvent():
return cancelScheduledTakedownEvent(_that.data);case UModEventViewDetailEventUnknown():
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
case UModEventViewDetailEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModEventViewDetailEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModEventViewDetailEventModEventComment() when modEventComment != null:
return modEventComment(_that.data);case UModEventViewDetailEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModEventViewDetailEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModEventViewDetailEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModEventViewDetailEventModEventEscalate() when modEventEscalate != null:
return modEventEscalate(_that.data);case UModEventViewDetailEventModEventMute() when modEventMute != null:
return modEventMute(_that.data);case UModEventViewDetailEventModEventUnmute() when modEventUnmute != null:
return modEventUnmute(_that.data);case UModEventViewDetailEventModEventMuteReporter() when modEventMuteReporter != null:
return modEventMuteReporter(_that.data);case UModEventViewDetailEventModEventUnmuteReporter() when modEventUnmuteReporter != null:
return modEventUnmuteReporter(_that.data);case UModEventViewDetailEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModEventViewDetailEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModEventViewDetailEventModEventDivert() when modEventDivert != null:
return modEventDivert(_that.data);case UModEventViewDetailEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModEventViewDetailEventAccountEvent() when accountEvent != null:
return accountEvent(_that.data);case UModEventViewDetailEventIdentityEvent() when identityEvent != null:
return identityEvent(_that.data);case UModEventViewDetailEventRecordEvent() when recordEvent != null:
return recordEvent(_that.data);case UModEventViewDetailEventModEventPriorityScore() when modEventPriorityScore != null:
return modEventPriorityScore(_that.data);case UModEventViewDetailEventAgeAssuranceEvent() when ageAssuranceEvent != null:
return ageAssuranceEvent(_that.data);case UModEventViewDetailEventAgeAssuranceOverrideEvent() when ageAssuranceOverrideEvent != null:
return ageAssuranceOverrideEvent(_that.data);case UModEventViewDetailEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModEventViewDetailEventScheduleTakedownEvent() when scheduleTakedownEvent != null:
return scheduleTakedownEvent(_that.data);case UModEventViewDetailEventCancelScheduledTakedownEvent() when cancelScheduledTakedownEvent != null:
return cancelScheduledTakedownEvent(_that.data);case UModEventViewDetailEventUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModEventViewDetailEventModEventTakedown extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventTakedown({required this.data}): super._();
  

@override final  ModEventTakedown data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventTakedownCopyWith<UModEventViewDetailEventModEventTakedown> get copyWith => _$UModEventViewDetailEventModEventTakedownCopyWithImpl<UModEventViewDetailEventModEventTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventTakedownCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventTakedownCopyWith(UModEventViewDetailEventModEventTakedown value, $Res Function(UModEventViewDetailEventModEventTakedown) _then) = _$UModEventViewDetailEventModEventTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventTakedown data
});


$ModEventTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventTakedownCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventTakedownCopyWith<$Res> {
  _$UModEventViewDetailEventModEventTakedownCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventTakedown _self;
  final $Res Function(UModEventViewDetailEventModEventTakedown) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTakedown,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventReverseTakedown extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventReverseTakedown({required this.data}): super._();
  

@override final  ModEventReverseTakedown data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventReverseTakedownCopyWith<UModEventViewDetailEventModEventReverseTakedown> get copyWith => _$UModEventViewDetailEventModEventReverseTakedownCopyWithImpl<UModEventViewDetailEventModEventReverseTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventReverseTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventReverseTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventReverseTakedownCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventReverseTakedownCopyWith(UModEventViewDetailEventModEventReverseTakedown value, $Res Function(UModEventViewDetailEventModEventReverseTakedown) _then) = _$UModEventViewDetailEventModEventReverseTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventReverseTakedown data
});


$ModEventReverseTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventReverseTakedownCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventReverseTakedownCopyWith<$Res> {
  _$UModEventViewDetailEventModEventReverseTakedownCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventReverseTakedown _self;
  final $Res Function(UModEventViewDetailEventModEventReverseTakedown) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventReverseTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReverseTakedown,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventComment extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventComment({required this.data}): super._();
  

@override final  ModEventComment data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventCommentCopyWith<UModEventViewDetailEventModEventComment> get copyWith => _$UModEventViewDetailEventModEventCommentCopyWithImpl<UModEventViewDetailEventModEventComment>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventComment&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventComment(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventCommentCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventCommentCopyWith(UModEventViewDetailEventModEventComment value, $Res Function(UModEventViewDetailEventModEventComment) _then) = _$UModEventViewDetailEventModEventCommentCopyWithImpl;
@useResult
$Res call({
 ModEventComment data
});


$ModEventCommentCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventCommentCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventCommentCopyWith<$Res> {
  _$UModEventViewDetailEventModEventCommentCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventComment _self;
  final $Res Function(UModEventViewDetailEventModEventComment) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventComment(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventComment,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventReport extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventReport({required this.data}): super._();
  

@override final  ModEventReport data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventReportCopyWith<UModEventViewDetailEventModEventReport> get copyWith => _$UModEventViewDetailEventModEventReportCopyWithImpl<UModEventViewDetailEventModEventReport>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventReport&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventReport(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventReportCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventReportCopyWith(UModEventViewDetailEventModEventReport value, $Res Function(UModEventViewDetailEventModEventReport) _then) = _$UModEventViewDetailEventModEventReportCopyWithImpl;
@useResult
$Res call({
 ModEventReport data
});


$ModEventReportCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventReportCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventReportCopyWith<$Res> {
  _$UModEventViewDetailEventModEventReportCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventReport _self;
  final $Res Function(UModEventViewDetailEventModEventReport) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventReport(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReport,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventLabel extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventLabel({required this.data}): super._();
  

@override final  ModEventLabel data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventLabelCopyWith<UModEventViewDetailEventModEventLabel> get copyWith => _$UModEventViewDetailEventModEventLabelCopyWithImpl<UModEventViewDetailEventModEventLabel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventLabel&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventLabel(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventLabelCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventLabelCopyWith(UModEventViewDetailEventModEventLabel value, $Res Function(UModEventViewDetailEventModEventLabel) _then) = _$UModEventViewDetailEventModEventLabelCopyWithImpl;
@useResult
$Res call({
 ModEventLabel data
});


$ModEventLabelCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventLabelCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventLabelCopyWith<$Res> {
  _$UModEventViewDetailEventModEventLabelCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventLabel _self;
  final $Res Function(UModEventViewDetailEventModEventLabel) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventLabel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventLabel,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventAcknowledge extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventAcknowledge({required this.data}): super._();
  

@override final  ModEventAcknowledge data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventAcknowledgeCopyWith<UModEventViewDetailEventModEventAcknowledge> get copyWith => _$UModEventViewDetailEventModEventAcknowledgeCopyWithImpl<UModEventViewDetailEventModEventAcknowledge>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventAcknowledge&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventAcknowledge(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventAcknowledgeCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventAcknowledgeCopyWith(UModEventViewDetailEventModEventAcknowledge value, $Res Function(UModEventViewDetailEventModEventAcknowledge) _then) = _$UModEventViewDetailEventModEventAcknowledgeCopyWithImpl;
@useResult
$Res call({
 ModEventAcknowledge data
});


$ModEventAcknowledgeCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventAcknowledgeCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventAcknowledgeCopyWith<$Res> {
  _$UModEventViewDetailEventModEventAcknowledgeCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventAcknowledge _self;
  final $Res Function(UModEventViewDetailEventModEventAcknowledge) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventAcknowledge(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventAcknowledge,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventEscalate extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventEscalate({required this.data}): super._();
  

@override final  ModEventEscalate data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventEscalateCopyWith<UModEventViewDetailEventModEventEscalate> get copyWith => _$UModEventViewDetailEventModEventEscalateCopyWithImpl<UModEventViewDetailEventModEventEscalate>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventEscalate&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventEscalate(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventEscalateCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventEscalateCopyWith(UModEventViewDetailEventModEventEscalate value, $Res Function(UModEventViewDetailEventModEventEscalate) _then) = _$UModEventViewDetailEventModEventEscalateCopyWithImpl;
@useResult
$Res call({
 ModEventEscalate data
});


$ModEventEscalateCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventEscalateCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventEscalateCopyWith<$Res> {
  _$UModEventViewDetailEventModEventEscalateCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventEscalate _self;
  final $Res Function(UModEventViewDetailEventModEventEscalate) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventEscalate(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEscalate,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventMute extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventMute({required this.data}): super._();
  

@override final  ModEventMute data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventMuteCopyWith<UModEventViewDetailEventModEventMute> get copyWith => _$UModEventViewDetailEventModEventMuteCopyWithImpl<UModEventViewDetailEventModEventMute>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventMute&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventMute(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventMuteCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventMuteCopyWith(UModEventViewDetailEventModEventMute value, $Res Function(UModEventViewDetailEventModEventMute) _then) = _$UModEventViewDetailEventModEventMuteCopyWithImpl;
@useResult
$Res call({
 ModEventMute data
});


$ModEventMuteCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventMuteCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventMuteCopyWith<$Res> {
  _$UModEventViewDetailEventModEventMuteCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventMute _self;
  final $Res Function(UModEventViewDetailEventModEventMute) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventMute(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventMute,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventUnmute extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventUnmute({required this.data}): super._();
  

@override final  ModEventUnmute data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventUnmuteCopyWith<UModEventViewDetailEventModEventUnmute> get copyWith => _$UModEventViewDetailEventModEventUnmuteCopyWithImpl<UModEventViewDetailEventModEventUnmute>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventUnmute&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventUnmute(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventUnmuteCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventUnmuteCopyWith(UModEventViewDetailEventModEventUnmute value, $Res Function(UModEventViewDetailEventModEventUnmute) _then) = _$UModEventViewDetailEventModEventUnmuteCopyWithImpl;
@useResult
$Res call({
 ModEventUnmute data
});


$ModEventUnmuteCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventUnmuteCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventUnmuteCopyWith<$Res> {
  _$UModEventViewDetailEventModEventUnmuteCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventUnmute _self;
  final $Res Function(UModEventViewDetailEventModEventUnmute) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventUnmute(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventUnmute,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventMuteReporter extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventMuteReporter({required this.data}): super._();
  

@override final  ModEventMuteReporter data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventMuteReporterCopyWith<UModEventViewDetailEventModEventMuteReporter> get copyWith => _$UModEventViewDetailEventModEventMuteReporterCopyWithImpl<UModEventViewDetailEventModEventMuteReporter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventMuteReporter&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventMuteReporter(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventMuteReporterCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventMuteReporterCopyWith(UModEventViewDetailEventModEventMuteReporter value, $Res Function(UModEventViewDetailEventModEventMuteReporter) _then) = _$UModEventViewDetailEventModEventMuteReporterCopyWithImpl;
@useResult
$Res call({
 ModEventMuteReporter data
});


$ModEventMuteReporterCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventMuteReporterCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventMuteReporterCopyWith<$Res> {
  _$UModEventViewDetailEventModEventMuteReporterCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventMuteReporter _self;
  final $Res Function(UModEventViewDetailEventModEventMuteReporter) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventMuteReporter(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventMuteReporter,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventUnmuteReporter extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventUnmuteReporter({required this.data}): super._();
  

@override final  ModEventUnmuteReporter data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventUnmuteReporterCopyWith<UModEventViewDetailEventModEventUnmuteReporter> get copyWith => _$UModEventViewDetailEventModEventUnmuteReporterCopyWithImpl<UModEventViewDetailEventModEventUnmuteReporter>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventUnmuteReporter&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventUnmuteReporter(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventUnmuteReporterCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventUnmuteReporterCopyWith(UModEventViewDetailEventModEventUnmuteReporter value, $Res Function(UModEventViewDetailEventModEventUnmuteReporter) _then) = _$UModEventViewDetailEventModEventUnmuteReporterCopyWithImpl;
@useResult
$Res call({
 ModEventUnmuteReporter data
});


$ModEventUnmuteReporterCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventUnmuteReporterCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventUnmuteReporterCopyWith<$Res> {
  _$UModEventViewDetailEventModEventUnmuteReporterCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventUnmuteReporter _self;
  final $Res Function(UModEventViewDetailEventModEventUnmuteReporter) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventUnmuteReporter(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventUnmuteReporter,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventEmail extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventEmail({required this.data}): super._();
  

@override final  ModEventEmail data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventEmailCopyWith<UModEventViewDetailEventModEventEmail> get copyWith => _$UModEventViewDetailEventModEventEmailCopyWithImpl<UModEventViewDetailEventModEventEmail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventEmail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventEmail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventEmailCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventEmailCopyWith(UModEventViewDetailEventModEventEmail value, $Res Function(UModEventViewDetailEventModEventEmail) _then) = _$UModEventViewDetailEventModEventEmailCopyWithImpl;
@useResult
$Res call({
 ModEventEmail data
});


$ModEventEmailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventEmailCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventEmailCopyWith<$Res> {
  _$UModEventViewDetailEventModEventEmailCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventEmail _self;
  final $Res Function(UModEventViewDetailEventModEventEmail) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventEmail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEmail,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventResolveAppeal extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventResolveAppeal({required this.data}): super._();
  

@override final  ModEventResolveAppeal data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventResolveAppealCopyWith<UModEventViewDetailEventModEventResolveAppeal> get copyWith => _$UModEventViewDetailEventModEventResolveAppealCopyWithImpl<UModEventViewDetailEventModEventResolveAppeal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventResolveAppeal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventResolveAppeal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventResolveAppealCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventResolveAppealCopyWith(UModEventViewDetailEventModEventResolveAppeal value, $Res Function(UModEventViewDetailEventModEventResolveAppeal) _then) = _$UModEventViewDetailEventModEventResolveAppealCopyWithImpl;
@useResult
$Res call({
 ModEventResolveAppeal data
});


$ModEventResolveAppealCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventResolveAppealCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventResolveAppealCopyWith<$Res> {
  _$UModEventViewDetailEventModEventResolveAppealCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventResolveAppeal _self;
  final $Res Function(UModEventViewDetailEventModEventResolveAppeal) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventResolveAppeal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventResolveAppeal,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventDivert extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventDivert({required this.data}): super._();
  

@override final  ModEventDivert data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventDivertCopyWith<UModEventViewDetailEventModEventDivert> get copyWith => _$UModEventViewDetailEventModEventDivertCopyWithImpl<UModEventViewDetailEventModEventDivert>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventDivert&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventDivert(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventDivertCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventDivertCopyWith(UModEventViewDetailEventModEventDivert value, $Res Function(UModEventViewDetailEventModEventDivert) _then) = _$UModEventViewDetailEventModEventDivertCopyWithImpl;
@useResult
$Res call({
 ModEventDivert data
});


$ModEventDivertCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventDivertCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventDivertCopyWith<$Res> {
  _$UModEventViewDetailEventModEventDivertCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventDivert _self;
  final $Res Function(UModEventViewDetailEventModEventDivert) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventDivert(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventDivert,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventTag extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventTag({required this.data}): super._();
  

@override final  ModEventTag data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventTagCopyWith<UModEventViewDetailEventModEventTag> get copyWith => _$UModEventViewDetailEventModEventTagCopyWithImpl<UModEventViewDetailEventModEventTag>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventTag&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventTag(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventTagCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventTagCopyWith(UModEventViewDetailEventModEventTag value, $Res Function(UModEventViewDetailEventModEventTag) _then) = _$UModEventViewDetailEventModEventTagCopyWithImpl;
@useResult
$Res call({
 ModEventTag data
});


$ModEventTagCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventTagCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventTagCopyWith<$Res> {
  _$UModEventViewDetailEventModEventTagCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventTag _self;
  final $Res Function(UModEventViewDetailEventModEventTag) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventTag(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTag,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventAccountEvent extends UModEventViewDetailEvent {
  const UModEventViewDetailEventAccountEvent({required this.data}): super._();
  

@override final  AccountEvent data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventAccountEventCopyWith<UModEventViewDetailEventAccountEvent> get copyWith => _$UModEventViewDetailEventAccountEventCopyWithImpl<UModEventViewDetailEventAccountEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventAccountEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.accountEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventAccountEventCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventAccountEventCopyWith(UModEventViewDetailEventAccountEvent value, $Res Function(UModEventViewDetailEventAccountEvent) _then) = _$UModEventViewDetailEventAccountEventCopyWithImpl;
@useResult
$Res call({
 AccountEvent data
});


$AccountEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventAccountEventCopyWithImpl<$Res>
    implements $UModEventViewDetailEventAccountEventCopyWith<$Res> {
  _$UModEventViewDetailEventAccountEventCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventAccountEvent _self;
  final $Res Function(UModEventViewDetailEventAccountEvent) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventAccountEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AccountEvent,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventIdentityEvent extends UModEventViewDetailEvent {
  const UModEventViewDetailEventIdentityEvent({required this.data}): super._();
  

@override final  IdentityEvent data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventIdentityEventCopyWith<UModEventViewDetailEventIdentityEvent> get copyWith => _$UModEventViewDetailEventIdentityEventCopyWithImpl<UModEventViewDetailEventIdentityEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventIdentityEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.identityEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventIdentityEventCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventIdentityEventCopyWith(UModEventViewDetailEventIdentityEvent value, $Res Function(UModEventViewDetailEventIdentityEvent) _then) = _$UModEventViewDetailEventIdentityEventCopyWithImpl;
@useResult
$Res call({
 IdentityEvent data
});


$IdentityEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventIdentityEventCopyWithImpl<$Res>
    implements $UModEventViewDetailEventIdentityEventCopyWith<$Res> {
  _$UModEventViewDetailEventIdentityEventCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventIdentityEvent _self;
  final $Res Function(UModEventViewDetailEventIdentityEvent) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventIdentityEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as IdentityEvent,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventRecordEvent extends UModEventViewDetailEvent {
  const UModEventViewDetailEventRecordEvent({required this.data}): super._();
  

@override final  RecordEvent data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventRecordEventCopyWith<UModEventViewDetailEventRecordEvent> get copyWith => _$UModEventViewDetailEventRecordEventCopyWithImpl<UModEventViewDetailEventRecordEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventRecordEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.recordEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventRecordEventCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventRecordEventCopyWith(UModEventViewDetailEventRecordEvent value, $Res Function(UModEventViewDetailEventRecordEvent) _then) = _$UModEventViewDetailEventRecordEventCopyWithImpl;
@useResult
$Res call({
 RecordEvent data
});


$RecordEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventRecordEventCopyWithImpl<$Res>
    implements $UModEventViewDetailEventRecordEventCopyWith<$Res> {
  _$UModEventViewDetailEventRecordEventCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventRecordEvent _self;
  final $Res Function(UModEventViewDetailEventRecordEvent) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventRecordEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RecordEvent,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventModEventPriorityScore extends UModEventViewDetailEvent {
  const UModEventViewDetailEventModEventPriorityScore({required this.data}): super._();
  

@override final  ModEventPriorityScore data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventModEventPriorityScoreCopyWith<UModEventViewDetailEventModEventPriorityScore> get copyWith => _$UModEventViewDetailEventModEventPriorityScoreCopyWithImpl<UModEventViewDetailEventModEventPriorityScore>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventModEventPriorityScore&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.modEventPriorityScore(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventModEventPriorityScoreCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventModEventPriorityScoreCopyWith(UModEventViewDetailEventModEventPriorityScore value, $Res Function(UModEventViewDetailEventModEventPriorityScore) _then) = _$UModEventViewDetailEventModEventPriorityScoreCopyWithImpl;
@useResult
$Res call({
 ModEventPriorityScore data
});


$ModEventPriorityScoreCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventModEventPriorityScoreCopyWithImpl<$Res>
    implements $UModEventViewDetailEventModEventPriorityScoreCopyWith<$Res> {
  _$UModEventViewDetailEventModEventPriorityScoreCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventModEventPriorityScore _self;
  final $Res Function(UModEventViewDetailEventModEventPriorityScore) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventModEventPriorityScore(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventPriorityScore,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventAgeAssuranceEvent extends UModEventViewDetailEvent {
  const UModEventViewDetailEventAgeAssuranceEvent({required this.data}): super._();
  

@override final  AgeAssuranceEvent data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventAgeAssuranceEventCopyWith<UModEventViewDetailEventAgeAssuranceEvent> get copyWith => _$UModEventViewDetailEventAgeAssuranceEventCopyWithImpl<UModEventViewDetailEventAgeAssuranceEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventAgeAssuranceEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.ageAssuranceEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventAgeAssuranceEventCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventAgeAssuranceEventCopyWith(UModEventViewDetailEventAgeAssuranceEvent value, $Res Function(UModEventViewDetailEventAgeAssuranceEvent) _then) = _$UModEventViewDetailEventAgeAssuranceEventCopyWithImpl;
@useResult
$Res call({
 AgeAssuranceEvent data
});


$AgeAssuranceEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventAgeAssuranceEventCopyWithImpl<$Res>
    implements $UModEventViewDetailEventAgeAssuranceEventCopyWith<$Res> {
  _$UModEventViewDetailEventAgeAssuranceEventCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventAgeAssuranceEvent _self;
  final $Res Function(UModEventViewDetailEventAgeAssuranceEvent) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventAgeAssuranceEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AgeAssuranceEvent,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventAgeAssuranceOverrideEvent extends UModEventViewDetailEvent {
  const UModEventViewDetailEventAgeAssuranceOverrideEvent({required this.data}): super._();
  

@override final  AgeAssuranceOverrideEvent data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventAgeAssuranceOverrideEventCopyWith<UModEventViewDetailEventAgeAssuranceOverrideEvent> get copyWith => _$UModEventViewDetailEventAgeAssuranceOverrideEventCopyWithImpl<UModEventViewDetailEventAgeAssuranceOverrideEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventAgeAssuranceOverrideEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.ageAssuranceOverrideEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventAgeAssuranceOverrideEventCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventAgeAssuranceOverrideEventCopyWith(UModEventViewDetailEventAgeAssuranceOverrideEvent value, $Res Function(UModEventViewDetailEventAgeAssuranceOverrideEvent) _then) = _$UModEventViewDetailEventAgeAssuranceOverrideEventCopyWithImpl;
@useResult
$Res call({
 AgeAssuranceOverrideEvent data
});


$AgeAssuranceOverrideEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventAgeAssuranceOverrideEventCopyWithImpl<$Res>
    implements $UModEventViewDetailEventAgeAssuranceOverrideEventCopyWith<$Res> {
  _$UModEventViewDetailEventAgeAssuranceOverrideEventCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventAgeAssuranceOverrideEvent _self;
  final $Res Function(UModEventViewDetailEventAgeAssuranceOverrideEvent) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventAgeAssuranceOverrideEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AgeAssuranceOverrideEvent,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventRevokeAccountCredentialsEvent extends UModEventViewDetailEvent {
  const UModEventViewDetailEventRevokeAccountCredentialsEvent({required this.data}): super._();
  

@override final  RevokeAccountCredentialsEvent data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventRevokeAccountCredentialsEventCopyWith<UModEventViewDetailEventRevokeAccountCredentialsEvent> get copyWith => _$UModEventViewDetailEventRevokeAccountCredentialsEventCopyWithImpl<UModEventViewDetailEventRevokeAccountCredentialsEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventRevokeAccountCredentialsEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.revokeAccountCredentialsEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventRevokeAccountCredentialsEventCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventRevokeAccountCredentialsEventCopyWith(UModEventViewDetailEventRevokeAccountCredentialsEvent value, $Res Function(UModEventViewDetailEventRevokeAccountCredentialsEvent) _then) = _$UModEventViewDetailEventRevokeAccountCredentialsEventCopyWithImpl;
@useResult
$Res call({
 RevokeAccountCredentialsEvent data
});


$RevokeAccountCredentialsEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventRevokeAccountCredentialsEventCopyWithImpl<$Res>
    implements $UModEventViewDetailEventRevokeAccountCredentialsEventCopyWith<$Res> {
  _$UModEventViewDetailEventRevokeAccountCredentialsEventCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventRevokeAccountCredentialsEvent _self;
  final $Res Function(UModEventViewDetailEventRevokeAccountCredentialsEvent) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventRevokeAccountCredentialsEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RevokeAccountCredentialsEvent,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventScheduleTakedownEvent extends UModEventViewDetailEvent {
  const UModEventViewDetailEventScheduleTakedownEvent({required this.data}): super._();
  

@override final  ScheduleTakedownEvent data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventScheduleTakedownEventCopyWith<UModEventViewDetailEventScheduleTakedownEvent> get copyWith => _$UModEventViewDetailEventScheduleTakedownEventCopyWithImpl<UModEventViewDetailEventScheduleTakedownEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventScheduleTakedownEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.scheduleTakedownEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventScheduleTakedownEventCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventScheduleTakedownEventCopyWith(UModEventViewDetailEventScheduleTakedownEvent value, $Res Function(UModEventViewDetailEventScheduleTakedownEvent) _then) = _$UModEventViewDetailEventScheduleTakedownEventCopyWithImpl;
@useResult
$Res call({
 ScheduleTakedownEvent data
});


$ScheduleTakedownEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventScheduleTakedownEventCopyWithImpl<$Res>
    implements $UModEventViewDetailEventScheduleTakedownEventCopyWith<$Res> {
  _$UModEventViewDetailEventScheduleTakedownEventCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventScheduleTakedownEvent _self;
  final $Res Function(UModEventViewDetailEventScheduleTakedownEvent) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventScheduleTakedownEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ScheduleTakedownEvent,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventCancelScheduledTakedownEvent extends UModEventViewDetailEvent {
  const UModEventViewDetailEventCancelScheduledTakedownEvent({required this.data}): super._();
  

@override final  CancelScheduledTakedownEvent data;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventCancelScheduledTakedownEventCopyWith<UModEventViewDetailEventCancelScheduledTakedownEvent> get copyWith => _$UModEventViewDetailEventCancelScheduledTakedownEventCopyWithImpl<UModEventViewDetailEventCancelScheduledTakedownEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventCancelScheduledTakedownEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModEventViewDetailEvent.cancelScheduledTakedownEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventCancelScheduledTakedownEventCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventCancelScheduledTakedownEventCopyWith(UModEventViewDetailEventCancelScheduledTakedownEvent value, $Res Function(UModEventViewDetailEventCancelScheduledTakedownEvent) _then) = _$UModEventViewDetailEventCancelScheduledTakedownEventCopyWithImpl;
@useResult
$Res call({
 CancelScheduledTakedownEvent data
});


$CancelScheduledTakedownEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModEventViewDetailEventCancelScheduledTakedownEventCopyWithImpl<$Res>
    implements $UModEventViewDetailEventCancelScheduledTakedownEventCopyWith<$Res> {
  _$UModEventViewDetailEventCancelScheduledTakedownEventCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventCancelScheduledTakedownEvent _self;
  final $Res Function(UModEventViewDetailEventCancelScheduledTakedownEvent) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventCancelScheduledTakedownEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CancelScheduledTakedownEvent,
  ));
}

/// Create a copy of UModEventViewDetailEvent
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


class UModEventViewDetailEventUnknown extends UModEventViewDetailEvent {
  const UModEventViewDetailEventUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModEventViewDetailEventUnknownCopyWith<UModEventViewDetailEventUnknown> get copyWith => _$UModEventViewDetailEventUnknownCopyWithImpl<UModEventViewDetailEventUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModEventViewDetailEventUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModEventViewDetailEvent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModEventViewDetailEventUnknownCopyWith<$Res> implements $UModEventViewDetailEventCopyWith<$Res> {
  factory $UModEventViewDetailEventUnknownCopyWith(UModEventViewDetailEventUnknown value, $Res Function(UModEventViewDetailEventUnknown) _then) = _$UModEventViewDetailEventUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModEventViewDetailEventUnknownCopyWithImpl<$Res>
    implements $UModEventViewDetailEventUnknownCopyWith<$Res> {
  _$UModEventViewDetailEventUnknownCopyWithImpl(this._self, this._then);

  final UModEventViewDetailEventUnknown _self;
  final $Res Function(UModEventViewDetailEventUnknown) _then;

/// Create a copy of UModEventViewDetailEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModEventViewDetailEventUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
