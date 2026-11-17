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
mixin _$UModerationEmitEventsEvent {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEvent&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationEmitEventsEvent(data: $data)';
}


}

/// @nodoc
class $UModerationEmitEventsEventCopyWith<$Res>  {
$UModerationEmitEventsEventCopyWith(UModerationEmitEventsEvent _, $Res Function(UModerationEmitEventsEvent) __);
}


/// Adds pattern-matching-related methods to [UModerationEmitEventsEvent].
extension UModerationEmitEventsEventPatterns on UModerationEmitEventsEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationEmitEventsEventModEventTakedown value)?  modEventTakedown,TResult Function( UModerationEmitEventsEventModEventAcknowledge value)?  modEventAcknowledge,TResult Function( UModerationEmitEventsEventModEventLabel value)?  modEventLabel,TResult Function( UModerationEmitEventsEventModEventReport value)?  modEventReport,TResult Function( UModerationEmitEventsEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult Function( UModerationEmitEventsEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult Function( UModerationEmitEventsEventModEventEmail value)?  modEventEmail,TResult Function( UModerationEmitEventsEventModEventTag value)?  modEventTag,TResult Function( UModerationEmitEventsEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult Function( UModerationEmitEventsEventUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationEmitEventsEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModerationEmitEventsEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModerationEmitEventsEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModerationEmitEventsEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModerationEmitEventsEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModerationEmitEventsEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModerationEmitEventsEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModerationEmitEventsEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModerationEmitEventsEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventsEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationEmitEventsEventModEventTakedown value)  modEventTakedown,required TResult Function( UModerationEmitEventsEventModEventAcknowledge value)  modEventAcknowledge,required TResult Function( UModerationEmitEventsEventModEventLabel value)  modEventLabel,required TResult Function( UModerationEmitEventsEventModEventReport value)  modEventReport,required TResult Function( UModerationEmitEventsEventModEventReverseTakedown value)  modEventReverseTakedown,required TResult Function( UModerationEmitEventsEventModEventResolveAppeal value)  modEventResolveAppeal,required TResult Function( UModerationEmitEventsEventModEventEmail value)  modEventEmail,required TResult Function( UModerationEmitEventsEventModEventTag value)  modEventTag,required TResult Function( UModerationEmitEventsEventRevokeAccountCredentialsEvent value)  revokeAccountCredentialsEvent,required TResult Function( UModerationEmitEventsEventUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventsEventModEventTakedown():
return modEventTakedown(_that);case UModerationEmitEventsEventModEventAcknowledge():
return modEventAcknowledge(_that);case UModerationEmitEventsEventModEventLabel():
return modEventLabel(_that);case UModerationEmitEventsEventModEventReport():
return modEventReport(_that);case UModerationEmitEventsEventModEventReverseTakedown():
return modEventReverseTakedown(_that);case UModerationEmitEventsEventModEventResolveAppeal():
return modEventResolveAppeal(_that);case UModerationEmitEventsEventModEventEmail():
return modEventEmail(_that);case UModerationEmitEventsEventModEventTag():
return modEventTag(_that);case UModerationEmitEventsEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventsEventUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationEmitEventsEventModEventTakedown value)?  modEventTakedown,TResult? Function( UModerationEmitEventsEventModEventAcknowledge value)?  modEventAcknowledge,TResult? Function( UModerationEmitEventsEventModEventLabel value)?  modEventLabel,TResult? Function( UModerationEmitEventsEventModEventReport value)?  modEventReport,TResult? Function( UModerationEmitEventsEventModEventReverseTakedown value)?  modEventReverseTakedown,TResult? Function( UModerationEmitEventsEventModEventResolveAppeal value)?  modEventResolveAppeal,TResult? Function( UModerationEmitEventsEventModEventEmail value)?  modEventEmail,TResult? Function( UModerationEmitEventsEventModEventTag value)?  modEventTag,TResult? Function( UModerationEmitEventsEventRevokeAccountCredentialsEvent value)?  revokeAccountCredentialsEvent,TResult? Function( UModerationEmitEventsEventUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationEmitEventsEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that);case UModerationEmitEventsEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that);case UModerationEmitEventsEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that);case UModerationEmitEventsEventModEventReport() when modEventReport != null:
return modEventReport(_that);case UModerationEmitEventsEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that);case UModerationEmitEventsEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that);case UModerationEmitEventsEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that);case UModerationEmitEventsEventModEventTag() when modEventTag != null:
return modEventTag(_that);case UModerationEmitEventsEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that);case UModerationEmitEventsEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ModEventTakedown data)?  modEventTakedown,TResult Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult Function( ModEventLabel data)?  modEventLabel,TResult Function( ModEventReport data)?  modEventReport,TResult Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult Function( ModEventEmail data)?  modEventEmail,TResult Function( ModEventTag data)?  modEventTag,TResult Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationEmitEventsEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModerationEmitEventsEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModerationEmitEventsEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModerationEmitEventsEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModerationEmitEventsEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModerationEmitEventsEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModerationEmitEventsEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModerationEmitEventsEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModerationEmitEventsEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventsEventUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ModEventTakedown data)  modEventTakedown,required TResult Function( ModEventAcknowledge data)  modEventAcknowledge,required TResult Function( ModEventLabel data)  modEventLabel,required TResult Function( ModEventReport data)  modEventReport,required TResult Function( ModEventReverseTakedown data)  modEventReverseTakedown,required TResult Function( ModEventResolveAppeal data)  modEventResolveAppeal,required TResult Function( ModEventEmail data)  modEventEmail,required TResult Function( ModEventTag data)  modEventTag,required TResult Function( RevokeAccountCredentialsEvent data)  revokeAccountCredentialsEvent,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventsEventModEventTakedown():
return modEventTakedown(_that.data);case UModerationEmitEventsEventModEventAcknowledge():
return modEventAcknowledge(_that.data);case UModerationEmitEventsEventModEventLabel():
return modEventLabel(_that.data);case UModerationEmitEventsEventModEventReport():
return modEventReport(_that.data);case UModerationEmitEventsEventModEventReverseTakedown():
return modEventReverseTakedown(_that.data);case UModerationEmitEventsEventModEventResolveAppeal():
return modEventResolveAppeal(_that.data);case UModerationEmitEventsEventModEventEmail():
return modEventEmail(_that.data);case UModerationEmitEventsEventModEventTag():
return modEventTag(_that.data);case UModerationEmitEventsEventRevokeAccountCredentialsEvent():
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventsEventUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ModEventTakedown data)?  modEventTakedown,TResult? Function( ModEventAcknowledge data)?  modEventAcknowledge,TResult? Function( ModEventLabel data)?  modEventLabel,TResult? Function( ModEventReport data)?  modEventReport,TResult? Function( ModEventReverseTakedown data)?  modEventReverseTakedown,TResult? Function( ModEventResolveAppeal data)?  modEventResolveAppeal,TResult? Function( ModEventEmail data)?  modEventEmail,TResult? Function( ModEventTag data)?  modEventTag,TResult? Function( RevokeAccountCredentialsEvent data)?  revokeAccountCredentialsEvent,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationEmitEventsEventModEventTakedown() when modEventTakedown != null:
return modEventTakedown(_that.data);case UModerationEmitEventsEventModEventAcknowledge() when modEventAcknowledge != null:
return modEventAcknowledge(_that.data);case UModerationEmitEventsEventModEventLabel() when modEventLabel != null:
return modEventLabel(_that.data);case UModerationEmitEventsEventModEventReport() when modEventReport != null:
return modEventReport(_that.data);case UModerationEmitEventsEventModEventReverseTakedown() when modEventReverseTakedown != null:
return modEventReverseTakedown(_that.data);case UModerationEmitEventsEventModEventResolveAppeal() when modEventResolveAppeal != null:
return modEventResolveAppeal(_that.data);case UModerationEmitEventsEventModEventEmail() when modEventEmail != null:
return modEventEmail(_that.data);case UModerationEmitEventsEventModEventTag() when modEventTag != null:
return modEventTag(_that.data);case UModerationEmitEventsEventRevokeAccountCredentialsEvent() when revokeAccountCredentialsEvent != null:
return revokeAccountCredentialsEvent(_that.data);case UModerationEmitEventsEventUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationEmitEventsEventModEventTakedown extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventModEventTakedown({required this.data}): super._();
  

@override final  ModEventTakedown data;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventModEventTakedownCopyWith<UModerationEmitEventsEventModEventTakedown> get copyWith => _$UModerationEmitEventsEventModEventTakedownCopyWithImpl<UModerationEmitEventsEventModEventTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventModEventTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsEvent.modEventTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventModEventTakedownCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventModEventTakedownCopyWith(UModerationEmitEventsEventModEventTakedown value, $Res Function(UModerationEmitEventsEventModEventTakedown) _then) = _$UModerationEmitEventsEventModEventTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventTakedown data
});


$ModEventTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsEventModEventTakedownCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventModEventTakedownCopyWith<$Res> {
  _$UModerationEmitEventsEventModEventTakedownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventModEventTakedown _self;
  final $Res Function(UModerationEmitEventsEventModEventTakedown) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventModEventTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTakedown,
  ));
}

/// Create a copy of UModerationEmitEventsEvent
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


class UModerationEmitEventsEventModEventAcknowledge extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventModEventAcknowledge({required this.data}): super._();
  

@override final  ModEventAcknowledge data;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventModEventAcknowledgeCopyWith<UModerationEmitEventsEventModEventAcknowledge> get copyWith => _$UModerationEmitEventsEventModEventAcknowledgeCopyWithImpl<UModerationEmitEventsEventModEventAcknowledge>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventModEventAcknowledge&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsEvent.modEventAcknowledge(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventModEventAcknowledgeCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventModEventAcknowledgeCopyWith(UModerationEmitEventsEventModEventAcknowledge value, $Res Function(UModerationEmitEventsEventModEventAcknowledge) _then) = _$UModerationEmitEventsEventModEventAcknowledgeCopyWithImpl;
@useResult
$Res call({
 ModEventAcknowledge data
});


$ModEventAcknowledgeCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsEventModEventAcknowledgeCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventModEventAcknowledgeCopyWith<$Res> {
  _$UModerationEmitEventsEventModEventAcknowledgeCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventModEventAcknowledge _self;
  final $Res Function(UModerationEmitEventsEventModEventAcknowledge) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventModEventAcknowledge(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventAcknowledge,
  ));
}

/// Create a copy of UModerationEmitEventsEvent
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


class UModerationEmitEventsEventModEventLabel extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventModEventLabel({required this.data}): super._();
  

@override final  ModEventLabel data;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventModEventLabelCopyWith<UModerationEmitEventsEventModEventLabel> get copyWith => _$UModerationEmitEventsEventModEventLabelCopyWithImpl<UModerationEmitEventsEventModEventLabel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventModEventLabel&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsEvent.modEventLabel(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventModEventLabelCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventModEventLabelCopyWith(UModerationEmitEventsEventModEventLabel value, $Res Function(UModerationEmitEventsEventModEventLabel) _then) = _$UModerationEmitEventsEventModEventLabelCopyWithImpl;
@useResult
$Res call({
 ModEventLabel data
});


$ModEventLabelCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsEventModEventLabelCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventModEventLabelCopyWith<$Res> {
  _$UModerationEmitEventsEventModEventLabelCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventModEventLabel _self;
  final $Res Function(UModerationEmitEventsEventModEventLabel) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventModEventLabel(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventLabel,
  ));
}

/// Create a copy of UModerationEmitEventsEvent
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


class UModerationEmitEventsEventModEventReport extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventModEventReport({required this.data}): super._();
  

@override final  ModEventReport data;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventModEventReportCopyWith<UModerationEmitEventsEventModEventReport> get copyWith => _$UModerationEmitEventsEventModEventReportCopyWithImpl<UModerationEmitEventsEventModEventReport>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventModEventReport&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsEvent.modEventReport(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventModEventReportCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventModEventReportCopyWith(UModerationEmitEventsEventModEventReport value, $Res Function(UModerationEmitEventsEventModEventReport) _then) = _$UModerationEmitEventsEventModEventReportCopyWithImpl;
@useResult
$Res call({
 ModEventReport data
});


$ModEventReportCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsEventModEventReportCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventModEventReportCopyWith<$Res> {
  _$UModerationEmitEventsEventModEventReportCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventModEventReport _self;
  final $Res Function(UModerationEmitEventsEventModEventReport) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventModEventReport(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReport,
  ));
}

/// Create a copy of UModerationEmitEventsEvent
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


class UModerationEmitEventsEventModEventReverseTakedown extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventModEventReverseTakedown({required this.data}): super._();
  

@override final  ModEventReverseTakedown data;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventModEventReverseTakedownCopyWith<UModerationEmitEventsEventModEventReverseTakedown> get copyWith => _$UModerationEmitEventsEventModEventReverseTakedownCopyWithImpl<UModerationEmitEventsEventModEventReverseTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventModEventReverseTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsEvent.modEventReverseTakedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventModEventReverseTakedownCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventModEventReverseTakedownCopyWith(UModerationEmitEventsEventModEventReverseTakedown value, $Res Function(UModerationEmitEventsEventModEventReverseTakedown) _then) = _$UModerationEmitEventsEventModEventReverseTakedownCopyWithImpl;
@useResult
$Res call({
 ModEventReverseTakedown data
});


$ModEventReverseTakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsEventModEventReverseTakedownCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventModEventReverseTakedownCopyWith<$Res> {
  _$UModerationEmitEventsEventModEventReverseTakedownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventModEventReverseTakedown _self;
  final $Res Function(UModerationEmitEventsEventModEventReverseTakedown) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventModEventReverseTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventReverseTakedown,
  ));
}

/// Create a copy of UModerationEmitEventsEvent
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


class UModerationEmitEventsEventModEventResolveAppeal extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventModEventResolveAppeal({required this.data}): super._();
  

@override final  ModEventResolveAppeal data;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventModEventResolveAppealCopyWith<UModerationEmitEventsEventModEventResolveAppeal> get copyWith => _$UModerationEmitEventsEventModEventResolveAppealCopyWithImpl<UModerationEmitEventsEventModEventResolveAppeal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventModEventResolveAppeal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsEvent.modEventResolveAppeal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventModEventResolveAppealCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventModEventResolveAppealCopyWith(UModerationEmitEventsEventModEventResolveAppeal value, $Res Function(UModerationEmitEventsEventModEventResolveAppeal) _then) = _$UModerationEmitEventsEventModEventResolveAppealCopyWithImpl;
@useResult
$Res call({
 ModEventResolveAppeal data
});


$ModEventResolveAppealCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsEventModEventResolveAppealCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventModEventResolveAppealCopyWith<$Res> {
  _$UModerationEmitEventsEventModEventResolveAppealCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventModEventResolveAppeal _self;
  final $Res Function(UModerationEmitEventsEventModEventResolveAppeal) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventModEventResolveAppeal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventResolveAppeal,
  ));
}

/// Create a copy of UModerationEmitEventsEvent
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


class UModerationEmitEventsEventModEventEmail extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventModEventEmail({required this.data}): super._();
  

@override final  ModEventEmail data;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventModEventEmailCopyWith<UModerationEmitEventsEventModEventEmail> get copyWith => _$UModerationEmitEventsEventModEventEmailCopyWithImpl<UModerationEmitEventsEventModEventEmail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventModEventEmail&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsEvent.modEventEmail(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventModEventEmailCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventModEventEmailCopyWith(UModerationEmitEventsEventModEventEmail value, $Res Function(UModerationEmitEventsEventModEventEmail) _then) = _$UModerationEmitEventsEventModEventEmailCopyWithImpl;
@useResult
$Res call({
 ModEventEmail data
});


$ModEventEmailCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsEventModEventEmailCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventModEventEmailCopyWith<$Res> {
  _$UModerationEmitEventsEventModEventEmailCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventModEventEmail _self;
  final $Res Function(UModerationEmitEventsEventModEventEmail) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventModEventEmail(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventEmail,
  ));
}

/// Create a copy of UModerationEmitEventsEvent
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


class UModerationEmitEventsEventModEventTag extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventModEventTag({required this.data}): super._();
  

@override final  ModEventTag data;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventModEventTagCopyWith<UModerationEmitEventsEventModEventTag> get copyWith => _$UModerationEmitEventsEventModEventTagCopyWithImpl<UModerationEmitEventsEventModEventTag>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventModEventTag&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsEvent.modEventTag(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventModEventTagCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventModEventTagCopyWith(UModerationEmitEventsEventModEventTag value, $Res Function(UModerationEmitEventsEventModEventTag) _then) = _$UModerationEmitEventsEventModEventTagCopyWithImpl;
@useResult
$Res call({
 ModEventTag data
});


$ModEventTagCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsEventModEventTagCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventModEventTagCopyWith<$Res> {
  _$UModerationEmitEventsEventModEventTagCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventModEventTag _self;
  final $Res Function(UModerationEmitEventsEventModEventTag) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventModEventTag(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ModEventTag,
  ));
}

/// Create a copy of UModerationEmitEventsEvent
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


class UModerationEmitEventsEventRevokeAccountCredentialsEvent extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventRevokeAccountCredentialsEvent({required this.data}): super._();
  

@override final  RevokeAccountCredentialsEvent data;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventRevokeAccountCredentialsEventCopyWith<UModerationEmitEventsEventRevokeAccountCredentialsEvent> get copyWith => _$UModerationEmitEventsEventRevokeAccountCredentialsEventCopyWithImpl<UModerationEmitEventsEventRevokeAccountCredentialsEvent>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventRevokeAccountCredentialsEvent&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationEmitEventsEvent.revokeAccountCredentialsEvent(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventRevokeAccountCredentialsEventCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventRevokeAccountCredentialsEventCopyWith(UModerationEmitEventsEventRevokeAccountCredentialsEvent value, $Res Function(UModerationEmitEventsEventRevokeAccountCredentialsEvent) _then) = _$UModerationEmitEventsEventRevokeAccountCredentialsEventCopyWithImpl;
@useResult
$Res call({
 RevokeAccountCredentialsEvent data
});


$RevokeAccountCredentialsEventCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationEmitEventsEventRevokeAccountCredentialsEventCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventRevokeAccountCredentialsEventCopyWith<$Res> {
  _$UModerationEmitEventsEventRevokeAccountCredentialsEventCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventRevokeAccountCredentialsEvent _self;
  final $Res Function(UModerationEmitEventsEventRevokeAccountCredentialsEvent) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventRevokeAccountCredentialsEvent(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as RevokeAccountCredentialsEvent,
  ));
}

/// Create a copy of UModerationEmitEventsEvent
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


class UModerationEmitEventsEventUnknown extends UModerationEmitEventsEvent {
  const UModerationEmitEventsEventUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationEmitEventsEventUnknownCopyWith<UModerationEmitEventsEventUnknown> get copyWith => _$UModerationEmitEventsEventUnknownCopyWithImpl<UModerationEmitEventsEventUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationEmitEventsEventUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationEmitEventsEvent.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationEmitEventsEventUnknownCopyWith<$Res> implements $UModerationEmitEventsEventCopyWith<$Res> {
  factory $UModerationEmitEventsEventUnknownCopyWith(UModerationEmitEventsEventUnknown value, $Res Function(UModerationEmitEventsEventUnknown) _then) = _$UModerationEmitEventsEventUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationEmitEventsEventUnknownCopyWithImpl<$Res>
    implements $UModerationEmitEventsEventUnknownCopyWith<$Res> {
  _$UModerationEmitEventsEventUnknownCopyWithImpl(this._self, this._then);

  final UModerationEmitEventsEventUnknown _self;
  final $Res Function(UModerationEmitEventsEventUnknown) _then;

/// Create a copy of UModerationEmitEventsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationEmitEventsEventUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
