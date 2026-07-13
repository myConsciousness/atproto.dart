// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_member_added.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventGroupChatMemberAdded {

 String get $type;/// The DID of the actor performing the action. For this event, same as ownerDid.
 String get actorDid;/// When the group was originally created.
@JsonKey(toJson: iso8601) DateTime get convoCreatedAt; String get convoId;@JsonKey(toJson: iso8601) DateTime get createdAt;/// Current member count at the time of the event.
 int get groupMemberCount; String get groupName;/// The DID of the group chat owner.
 String get ownerDid;/// The number of members who have not yet accepted the convo.
 int get requestMembersCount; String get rev;/// The DID of the member who was added.
 String get subjectDid;/// Whether the added member follows the group owner.
 bool get subjectFollowsOwner; Map<String, dynamic>? get $unknown;
/// Create a copy of EventGroupChatMemberAdded
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventGroupChatMemberAddedCopyWith<EventGroupChatMemberAdded> get copyWith => _$EventGroupChatMemberAddedCopyWithImpl<EventGroupChatMemberAdded>(this as EventGroupChatMemberAdded, _$identity);

  /// Serializes this EventGroupChatMemberAdded to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatMemberAdded&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.requestMembersCount, requestMembersCount) || other.requestMembersCount == requestMembersCount)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.subjectDid, subjectDid) || other.subjectDid == subjectDid)&&(identical(other.subjectFollowsOwner, subjectFollowsOwner) || other.subjectFollowsOwner == subjectFollowsOwner)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,ownerDid,requestMembersCount,rev,subjectDid,subjectFollowsOwner,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EventGroupChatMemberAdded(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, ownerDid: $ownerDid, requestMembersCount: $requestMembersCount, rev: $rev, subjectDid: $subjectDid, subjectFollowsOwner: $subjectFollowsOwner, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventGroupChatMemberAddedCopyWith<$Res>  {
  factory $EventGroupChatMemberAddedCopyWith(EventGroupChatMemberAdded value, $Res Function(EventGroupChatMemberAdded) _then) = _$EventGroupChatMemberAddedCopyWithImpl;
@useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime convoCreatedAt, String convoId,@JsonKey(toJson: iso8601) DateTime createdAt, int groupMemberCount, String groupName, String ownerDid, int requestMembersCount, String rev, String subjectDid, bool subjectFollowsOwner, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EventGroupChatMemberAddedCopyWithImpl<$Res>
    implements $EventGroupChatMemberAddedCopyWith<$Res> {
  _$EventGroupChatMemberAddedCopyWithImpl(this._self, this._then);

  final EventGroupChatMemberAdded _self;
  final $Res Function(EventGroupChatMemberAdded) _then;

/// Create a copy of EventGroupChatMemberAdded
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? ownerDid = null,Object? requestMembersCount = null,Object? rev = null,Object? subjectDid = null,Object? subjectFollowsOwner = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,requestMembersCount: null == requestMembersCount ? _self.requestMembersCount : requestMembersCount // ignore: cast_nullable_to_non_nullable
as int,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,subjectDid: null == subjectDid ? _self.subjectDid : subjectDid // ignore: cast_nullable_to_non_nullable
as String,subjectFollowsOwner: null == subjectFollowsOwner ? _self.subjectFollowsOwner : subjectFollowsOwner // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EventGroupChatMemberAdded].
extension EventGroupChatMemberAddedPatterns on EventGroupChatMemberAdded {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventGroupChatMemberAdded value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventGroupChatMemberAdded() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventGroupChatMemberAdded value)  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatMemberAdded():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventGroupChatMemberAdded value)?  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatMemberAdded() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int groupMemberCount,  String groupName,  String ownerDid,  int requestMembersCount,  String rev,  String subjectDid,  bool subjectFollowsOwner,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventGroupChatMemberAdded() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.ownerDid,_that.requestMembersCount,_that.rev,_that.subjectDid,_that.subjectFollowsOwner,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int groupMemberCount,  String groupName,  String ownerDid,  int requestMembersCount,  String rev,  String subjectDid,  bool subjectFollowsOwner,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatMemberAdded():
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.ownerDid,_that.requestMembersCount,_that.rev,_that.subjectDid,_that.subjectFollowsOwner,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int groupMemberCount,  String groupName,  String ownerDid,  int requestMembersCount,  String rev,  String subjectDid,  bool subjectFollowsOwner,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatMemberAdded() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.ownerDid,_that.requestMembersCount,_that.rev,_that.subjectDid,_that.subjectFollowsOwner,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EventGroupChatMemberAdded implements EventGroupChatMemberAdded {
  const _EventGroupChatMemberAdded({this.$type = 'chat.bsky.moderation.subscribeModEvents#eventGroupChatMemberAdded', required this.actorDid, @JsonKey(toJson: iso8601) required this.convoCreatedAt, required this.convoId, @JsonKey(toJson: iso8601) required this.createdAt, required this.groupMemberCount, required this.groupName, required this.ownerDid, required this.requestMembersCount, required this.rev, required this.subjectDid, required this.subjectFollowsOwner, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EventGroupChatMemberAdded.fromJson(Map<String, dynamic> json) => _$EventGroupChatMemberAddedFromJson(json);

@override@JsonKey() final  String $type;
/// The DID of the actor performing the action. For this event, same as ownerDid.
@override final  String actorDid;
/// When the group was originally created.
@override@JsonKey(toJson: iso8601) final  DateTime convoCreatedAt;
@override final  String convoId;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
/// Current member count at the time of the event.
@override final  int groupMemberCount;
@override final  String groupName;
/// The DID of the group chat owner.
@override final  String ownerDid;
/// The number of members who have not yet accepted the convo.
@override final  int requestMembersCount;
@override final  String rev;
/// The DID of the member who was added.
@override final  String subjectDid;
/// Whether the added member follows the group owner.
@override final  bool subjectFollowsOwner;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EventGroupChatMemberAdded
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventGroupChatMemberAddedCopyWith<_EventGroupChatMemberAdded> get copyWith => __$EventGroupChatMemberAddedCopyWithImpl<_EventGroupChatMemberAdded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventGroupChatMemberAddedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventGroupChatMemberAdded&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.requestMembersCount, requestMembersCount) || other.requestMembersCount == requestMembersCount)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.subjectDid, subjectDid) || other.subjectDid == subjectDid)&&(identical(other.subjectFollowsOwner, subjectFollowsOwner) || other.subjectFollowsOwner == subjectFollowsOwner)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,ownerDid,requestMembersCount,rev,subjectDid,subjectFollowsOwner,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EventGroupChatMemberAdded(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, ownerDid: $ownerDid, requestMembersCount: $requestMembersCount, rev: $rev, subjectDid: $subjectDid, subjectFollowsOwner: $subjectFollowsOwner, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventGroupChatMemberAddedCopyWith<$Res> implements $EventGroupChatMemberAddedCopyWith<$Res> {
  factory _$EventGroupChatMemberAddedCopyWith(_EventGroupChatMemberAdded value, $Res Function(_EventGroupChatMemberAdded) _then) = __$EventGroupChatMemberAddedCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime convoCreatedAt, String convoId,@JsonKey(toJson: iso8601) DateTime createdAt, int groupMemberCount, String groupName, String ownerDid, int requestMembersCount, String rev, String subjectDid, bool subjectFollowsOwner, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EventGroupChatMemberAddedCopyWithImpl<$Res>
    implements _$EventGroupChatMemberAddedCopyWith<$Res> {
  __$EventGroupChatMemberAddedCopyWithImpl(this._self, this._then);

  final _EventGroupChatMemberAdded _self;
  final $Res Function(_EventGroupChatMemberAdded) _then;

/// Create a copy of EventGroupChatMemberAdded
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? ownerDid = null,Object? requestMembersCount = null,Object? rev = null,Object? subjectDid = null,Object? subjectFollowsOwner = null,Object? $unknown = freezed,}) {
  return _then(_EventGroupChatMemberAdded(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,requestMembersCount: null == requestMembersCount ? _self.requestMembersCount : requestMembersCount // ignore: cast_nullable_to_non_nullable
as int,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,subjectDid: null == subjectDid ? _self.subjectDid : subjectDid // ignore: cast_nullable_to_non_nullable
as String,subjectFollowsOwner: null == subjectFollowsOwner ? _self.subjectFollowsOwner : subjectFollowsOwner // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
