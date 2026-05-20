// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_report_activity_view_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UReportActivityViewActivity {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActivityViewActivity&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UReportActivityViewActivity(data: $data)';
}


}

/// @nodoc
class $UReportActivityViewActivityCopyWith<$Res>  {
$UReportActivityViewActivityCopyWith(UReportActivityViewActivity _, $Res Function(UReportActivityViewActivity) __);
}


/// Adds pattern-matching-related methods to [UReportActivityViewActivity].
extension UReportActivityViewActivityPatterns on UReportActivityViewActivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UReportActivityViewActivityQueueActivity value)?  queueActivity,TResult Function( UReportActivityViewActivityAssignmentActivity value)?  assignmentActivity,TResult Function( UReportActivityViewActivityEscalationActivity value)?  escalationActivity,TResult Function( UReportActivityViewActivityCloseActivity value)?  closeActivity,TResult Function( UReportActivityViewActivityReopenActivity value)?  reopenActivity,TResult Function( UReportActivityViewActivityNoteActivity value)?  noteActivity,TResult Function( UReportActivityViewActivityUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UReportActivityViewActivityQueueActivity() when queueActivity != null:
return queueActivity(_that);case UReportActivityViewActivityAssignmentActivity() when assignmentActivity != null:
return assignmentActivity(_that);case UReportActivityViewActivityEscalationActivity() when escalationActivity != null:
return escalationActivity(_that);case UReportActivityViewActivityCloseActivity() when closeActivity != null:
return closeActivity(_that);case UReportActivityViewActivityReopenActivity() when reopenActivity != null:
return reopenActivity(_that);case UReportActivityViewActivityNoteActivity() when noteActivity != null:
return noteActivity(_that);case UReportActivityViewActivityUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UReportActivityViewActivityQueueActivity value)  queueActivity,required TResult Function( UReportActivityViewActivityAssignmentActivity value)  assignmentActivity,required TResult Function( UReportActivityViewActivityEscalationActivity value)  escalationActivity,required TResult Function( UReportActivityViewActivityCloseActivity value)  closeActivity,required TResult Function( UReportActivityViewActivityReopenActivity value)  reopenActivity,required TResult Function( UReportActivityViewActivityNoteActivity value)  noteActivity,required TResult Function( UReportActivityViewActivityUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UReportActivityViewActivityQueueActivity():
return queueActivity(_that);case UReportActivityViewActivityAssignmentActivity():
return assignmentActivity(_that);case UReportActivityViewActivityEscalationActivity():
return escalationActivity(_that);case UReportActivityViewActivityCloseActivity():
return closeActivity(_that);case UReportActivityViewActivityReopenActivity():
return reopenActivity(_that);case UReportActivityViewActivityNoteActivity():
return noteActivity(_that);case UReportActivityViewActivityUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UReportActivityViewActivityQueueActivity value)?  queueActivity,TResult? Function( UReportActivityViewActivityAssignmentActivity value)?  assignmentActivity,TResult? Function( UReportActivityViewActivityEscalationActivity value)?  escalationActivity,TResult? Function( UReportActivityViewActivityCloseActivity value)?  closeActivity,TResult? Function( UReportActivityViewActivityReopenActivity value)?  reopenActivity,TResult? Function( UReportActivityViewActivityNoteActivity value)?  noteActivity,TResult? Function( UReportActivityViewActivityUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UReportActivityViewActivityQueueActivity() when queueActivity != null:
return queueActivity(_that);case UReportActivityViewActivityAssignmentActivity() when assignmentActivity != null:
return assignmentActivity(_that);case UReportActivityViewActivityEscalationActivity() when escalationActivity != null:
return escalationActivity(_that);case UReportActivityViewActivityCloseActivity() when closeActivity != null:
return closeActivity(_that);case UReportActivityViewActivityReopenActivity() when reopenActivity != null:
return reopenActivity(_that);case UReportActivityViewActivityNoteActivity() when noteActivity != null:
return noteActivity(_that);case UReportActivityViewActivityUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( QueueActivity data)?  queueActivity,TResult Function( AssignmentActivity data)?  assignmentActivity,TResult Function( EscalationActivity data)?  escalationActivity,TResult Function( CloseActivity data)?  closeActivity,TResult Function( ReopenActivity data)?  reopenActivity,TResult Function( NoteActivity data)?  noteActivity,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UReportActivityViewActivityQueueActivity() when queueActivity != null:
return queueActivity(_that.data);case UReportActivityViewActivityAssignmentActivity() when assignmentActivity != null:
return assignmentActivity(_that.data);case UReportActivityViewActivityEscalationActivity() when escalationActivity != null:
return escalationActivity(_that.data);case UReportActivityViewActivityCloseActivity() when closeActivity != null:
return closeActivity(_that.data);case UReportActivityViewActivityReopenActivity() when reopenActivity != null:
return reopenActivity(_that.data);case UReportActivityViewActivityNoteActivity() when noteActivity != null:
return noteActivity(_that.data);case UReportActivityViewActivityUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( QueueActivity data)  queueActivity,required TResult Function( AssignmentActivity data)  assignmentActivity,required TResult Function( EscalationActivity data)  escalationActivity,required TResult Function( CloseActivity data)  closeActivity,required TResult Function( ReopenActivity data)  reopenActivity,required TResult Function( NoteActivity data)  noteActivity,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UReportActivityViewActivityQueueActivity():
return queueActivity(_that.data);case UReportActivityViewActivityAssignmentActivity():
return assignmentActivity(_that.data);case UReportActivityViewActivityEscalationActivity():
return escalationActivity(_that.data);case UReportActivityViewActivityCloseActivity():
return closeActivity(_that.data);case UReportActivityViewActivityReopenActivity():
return reopenActivity(_that.data);case UReportActivityViewActivityNoteActivity():
return noteActivity(_that.data);case UReportActivityViewActivityUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( QueueActivity data)?  queueActivity,TResult? Function( AssignmentActivity data)?  assignmentActivity,TResult? Function( EscalationActivity data)?  escalationActivity,TResult? Function( CloseActivity data)?  closeActivity,TResult? Function( ReopenActivity data)?  reopenActivity,TResult? Function( NoteActivity data)?  noteActivity,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UReportActivityViewActivityQueueActivity() when queueActivity != null:
return queueActivity(_that.data);case UReportActivityViewActivityAssignmentActivity() when assignmentActivity != null:
return assignmentActivity(_that.data);case UReportActivityViewActivityEscalationActivity() when escalationActivity != null:
return escalationActivity(_that.data);case UReportActivityViewActivityCloseActivity() when closeActivity != null:
return closeActivity(_that.data);case UReportActivityViewActivityReopenActivity() when reopenActivity != null:
return reopenActivity(_that.data);case UReportActivityViewActivityNoteActivity() when noteActivity != null:
return noteActivity(_that.data);case UReportActivityViewActivityUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UReportActivityViewActivityQueueActivity extends UReportActivityViewActivity {
  const UReportActivityViewActivityQueueActivity({required this.data}): super._();
  

@override final  QueueActivity data;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActivityViewActivityQueueActivityCopyWith<UReportActivityViewActivityQueueActivity> get copyWith => _$UReportActivityViewActivityQueueActivityCopyWithImpl<UReportActivityViewActivityQueueActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActivityViewActivityQueueActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportActivityViewActivity.queueActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActivityViewActivityQueueActivityCopyWith<$Res> implements $UReportActivityViewActivityCopyWith<$Res> {
  factory $UReportActivityViewActivityQueueActivityCopyWith(UReportActivityViewActivityQueueActivity value, $Res Function(UReportActivityViewActivityQueueActivity) _then) = _$UReportActivityViewActivityQueueActivityCopyWithImpl;
@useResult
$Res call({
 QueueActivity data
});


$QueueActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportActivityViewActivityQueueActivityCopyWithImpl<$Res>
    implements $UReportActivityViewActivityQueueActivityCopyWith<$Res> {
  _$UReportActivityViewActivityQueueActivityCopyWithImpl(this._self, this._then);

  final UReportActivityViewActivityQueueActivity _self;
  final $Res Function(UReportActivityViewActivityQueueActivity) _then;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActivityViewActivityQueueActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as QueueActivity,
  ));
}

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueActivityCopyWith<$Res> get data {
  
  return $QueueActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportActivityViewActivityAssignmentActivity extends UReportActivityViewActivity {
  const UReportActivityViewActivityAssignmentActivity({required this.data}): super._();
  

@override final  AssignmentActivity data;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActivityViewActivityAssignmentActivityCopyWith<UReportActivityViewActivityAssignmentActivity> get copyWith => _$UReportActivityViewActivityAssignmentActivityCopyWithImpl<UReportActivityViewActivityAssignmentActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActivityViewActivityAssignmentActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportActivityViewActivity.assignmentActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActivityViewActivityAssignmentActivityCopyWith<$Res> implements $UReportActivityViewActivityCopyWith<$Res> {
  factory $UReportActivityViewActivityAssignmentActivityCopyWith(UReportActivityViewActivityAssignmentActivity value, $Res Function(UReportActivityViewActivityAssignmentActivity) _then) = _$UReportActivityViewActivityAssignmentActivityCopyWithImpl;
@useResult
$Res call({
 AssignmentActivity data
});


$AssignmentActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportActivityViewActivityAssignmentActivityCopyWithImpl<$Res>
    implements $UReportActivityViewActivityAssignmentActivityCopyWith<$Res> {
  _$UReportActivityViewActivityAssignmentActivityCopyWithImpl(this._self, this._then);

  final UReportActivityViewActivityAssignmentActivity _self;
  final $Res Function(UReportActivityViewActivityAssignmentActivity) _then;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActivityViewActivityAssignmentActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssignmentActivity,
  ));
}

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssignmentActivityCopyWith<$Res> get data {
  
  return $AssignmentActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportActivityViewActivityEscalationActivity extends UReportActivityViewActivity {
  const UReportActivityViewActivityEscalationActivity({required this.data}): super._();
  

@override final  EscalationActivity data;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActivityViewActivityEscalationActivityCopyWith<UReportActivityViewActivityEscalationActivity> get copyWith => _$UReportActivityViewActivityEscalationActivityCopyWithImpl<UReportActivityViewActivityEscalationActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActivityViewActivityEscalationActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportActivityViewActivity.escalationActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActivityViewActivityEscalationActivityCopyWith<$Res> implements $UReportActivityViewActivityCopyWith<$Res> {
  factory $UReportActivityViewActivityEscalationActivityCopyWith(UReportActivityViewActivityEscalationActivity value, $Res Function(UReportActivityViewActivityEscalationActivity) _then) = _$UReportActivityViewActivityEscalationActivityCopyWithImpl;
@useResult
$Res call({
 EscalationActivity data
});


$EscalationActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportActivityViewActivityEscalationActivityCopyWithImpl<$Res>
    implements $UReportActivityViewActivityEscalationActivityCopyWith<$Res> {
  _$UReportActivityViewActivityEscalationActivityCopyWithImpl(this._self, this._then);

  final UReportActivityViewActivityEscalationActivity _self;
  final $Res Function(UReportActivityViewActivityEscalationActivity) _then;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActivityViewActivityEscalationActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EscalationActivity,
  ));
}

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EscalationActivityCopyWith<$Res> get data {
  
  return $EscalationActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportActivityViewActivityCloseActivity extends UReportActivityViewActivity {
  const UReportActivityViewActivityCloseActivity({required this.data}): super._();
  

@override final  CloseActivity data;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActivityViewActivityCloseActivityCopyWith<UReportActivityViewActivityCloseActivity> get copyWith => _$UReportActivityViewActivityCloseActivityCopyWithImpl<UReportActivityViewActivityCloseActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActivityViewActivityCloseActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportActivityViewActivity.closeActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActivityViewActivityCloseActivityCopyWith<$Res> implements $UReportActivityViewActivityCopyWith<$Res> {
  factory $UReportActivityViewActivityCloseActivityCopyWith(UReportActivityViewActivityCloseActivity value, $Res Function(UReportActivityViewActivityCloseActivity) _then) = _$UReportActivityViewActivityCloseActivityCopyWithImpl;
@useResult
$Res call({
 CloseActivity data
});


$CloseActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportActivityViewActivityCloseActivityCopyWithImpl<$Res>
    implements $UReportActivityViewActivityCloseActivityCopyWith<$Res> {
  _$UReportActivityViewActivityCloseActivityCopyWithImpl(this._self, this._then);

  final UReportActivityViewActivityCloseActivity _self;
  final $Res Function(UReportActivityViewActivityCloseActivity) _then;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActivityViewActivityCloseActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CloseActivity,
  ));
}

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CloseActivityCopyWith<$Res> get data {
  
  return $CloseActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportActivityViewActivityReopenActivity extends UReportActivityViewActivity {
  const UReportActivityViewActivityReopenActivity({required this.data}): super._();
  

@override final  ReopenActivity data;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActivityViewActivityReopenActivityCopyWith<UReportActivityViewActivityReopenActivity> get copyWith => _$UReportActivityViewActivityReopenActivityCopyWithImpl<UReportActivityViewActivityReopenActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActivityViewActivityReopenActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportActivityViewActivity.reopenActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActivityViewActivityReopenActivityCopyWith<$Res> implements $UReportActivityViewActivityCopyWith<$Res> {
  factory $UReportActivityViewActivityReopenActivityCopyWith(UReportActivityViewActivityReopenActivity value, $Res Function(UReportActivityViewActivityReopenActivity) _then) = _$UReportActivityViewActivityReopenActivityCopyWithImpl;
@useResult
$Res call({
 ReopenActivity data
});


$ReopenActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportActivityViewActivityReopenActivityCopyWithImpl<$Res>
    implements $UReportActivityViewActivityReopenActivityCopyWith<$Res> {
  _$UReportActivityViewActivityReopenActivityCopyWithImpl(this._self, this._then);

  final UReportActivityViewActivityReopenActivity _self;
  final $Res Function(UReportActivityViewActivityReopenActivity) _then;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActivityViewActivityReopenActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ReopenActivity,
  ));
}

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReopenActivityCopyWith<$Res> get data {
  
  return $ReopenActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportActivityViewActivityNoteActivity extends UReportActivityViewActivity {
  const UReportActivityViewActivityNoteActivity({required this.data}): super._();
  

@override final  NoteActivity data;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActivityViewActivityNoteActivityCopyWith<UReportActivityViewActivityNoteActivity> get copyWith => _$UReportActivityViewActivityNoteActivityCopyWithImpl<UReportActivityViewActivityNoteActivity>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActivityViewActivityNoteActivity&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UReportActivityViewActivity.noteActivity(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActivityViewActivityNoteActivityCopyWith<$Res> implements $UReportActivityViewActivityCopyWith<$Res> {
  factory $UReportActivityViewActivityNoteActivityCopyWith(UReportActivityViewActivityNoteActivity value, $Res Function(UReportActivityViewActivityNoteActivity) _then) = _$UReportActivityViewActivityNoteActivityCopyWithImpl;
@useResult
$Res call({
 NoteActivity data
});


$NoteActivityCopyWith<$Res> get data;

}
/// @nodoc
class _$UReportActivityViewActivityNoteActivityCopyWithImpl<$Res>
    implements $UReportActivityViewActivityNoteActivityCopyWith<$Res> {
  _$UReportActivityViewActivityNoteActivityCopyWithImpl(this._self, this._then);

  final UReportActivityViewActivityNoteActivity _self;
  final $Res Function(UReportActivityViewActivityNoteActivity) _then;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActivityViewActivityNoteActivity(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as NoteActivity,
  ));
}

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteActivityCopyWith<$Res> get data {
  
  return $NoteActivityCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UReportActivityViewActivityUnknown extends UReportActivityViewActivity {
  const UReportActivityViewActivityUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UReportActivityViewActivityUnknownCopyWith<UReportActivityViewActivityUnknown> get copyWith => _$UReportActivityViewActivityUnknownCopyWithImpl<UReportActivityViewActivityUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UReportActivityViewActivityUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UReportActivityViewActivity.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UReportActivityViewActivityUnknownCopyWith<$Res> implements $UReportActivityViewActivityCopyWith<$Res> {
  factory $UReportActivityViewActivityUnknownCopyWith(UReportActivityViewActivityUnknown value, $Res Function(UReportActivityViewActivityUnknown) _then) = _$UReportActivityViewActivityUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UReportActivityViewActivityUnknownCopyWithImpl<$Res>
    implements $UReportActivityViewActivityUnknownCopyWith<$Res> {
  _$UReportActivityViewActivityUnknownCopyWithImpl(this._self, this._then);

  final UReportActivityViewActivityUnknown _self;
  final $Res Function(UReportActivityViewActivityUnknown) _then;

/// Create a copy of UReportActivityViewActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UReportActivityViewActivityUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
