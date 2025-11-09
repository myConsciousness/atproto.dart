// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_action_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduledActionView {

 String get $type;/// Auto-incrementing row ID
 int get id;/// Type of action to be executed
@ScheduledActionViewActionConverter() ScheduledActionViewAction get action; Map<String, dynamic>? get eventData;/// Subject DID for the action
 String get did;/// Exact time to execute the action
 DateTime? get executeAt;/// Earliest time to execute the action (for randomized scheduling)
 DateTime? get executeAfter;/// Latest time to execute the action (for randomized scheduling)
 DateTime? get executeUntil;/// Whether execution time should be randomized within the specified range
 bool? get randomizeExecution;/// DID of the user who created this scheduled action
 String get createdBy;/// When the scheduled action was created
 DateTime get createdAt;/// When the scheduled action was last updated
 DateTime? get updatedAt;/// Current status of the scheduled action
@ScheduledActionViewStatusConverter() ScheduledActionViewStatus get status;/// When the action was last attempted to be executed
 DateTime? get lastExecutedAt;/// Reason for the last execution failure
 String? get lastFailureReason;/// ID of the moderation event created when action was successfully executed
 int? get executionEventId; Map<String, dynamic>? get $unknown;
/// Create a copy of ScheduledActionView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledActionViewCopyWith<ScheduledActionView> get copyWith => _$ScheduledActionViewCopyWithImpl<ScheduledActionView>(this as ScheduledActionView, _$identity);

  /// Serializes this ScheduledActionView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledActionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other.eventData, eventData)&&(identical(other.did, did) || other.did == did)&&(identical(other.executeAt, executeAt) || other.executeAt == executeAt)&&(identical(other.executeAfter, executeAfter) || other.executeAfter == executeAfter)&&(identical(other.executeUntil, executeUntil) || other.executeUntil == executeUntil)&&(identical(other.randomizeExecution, randomizeExecution) || other.randomizeExecution == randomizeExecution)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.lastExecutedAt, lastExecutedAt) || other.lastExecutedAt == lastExecutedAt)&&(identical(other.lastFailureReason, lastFailureReason) || other.lastFailureReason == lastFailureReason)&&(identical(other.executionEventId, executionEventId) || other.executionEventId == executionEventId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,action,const DeepCollectionEquality().hash(eventData),did,executeAt,executeAfter,executeUntil,randomizeExecution,createdBy,createdAt,updatedAt,status,lastExecutedAt,lastFailureReason,executionEventId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ScheduledActionView(\$type: ${$type}, id: $id, action: $action, eventData: $eventData, did: $did, executeAt: $executeAt, executeAfter: $executeAfter, executeUntil: $executeUntil, randomizeExecution: $randomizeExecution, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, status: $status, lastExecutedAt: $lastExecutedAt, lastFailureReason: $lastFailureReason, executionEventId: $executionEventId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ScheduledActionViewCopyWith<$Res>  {
  factory $ScheduledActionViewCopyWith(ScheduledActionView value, $Res Function(ScheduledActionView) _then) = _$ScheduledActionViewCopyWithImpl;
@useResult
$Res call({
 String $type, int id,@ScheduledActionViewActionConverter() ScheduledActionViewAction action, Map<String, dynamic>? eventData, String did, DateTime? executeAt, DateTime? executeAfter, DateTime? executeUntil, bool? randomizeExecution, String createdBy, DateTime createdAt, DateTime? updatedAt,@ScheduledActionViewStatusConverter() ScheduledActionViewStatus status, DateTime? lastExecutedAt, String? lastFailureReason, int? executionEventId, Map<String, dynamic>? $unknown
});


$ScheduledActionViewActionCopyWith<$Res> get action;$ScheduledActionViewStatusCopyWith<$Res> get status;

}
/// @nodoc
class _$ScheduledActionViewCopyWithImpl<$Res>
    implements $ScheduledActionViewCopyWith<$Res> {
  _$ScheduledActionViewCopyWithImpl(this._self, this._then);

  final ScheduledActionView _self;
  final $Res Function(ScheduledActionView) _then;

/// Create a copy of ScheduledActionView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? action = null,Object? eventData = freezed,Object? did = null,Object? executeAt = freezed,Object? executeAfter = freezed,Object? executeUntil = freezed,Object? randomizeExecution = freezed,Object? createdBy = null,Object? createdAt = null,Object? updatedAt = freezed,Object? status = null,Object? lastExecutedAt = freezed,Object? lastFailureReason = freezed,Object? executionEventId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ScheduledActionViewAction,eventData: freezed == eventData ? _self.eventData : eventData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,executeAt: freezed == executeAt ? _self.executeAt : executeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,executeAfter: freezed == executeAfter ? _self.executeAfter : executeAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,executeUntil: freezed == executeUntil ? _self.executeUntil : executeUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,randomizeExecution: freezed == randomizeExecution ? _self.randomizeExecution : randomizeExecution // ignore: cast_nullable_to_non_nullable
as bool?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ScheduledActionViewStatus,lastExecutedAt: freezed == lastExecutedAt ? _self.lastExecutedAt : lastExecutedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastFailureReason: freezed == lastFailureReason ? _self.lastFailureReason : lastFailureReason // ignore: cast_nullable_to_non_nullable
as String?,executionEventId: freezed == executionEventId ? _self.executionEventId : executionEventId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ScheduledActionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledActionViewActionCopyWith<$Res> get action {
  
  return $ScheduledActionViewActionCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of ScheduledActionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledActionViewStatusCopyWith<$Res> get status {
  
  return $ScheduledActionViewStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ScheduledActionView].
extension ScheduledActionViewPatterns on ScheduledActionView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduledActionView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduledActionView() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduledActionView value)  $default,){
final _that = this;
switch (_that) {
case _ScheduledActionView():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduledActionView value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduledActionView() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id, @ScheduledActionViewActionConverter()  ScheduledActionViewAction action,  Map<String, dynamic>? eventData,  String did,  DateTime? executeAt,  DateTime? executeAfter,  DateTime? executeUntil,  bool? randomizeExecution,  String createdBy,  DateTime createdAt,  DateTime? updatedAt, @ScheduledActionViewStatusConverter()  ScheduledActionViewStatus status,  DateTime? lastExecutedAt,  String? lastFailureReason,  int? executionEventId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduledActionView() when $default != null:
return $default(_that.$type,_that.id,_that.action,_that.eventData,_that.did,_that.executeAt,_that.executeAfter,_that.executeUntil,_that.randomizeExecution,_that.createdBy,_that.createdAt,_that.updatedAt,_that.status,_that.lastExecutedAt,_that.lastFailureReason,_that.executionEventId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id, @ScheduledActionViewActionConverter()  ScheduledActionViewAction action,  Map<String, dynamic>? eventData,  String did,  DateTime? executeAt,  DateTime? executeAfter,  DateTime? executeUntil,  bool? randomizeExecution,  String createdBy,  DateTime createdAt,  DateTime? updatedAt, @ScheduledActionViewStatusConverter()  ScheduledActionViewStatus status,  DateTime? lastExecutedAt,  String? lastFailureReason,  int? executionEventId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ScheduledActionView():
return $default(_that.$type,_that.id,_that.action,_that.eventData,_that.did,_that.executeAt,_that.executeAfter,_that.executeUntil,_that.randomizeExecution,_that.createdBy,_that.createdAt,_that.updatedAt,_that.status,_that.lastExecutedAt,_that.lastFailureReason,_that.executionEventId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id, @ScheduledActionViewActionConverter()  ScheduledActionViewAction action,  Map<String, dynamic>? eventData,  String did,  DateTime? executeAt,  DateTime? executeAfter,  DateTime? executeUntil,  bool? randomizeExecution,  String createdBy,  DateTime createdAt,  DateTime? updatedAt, @ScheduledActionViewStatusConverter()  ScheduledActionViewStatus status,  DateTime? lastExecutedAt,  String? lastFailureReason,  int? executionEventId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ScheduledActionView() when $default != null:
return $default(_that.$type,_that.id,_that.action,_that.eventData,_that.did,_that.executeAt,_that.executeAfter,_that.executeUntil,_that.randomizeExecution,_that.createdBy,_that.createdAt,_that.updatedAt,_that.status,_that.lastExecutedAt,_that.lastFailureReason,_that.executionEventId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ScheduledActionView implements ScheduledActionView {
  const _ScheduledActionView({this.$type = 'tools.ozone.moderation.defs#scheduledActionView', required this.id, @ScheduledActionViewActionConverter() required this.action, final  Map<String, dynamic>? eventData, required this.did, this.executeAt, this.executeAfter, this.executeUntil, this.randomizeExecution, required this.createdBy, required this.createdAt, this.updatedAt, @ScheduledActionViewStatusConverter() required this.status, this.lastExecutedAt, this.lastFailureReason, this.executionEventId, final  Map<String, dynamic>? $unknown}): _eventData = eventData,_$unknown = $unknown;
  factory _ScheduledActionView.fromJson(Map<String, dynamic> json) => _$ScheduledActionViewFromJson(json);

@override@JsonKey() final  String $type;
/// Auto-incrementing row ID
@override final  int id;
/// Type of action to be executed
@override@ScheduledActionViewActionConverter() final  ScheduledActionViewAction action;
 final  Map<String, dynamic>? _eventData;
@override Map<String, dynamic>? get eventData {
  final value = _eventData;
  if (value == null) return null;
  if (_eventData is EqualUnmodifiableMapView) return _eventData;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

/// Subject DID for the action
@override final  String did;
/// Exact time to execute the action
@override final  DateTime? executeAt;
/// Earliest time to execute the action (for randomized scheduling)
@override final  DateTime? executeAfter;
/// Latest time to execute the action (for randomized scheduling)
@override final  DateTime? executeUntil;
/// Whether execution time should be randomized within the specified range
@override final  bool? randomizeExecution;
/// DID of the user who created this scheduled action
@override final  String createdBy;
/// When the scheduled action was created
@override final  DateTime createdAt;
/// When the scheduled action was last updated
@override final  DateTime? updatedAt;
/// Current status of the scheduled action
@override@ScheduledActionViewStatusConverter() final  ScheduledActionViewStatus status;
/// When the action was last attempted to be executed
@override final  DateTime? lastExecutedAt;
/// Reason for the last execution failure
@override final  String? lastFailureReason;
/// ID of the moderation event created when action was successfully executed
@override final  int? executionEventId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ScheduledActionView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduledActionViewCopyWith<_ScheduledActionView> get copyWith => __$ScheduledActionViewCopyWithImpl<_ScheduledActionView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduledActionViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduledActionView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.action, action) || other.action == action)&&const DeepCollectionEquality().equals(other._eventData, _eventData)&&(identical(other.did, did) || other.did == did)&&(identical(other.executeAt, executeAt) || other.executeAt == executeAt)&&(identical(other.executeAfter, executeAfter) || other.executeAfter == executeAfter)&&(identical(other.executeUntil, executeUntil) || other.executeUntil == executeUntil)&&(identical(other.randomizeExecution, randomizeExecution) || other.randomizeExecution == randomizeExecution)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.lastExecutedAt, lastExecutedAt) || other.lastExecutedAt == lastExecutedAt)&&(identical(other.lastFailureReason, lastFailureReason) || other.lastFailureReason == lastFailureReason)&&(identical(other.executionEventId, executionEventId) || other.executionEventId == executionEventId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,action,const DeepCollectionEquality().hash(_eventData),did,executeAt,executeAfter,executeUntil,randomizeExecution,createdBy,createdAt,updatedAt,status,lastExecutedAt,lastFailureReason,executionEventId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ScheduledActionView(\$type: ${$type}, id: $id, action: $action, eventData: $eventData, did: $did, executeAt: $executeAt, executeAfter: $executeAfter, executeUntil: $executeUntil, randomizeExecution: $randomizeExecution, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, status: $status, lastExecutedAt: $lastExecutedAt, lastFailureReason: $lastFailureReason, executionEventId: $executionEventId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ScheduledActionViewCopyWith<$Res> implements $ScheduledActionViewCopyWith<$Res> {
  factory _$ScheduledActionViewCopyWith(_ScheduledActionView value, $Res Function(_ScheduledActionView) _then) = __$ScheduledActionViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id,@ScheduledActionViewActionConverter() ScheduledActionViewAction action, Map<String, dynamic>? eventData, String did, DateTime? executeAt, DateTime? executeAfter, DateTime? executeUntil, bool? randomizeExecution, String createdBy, DateTime createdAt, DateTime? updatedAt,@ScheduledActionViewStatusConverter() ScheduledActionViewStatus status, DateTime? lastExecutedAt, String? lastFailureReason, int? executionEventId, Map<String, dynamic>? $unknown
});


@override $ScheduledActionViewActionCopyWith<$Res> get action;@override $ScheduledActionViewStatusCopyWith<$Res> get status;

}
/// @nodoc
class __$ScheduledActionViewCopyWithImpl<$Res>
    implements _$ScheduledActionViewCopyWith<$Res> {
  __$ScheduledActionViewCopyWithImpl(this._self, this._then);

  final _ScheduledActionView _self;
  final $Res Function(_ScheduledActionView) _then;

/// Create a copy of ScheduledActionView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? action = null,Object? eventData = freezed,Object? did = null,Object? executeAt = freezed,Object? executeAfter = freezed,Object? executeUntil = freezed,Object? randomizeExecution = freezed,Object? createdBy = null,Object? createdAt = null,Object? updatedAt = freezed,Object? status = null,Object? lastExecutedAt = freezed,Object? lastFailureReason = freezed,Object? executionEventId = freezed,Object? $unknown = freezed,}) {
  return _then(_ScheduledActionView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ScheduledActionViewAction,eventData: freezed == eventData ? _self._eventData : eventData // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,executeAt: freezed == executeAt ? _self.executeAt : executeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,executeAfter: freezed == executeAfter ? _self.executeAfter : executeAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,executeUntil: freezed == executeUntil ? _self.executeUntil : executeUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,randomizeExecution: freezed == randomizeExecution ? _self.randomizeExecution : randomizeExecution // ignore: cast_nullable_to_non_nullable
as bool?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as ScheduledActionViewStatus,lastExecutedAt: freezed == lastExecutedAt ? _self.lastExecutedAt : lastExecutedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastFailureReason: freezed == lastFailureReason ? _self.lastFailureReason : lastFailureReason // ignore: cast_nullable_to_non_nullable
as String?,executionEventId: freezed == executionEventId ? _self.executionEventId : executionEventId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ScheduledActionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledActionViewActionCopyWith<$Res> get action {
  
  return $ScheduledActionViewActionCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of ScheduledActionView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ScheduledActionViewStatusCopyWith<$Res> get status {
  
  return $ScheduledActionViewStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
