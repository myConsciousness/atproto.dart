// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_join_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventGroupChatJoinRequest {

 String get $type;/// The DID of the person requesting to join.
 String get actorDid;/// When the group was originally created.
 DateTime get convoCreatedAt; String get convoId; DateTime get createdAt;/// Current member count at the time of the event.
 int get groupMemberCount; String get groupName;/// The code of the join link used to request joining.
 String get joinLinkCode;/// The DID of the group chat owner.
 String get ownerDid; String get rev;/// Whether the requesting member follows the group owner.
 bool get subjectFollowsOwner; Map<String, dynamic>? get $unknown;
/// Create a copy of EventGroupChatJoinRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventGroupChatJoinRequestCopyWith<EventGroupChatJoinRequest> get copyWith => _$EventGroupChatJoinRequestCopyWithImpl<EventGroupChatJoinRequest>(this as EventGroupChatJoinRequest, _$identity);

  /// Serializes this EventGroupChatJoinRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatJoinRequest&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.joinLinkCode, joinLinkCode) || other.joinLinkCode == joinLinkCode)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.subjectFollowsOwner, subjectFollowsOwner) || other.subjectFollowsOwner == subjectFollowsOwner)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,joinLinkCode,ownerDid,rev,subjectFollowsOwner,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EventGroupChatJoinRequest(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, joinLinkCode: $joinLinkCode, ownerDid: $ownerDid, rev: $rev, subjectFollowsOwner: $subjectFollowsOwner, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventGroupChatJoinRequestCopyWith<$Res>  {
  factory $EventGroupChatJoinRequestCopyWith(EventGroupChatJoinRequest value, $Res Function(EventGroupChatJoinRequest) _then) = _$EventGroupChatJoinRequestCopyWithImpl;
@useResult
$Res call({
 String $type, String actorDid, DateTime convoCreatedAt, String convoId, DateTime createdAt, int groupMemberCount, String groupName, String joinLinkCode, String ownerDid, String rev, bool subjectFollowsOwner, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EventGroupChatJoinRequestCopyWithImpl<$Res>
    implements $EventGroupChatJoinRequestCopyWith<$Res> {
  _$EventGroupChatJoinRequestCopyWithImpl(this._self, this._then);

  final EventGroupChatJoinRequest _self;
  final $Res Function(EventGroupChatJoinRequest) _then;

/// Create a copy of EventGroupChatJoinRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? joinLinkCode = null,Object? ownerDid = null,Object? rev = null,Object? subjectFollowsOwner = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,joinLinkCode: null == joinLinkCode ? _self.joinLinkCode : joinLinkCode // ignore: cast_nullable_to_non_nullable
as String,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,subjectFollowsOwner: null == subjectFollowsOwner ? _self.subjectFollowsOwner : subjectFollowsOwner // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EventGroupChatJoinRequest].
extension EventGroupChatJoinRequestPatterns on EventGroupChatJoinRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventGroupChatJoinRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventGroupChatJoinRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventGroupChatJoinRequest value)  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatJoinRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventGroupChatJoinRequest value)?  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatJoinRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actorDid,  DateTime convoCreatedAt,  String convoId,  DateTime createdAt,  int groupMemberCount,  String groupName,  String joinLinkCode,  String ownerDid,  String rev,  bool subjectFollowsOwner,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventGroupChatJoinRequest() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.joinLinkCode,_that.ownerDid,_that.rev,_that.subjectFollowsOwner,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actorDid,  DateTime convoCreatedAt,  String convoId,  DateTime createdAt,  int groupMemberCount,  String groupName,  String joinLinkCode,  String ownerDid,  String rev,  bool subjectFollowsOwner,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatJoinRequest():
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.joinLinkCode,_that.ownerDid,_that.rev,_that.subjectFollowsOwner,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actorDid,  DateTime convoCreatedAt,  String convoId,  DateTime createdAt,  int groupMemberCount,  String groupName,  String joinLinkCode,  String ownerDid,  String rev,  bool subjectFollowsOwner,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatJoinRequest() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.joinLinkCode,_that.ownerDid,_that.rev,_that.subjectFollowsOwner,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EventGroupChatJoinRequest implements EventGroupChatJoinRequest {
  const _EventGroupChatJoinRequest({this.$type = 'chat.bsky.moderation.subscribeModEvents#eventGroupChatJoinRequest', required this.actorDid, required this.convoCreatedAt, required this.convoId, required this.createdAt, required this.groupMemberCount, required this.groupName, required this.joinLinkCode, required this.ownerDid, required this.rev, required this.subjectFollowsOwner, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EventGroupChatJoinRequest.fromJson(Map<String, dynamic> json) => _$EventGroupChatJoinRequestFromJson(json);

@override@JsonKey() final  String $type;
/// The DID of the person requesting to join.
@override final  String actorDid;
/// When the group was originally created.
@override final  DateTime convoCreatedAt;
@override final  String convoId;
@override final  DateTime createdAt;
/// Current member count at the time of the event.
@override final  int groupMemberCount;
@override final  String groupName;
/// The code of the join link used to request joining.
@override final  String joinLinkCode;
/// The DID of the group chat owner.
@override final  String ownerDid;
@override final  String rev;
/// Whether the requesting member follows the group owner.
@override final  bool subjectFollowsOwner;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EventGroupChatJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventGroupChatJoinRequestCopyWith<_EventGroupChatJoinRequest> get copyWith => __$EventGroupChatJoinRequestCopyWithImpl<_EventGroupChatJoinRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventGroupChatJoinRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventGroupChatJoinRequest&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.joinLinkCode, joinLinkCode) || other.joinLinkCode == joinLinkCode)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.subjectFollowsOwner, subjectFollowsOwner) || other.subjectFollowsOwner == subjectFollowsOwner)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,joinLinkCode,ownerDid,rev,subjectFollowsOwner,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EventGroupChatJoinRequest(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, joinLinkCode: $joinLinkCode, ownerDid: $ownerDid, rev: $rev, subjectFollowsOwner: $subjectFollowsOwner, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventGroupChatJoinRequestCopyWith<$Res> implements $EventGroupChatJoinRequestCopyWith<$Res> {
  factory _$EventGroupChatJoinRequestCopyWith(_EventGroupChatJoinRequest value, $Res Function(_EventGroupChatJoinRequest) _then) = __$EventGroupChatJoinRequestCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actorDid, DateTime convoCreatedAt, String convoId, DateTime createdAt, int groupMemberCount, String groupName, String joinLinkCode, String ownerDid, String rev, bool subjectFollowsOwner, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EventGroupChatJoinRequestCopyWithImpl<$Res>
    implements _$EventGroupChatJoinRequestCopyWith<$Res> {
  __$EventGroupChatJoinRequestCopyWithImpl(this._self, this._then);

  final _EventGroupChatJoinRequest _self;
  final $Res Function(_EventGroupChatJoinRequest) _then;

/// Create a copy of EventGroupChatJoinRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? joinLinkCode = null,Object? ownerDid = null,Object? rev = null,Object? subjectFollowsOwner = null,Object? $unknown = freezed,}) {
  return _then(_EventGroupChatJoinRequest(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,joinLinkCode: null == joinLinkCode ? _self.joinLinkCode : joinLinkCode // ignore: cast_nullable_to_non_nullable
as String,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,subjectFollowsOwner: null == subjectFollowsOwner ? _self.subjectFollowsOwner : subjectFollowsOwner // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
