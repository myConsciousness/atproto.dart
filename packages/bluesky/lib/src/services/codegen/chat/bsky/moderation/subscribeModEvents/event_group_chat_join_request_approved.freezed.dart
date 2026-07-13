// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_join_request_approved.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventGroupChatJoinRequestApproved {

 String get $type;/// The DID of the owner approving the request.
 String get actorDid;/// When the group was originally created.
@JsonKey(toJson: iso8601) DateTime get convoCreatedAt; String get convoId;@JsonKey(toJson: iso8601) DateTime get createdAt;/// Current member count at the time of the event.
 int get groupMemberCount; String get groupName;/// The DID of the group chat owner.
 String get ownerDid; String get rev;/// The DID of the member whose request was approved.
 String get subjectDid; Map<String, dynamic>? get $unknown;
/// Create a copy of EventGroupChatJoinRequestApproved
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventGroupChatJoinRequestApprovedCopyWith<EventGroupChatJoinRequestApproved> get copyWith => _$EventGroupChatJoinRequestApprovedCopyWithImpl<EventGroupChatJoinRequestApproved>(this as EventGroupChatJoinRequestApproved, _$identity);

  /// Serializes this EventGroupChatJoinRequestApproved to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatJoinRequestApproved&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.subjectDid, subjectDid) || other.subjectDid == subjectDid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,ownerDid,rev,subjectDid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EventGroupChatJoinRequestApproved(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, ownerDid: $ownerDid, rev: $rev, subjectDid: $subjectDid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventGroupChatJoinRequestApprovedCopyWith<$Res>  {
  factory $EventGroupChatJoinRequestApprovedCopyWith(EventGroupChatJoinRequestApproved value, $Res Function(EventGroupChatJoinRequestApproved) _then) = _$EventGroupChatJoinRequestApprovedCopyWithImpl;
@useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime convoCreatedAt, String convoId,@JsonKey(toJson: iso8601) DateTime createdAt, int groupMemberCount, String groupName, String ownerDid, String rev, String subjectDid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EventGroupChatJoinRequestApprovedCopyWithImpl<$Res>
    implements $EventGroupChatJoinRequestApprovedCopyWith<$Res> {
  _$EventGroupChatJoinRequestApprovedCopyWithImpl(this._self, this._then);

  final EventGroupChatJoinRequestApproved _self;
  final $Res Function(EventGroupChatJoinRequestApproved) _then;

/// Create a copy of EventGroupChatJoinRequestApproved
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? ownerDid = null,Object? rev = null,Object? subjectDid = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,subjectDid: null == subjectDid ? _self.subjectDid : subjectDid // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EventGroupChatJoinRequestApproved].
extension EventGroupChatJoinRequestApprovedPatterns on EventGroupChatJoinRequestApproved {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventGroupChatJoinRequestApproved value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventGroupChatJoinRequestApproved() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventGroupChatJoinRequestApproved value)  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatJoinRequestApproved():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventGroupChatJoinRequestApproved value)?  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatJoinRequestApproved() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int groupMemberCount,  String groupName,  String ownerDid,  String rev,  String subjectDid,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventGroupChatJoinRequestApproved() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.ownerDid,_that.rev,_that.subjectDid,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int groupMemberCount,  String groupName,  String ownerDid,  String rev,  String subjectDid,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatJoinRequestApproved():
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.ownerDid,_that.rev,_that.subjectDid,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int groupMemberCount,  String groupName,  String ownerDid,  String rev,  String subjectDid,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatJoinRequestApproved() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.ownerDid,_that.rev,_that.subjectDid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EventGroupChatJoinRequestApproved implements EventGroupChatJoinRequestApproved {
  const _EventGroupChatJoinRequestApproved({this.$type = 'chat.bsky.moderation.subscribeModEvents#eventGroupChatJoinRequestApproved', required this.actorDid, @JsonKey(toJson: iso8601) required this.convoCreatedAt, required this.convoId, @JsonKey(toJson: iso8601) required this.createdAt, required this.groupMemberCount, required this.groupName, required this.ownerDid, required this.rev, required this.subjectDid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EventGroupChatJoinRequestApproved.fromJson(Map<String, dynamic> json) => _$EventGroupChatJoinRequestApprovedFromJson(json);

@override@JsonKey() final  String $type;
/// The DID of the owner approving the request.
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
@override final  String rev;
/// The DID of the member whose request was approved.
@override final  String subjectDid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EventGroupChatJoinRequestApproved
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventGroupChatJoinRequestApprovedCopyWith<_EventGroupChatJoinRequestApproved> get copyWith => __$EventGroupChatJoinRequestApprovedCopyWithImpl<_EventGroupChatJoinRequestApproved>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventGroupChatJoinRequestApprovedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventGroupChatJoinRequestApproved&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.subjectDid, subjectDid) || other.subjectDid == subjectDid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,ownerDid,rev,subjectDid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EventGroupChatJoinRequestApproved(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, ownerDid: $ownerDid, rev: $rev, subjectDid: $subjectDid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventGroupChatJoinRequestApprovedCopyWith<$Res> implements $EventGroupChatJoinRequestApprovedCopyWith<$Res> {
  factory _$EventGroupChatJoinRequestApprovedCopyWith(_EventGroupChatJoinRequestApproved value, $Res Function(_EventGroupChatJoinRequestApproved) _then) = __$EventGroupChatJoinRequestApprovedCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime convoCreatedAt, String convoId,@JsonKey(toJson: iso8601) DateTime createdAt, int groupMemberCount, String groupName, String ownerDid, String rev, String subjectDid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EventGroupChatJoinRequestApprovedCopyWithImpl<$Res>
    implements _$EventGroupChatJoinRequestApprovedCopyWith<$Res> {
  __$EventGroupChatJoinRequestApprovedCopyWithImpl(this._self, this._then);

  final _EventGroupChatJoinRequestApproved _self;
  final $Res Function(_EventGroupChatJoinRequestApproved) _then;

/// Create a copy of EventGroupChatJoinRequestApproved
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? ownerDid = null,Object? rev = null,Object? subjectDid = null,Object? $unknown = freezed,}) {
  return _then(_EventGroupChatJoinRequestApproved(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,subjectDid: null == subjectDid ? _self.subjectDid : subjectDid // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
