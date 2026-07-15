// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_updated.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventGroupChatUpdated {

 String get $type;/// The DID of the actor performing the action (the owner).
 String get actorDid;/// When the group was originally created.
@JsonKey(toJson: iso8601) DateTime get convoCreatedAt; String get convoId;@JsonKey(toJson: iso8601) DateTime get createdAt;/// Current member count at the time of the event.
 int get groupMemberCount;/// Current group name.
 String get groupName;/// The code of the join link. Only present when updateType is join-link-related.
 String? get joinLinkCode;/// Whether the join link is restricted to followers of the owner. Only present when updateType is join-link-related.
 bool? get joinLinkFollowersOnly;/// Whether the join link requires owner approval to join. Only present when updateType is join-link-related.
 bool? get joinLinkRequiresApproval;/// Why the group was locked. Only present when updateType is 'locked'.
@EventGroupChatUpdatedLockReasonConverter() EventGroupChatUpdatedLockReason? get lockReason;/// The new group name. Only present when updateType is 'name_changed'.
 String? get newName;/// The previous group name. Only present when updateType is 'name_changed'.
 String? get oldName;/// The DID of the group chat owner.
 String get ownerDid; String get rev;/// What changed.
@EventGroupChatUpdatedUpdateTypeConverter() EventGroupChatUpdatedUpdateType get updateType; Map<String, dynamic>? get $unknown;
/// Create a copy of EventGroupChatUpdated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedCopyWith<EventGroupChatUpdated> get copyWith => _$EventGroupChatUpdatedCopyWithImpl<EventGroupChatUpdated>(this as EventGroupChatUpdated, _$identity);

  /// Serializes this EventGroupChatUpdated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatUpdated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.joinLinkCode, joinLinkCode) || other.joinLinkCode == joinLinkCode)&&(identical(other.joinLinkFollowersOnly, joinLinkFollowersOnly) || other.joinLinkFollowersOnly == joinLinkFollowersOnly)&&(identical(other.joinLinkRequiresApproval, joinLinkRequiresApproval) || other.joinLinkRequiresApproval == joinLinkRequiresApproval)&&(identical(other.lockReason, lockReason) || other.lockReason == lockReason)&&(identical(other.newName, newName) || other.newName == newName)&&(identical(other.oldName, oldName) || other.oldName == oldName)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.updateType, updateType) || other.updateType == updateType)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,joinLinkCode,joinLinkFollowersOnly,joinLinkRequiresApproval,lockReason,newName,oldName,ownerDid,rev,updateType,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EventGroupChatUpdated(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, joinLinkCode: $joinLinkCode, joinLinkFollowersOnly: $joinLinkFollowersOnly, joinLinkRequiresApproval: $joinLinkRequiresApproval, lockReason: $lockReason, newName: $newName, oldName: $oldName, ownerDid: $ownerDid, rev: $rev, updateType: $updateType, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventGroupChatUpdatedCopyWith<$Res>  {
  factory $EventGroupChatUpdatedCopyWith(EventGroupChatUpdated value, $Res Function(EventGroupChatUpdated) _then) = _$EventGroupChatUpdatedCopyWithImpl;
@useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime convoCreatedAt, String convoId,@JsonKey(toJson: iso8601) DateTime createdAt, int groupMemberCount, String groupName, String? joinLinkCode, bool? joinLinkFollowersOnly, bool? joinLinkRequiresApproval,@EventGroupChatUpdatedLockReasonConverter() EventGroupChatUpdatedLockReason? lockReason, String? newName, String? oldName, String ownerDid, String rev,@EventGroupChatUpdatedUpdateTypeConverter() EventGroupChatUpdatedUpdateType updateType, Map<String, dynamic>? $unknown
});


$EventGroupChatUpdatedLockReasonCopyWith<$Res>? get lockReason;$EventGroupChatUpdatedUpdateTypeCopyWith<$Res> get updateType;

}
/// @nodoc
class _$EventGroupChatUpdatedCopyWithImpl<$Res>
    implements $EventGroupChatUpdatedCopyWith<$Res> {
  _$EventGroupChatUpdatedCopyWithImpl(this._self, this._then);

  final EventGroupChatUpdated _self;
  final $Res Function(EventGroupChatUpdated) _then;

/// Create a copy of EventGroupChatUpdated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? joinLinkCode = freezed,Object? joinLinkFollowersOnly = freezed,Object? joinLinkRequiresApproval = freezed,Object? lockReason = freezed,Object? newName = freezed,Object? oldName = freezed,Object? ownerDid = null,Object? rev = null,Object? updateType = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,joinLinkCode: freezed == joinLinkCode ? _self.joinLinkCode : joinLinkCode // ignore: cast_nullable_to_non_nullable
as String?,joinLinkFollowersOnly: freezed == joinLinkFollowersOnly ? _self.joinLinkFollowersOnly : joinLinkFollowersOnly // ignore: cast_nullable_to_non_nullable
as bool?,joinLinkRequiresApproval: freezed == joinLinkRequiresApproval ? _self.joinLinkRequiresApproval : joinLinkRequiresApproval // ignore: cast_nullable_to_non_nullable
as bool?,lockReason: freezed == lockReason ? _self.lockReason : lockReason // ignore: cast_nullable_to_non_nullable
as EventGroupChatUpdatedLockReason?,newName: freezed == newName ? _self.newName : newName // ignore: cast_nullable_to_non_nullable
as String?,oldName: freezed == oldName ? _self.oldName : oldName // ignore: cast_nullable_to_non_nullable
as String?,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,updateType: null == updateType ? _self.updateType : updateType // ignore: cast_nullable_to_non_nullable
as EventGroupChatUpdatedUpdateType,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EventGroupChatUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedLockReasonCopyWith<$Res>? get lockReason {
    if (_self.lockReason == null) {
    return null;
  }

  return $EventGroupChatUpdatedLockReasonCopyWith<$Res>(_self.lockReason!, (value) {
    return _then(_self.copyWith(lockReason: value));
  });
}/// Create a copy of EventGroupChatUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedUpdateTypeCopyWith<$Res> get updateType {
  
  return $EventGroupChatUpdatedUpdateTypeCopyWith<$Res>(_self.updateType, (value) {
    return _then(_self.copyWith(updateType: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventGroupChatUpdated].
extension EventGroupChatUpdatedPatterns on EventGroupChatUpdated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventGroupChatUpdated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventGroupChatUpdated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventGroupChatUpdated value)  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatUpdated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventGroupChatUpdated value)?  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatUpdated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int groupMemberCount,  String groupName,  String? joinLinkCode,  bool? joinLinkFollowersOnly,  bool? joinLinkRequiresApproval, @EventGroupChatUpdatedLockReasonConverter()  EventGroupChatUpdatedLockReason? lockReason,  String? newName,  String? oldName,  String ownerDid,  String rev, @EventGroupChatUpdatedUpdateTypeConverter()  EventGroupChatUpdatedUpdateType updateType,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventGroupChatUpdated() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.joinLinkCode,_that.joinLinkFollowersOnly,_that.joinLinkRequiresApproval,_that.lockReason,_that.newName,_that.oldName,_that.ownerDid,_that.rev,_that.updateType,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int groupMemberCount,  String groupName,  String? joinLinkCode,  bool? joinLinkFollowersOnly,  bool? joinLinkRequiresApproval, @EventGroupChatUpdatedLockReasonConverter()  EventGroupChatUpdatedLockReason? lockReason,  String? newName,  String? oldName,  String ownerDid,  String rev, @EventGroupChatUpdatedUpdateTypeConverter()  EventGroupChatUpdatedUpdateType updateType,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatUpdated():
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.joinLinkCode,_that.joinLinkFollowersOnly,_that.joinLinkRequiresApproval,_that.lockReason,_that.newName,_that.oldName,_that.ownerDid,_that.rev,_that.updateType,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int groupMemberCount,  String groupName,  String? joinLinkCode,  bool? joinLinkFollowersOnly,  bool? joinLinkRequiresApproval, @EventGroupChatUpdatedLockReasonConverter()  EventGroupChatUpdatedLockReason? lockReason,  String? newName,  String? oldName,  String ownerDid,  String rev, @EventGroupChatUpdatedUpdateTypeConverter()  EventGroupChatUpdatedUpdateType updateType,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatUpdated() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.joinLinkCode,_that.joinLinkFollowersOnly,_that.joinLinkRequiresApproval,_that.lockReason,_that.newName,_that.oldName,_that.ownerDid,_that.rev,_that.updateType,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EventGroupChatUpdated implements EventGroupChatUpdated {
  const _EventGroupChatUpdated({this.$type = 'chat.bsky.moderation.subscribeModEvents#eventGroupChatUpdated', required this.actorDid, @JsonKey(toJson: iso8601) required this.convoCreatedAt, required this.convoId, @JsonKey(toJson: iso8601) required this.createdAt, required this.groupMemberCount, required this.groupName, this.joinLinkCode, this.joinLinkFollowersOnly, this.joinLinkRequiresApproval, @EventGroupChatUpdatedLockReasonConverter() this.lockReason, this.newName, this.oldName, required this.ownerDid, required this.rev, @EventGroupChatUpdatedUpdateTypeConverter() required this.updateType, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EventGroupChatUpdated.fromJson(Map<String, dynamic> json) => _$EventGroupChatUpdatedFromJson(json);

@override@JsonKey() final  String $type;
/// The DID of the actor performing the action (the owner).
@override final  String actorDid;
/// When the group was originally created.
@override@JsonKey(toJson: iso8601) final  DateTime convoCreatedAt;
@override final  String convoId;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
/// Current member count at the time of the event.
@override final  int groupMemberCount;
/// Current group name.
@override final  String groupName;
/// The code of the join link. Only present when updateType is join-link-related.
@override final  String? joinLinkCode;
/// Whether the join link is restricted to followers of the owner. Only present when updateType is join-link-related.
@override final  bool? joinLinkFollowersOnly;
/// Whether the join link requires owner approval to join. Only present when updateType is join-link-related.
@override final  bool? joinLinkRequiresApproval;
/// Why the group was locked. Only present when updateType is 'locked'.
@override@EventGroupChatUpdatedLockReasonConverter() final  EventGroupChatUpdatedLockReason? lockReason;
/// The new group name. Only present when updateType is 'name_changed'.
@override final  String? newName;
/// The previous group name. Only present when updateType is 'name_changed'.
@override final  String? oldName;
/// The DID of the group chat owner.
@override final  String ownerDid;
@override final  String rev;
/// What changed.
@override@EventGroupChatUpdatedUpdateTypeConverter() final  EventGroupChatUpdatedUpdateType updateType;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EventGroupChatUpdated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventGroupChatUpdatedCopyWith<_EventGroupChatUpdated> get copyWith => __$EventGroupChatUpdatedCopyWithImpl<_EventGroupChatUpdated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventGroupChatUpdatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventGroupChatUpdated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.joinLinkCode, joinLinkCode) || other.joinLinkCode == joinLinkCode)&&(identical(other.joinLinkFollowersOnly, joinLinkFollowersOnly) || other.joinLinkFollowersOnly == joinLinkFollowersOnly)&&(identical(other.joinLinkRequiresApproval, joinLinkRequiresApproval) || other.joinLinkRequiresApproval == joinLinkRequiresApproval)&&(identical(other.lockReason, lockReason) || other.lockReason == lockReason)&&(identical(other.newName, newName) || other.newName == newName)&&(identical(other.oldName, oldName) || other.oldName == oldName)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.updateType, updateType) || other.updateType == updateType)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,joinLinkCode,joinLinkFollowersOnly,joinLinkRequiresApproval,lockReason,newName,oldName,ownerDid,rev,updateType,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EventGroupChatUpdated(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, joinLinkCode: $joinLinkCode, joinLinkFollowersOnly: $joinLinkFollowersOnly, joinLinkRequiresApproval: $joinLinkRequiresApproval, lockReason: $lockReason, newName: $newName, oldName: $oldName, ownerDid: $ownerDid, rev: $rev, updateType: $updateType, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventGroupChatUpdatedCopyWith<$Res> implements $EventGroupChatUpdatedCopyWith<$Res> {
  factory _$EventGroupChatUpdatedCopyWith(_EventGroupChatUpdated value, $Res Function(_EventGroupChatUpdated) _then) = __$EventGroupChatUpdatedCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime convoCreatedAt, String convoId,@JsonKey(toJson: iso8601) DateTime createdAt, int groupMemberCount, String groupName, String? joinLinkCode, bool? joinLinkFollowersOnly, bool? joinLinkRequiresApproval,@EventGroupChatUpdatedLockReasonConverter() EventGroupChatUpdatedLockReason? lockReason, String? newName, String? oldName, String ownerDid, String rev,@EventGroupChatUpdatedUpdateTypeConverter() EventGroupChatUpdatedUpdateType updateType, Map<String, dynamic>? $unknown
});


@override $EventGroupChatUpdatedLockReasonCopyWith<$Res>? get lockReason;@override $EventGroupChatUpdatedUpdateTypeCopyWith<$Res> get updateType;

}
/// @nodoc
class __$EventGroupChatUpdatedCopyWithImpl<$Res>
    implements _$EventGroupChatUpdatedCopyWith<$Res> {
  __$EventGroupChatUpdatedCopyWithImpl(this._self, this._then);

  final _EventGroupChatUpdated _self;
  final $Res Function(_EventGroupChatUpdated) _then;

/// Create a copy of EventGroupChatUpdated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? joinLinkCode = freezed,Object? joinLinkFollowersOnly = freezed,Object? joinLinkRequiresApproval = freezed,Object? lockReason = freezed,Object? newName = freezed,Object? oldName = freezed,Object? ownerDid = null,Object? rev = null,Object? updateType = null,Object? $unknown = freezed,}) {
  return _then(_EventGroupChatUpdated(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,joinLinkCode: freezed == joinLinkCode ? _self.joinLinkCode : joinLinkCode // ignore: cast_nullable_to_non_nullable
as String?,joinLinkFollowersOnly: freezed == joinLinkFollowersOnly ? _self.joinLinkFollowersOnly : joinLinkFollowersOnly // ignore: cast_nullable_to_non_nullable
as bool?,joinLinkRequiresApproval: freezed == joinLinkRequiresApproval ? _self.joinLinkRequiresApproval : joinLinkRequiresApproval // ignore: cast_nullable_to_non_nullable
as bool?,lockReason: freezed == lockReason ? _self.lockReason : lockReason // ignore: cast_nullable_to_non_nullable
as EventGroupChatUpdatedLockReason?,newName: freezed == newName ? _self.newName : newName // ignore: cast_nullable_to_non_nullable
as String?,oldName: freezed == oldName ? _self.oldName : oldName // ignore: cast_nullable_to_non_nullable
as String?,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,updateType: null == updateType ? _self.updateType : updateType // ignore: cast_nullable_to_non_nullable
as EventGroupChatUpdatedUpdateType,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EventGroupChatUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedLockReasonCopyWith<$Res>? get lockReason {
    if (_self.lockReason == null) {
    return null;
  }

  return $EventGroupChatUpdatedLockReasonCopyWith<$Res>(_self.lockReason!, (value) {
    return _then(_self.copyWith(lockReason: value));
  });
}/// Create a copy of EventGroupChatUpdated
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventGroupChatUpdatedUpdateTypeCopyWith<$Res> get updateType {
  
  return $EventGroupChatUpdatedUpdateTypeCopyWith<$Res>(_self.updateType, (value) {
    return _then(_self.copyWith(updateType: value));
  });
}
}

// dart format on
