// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_group_chat_created.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventGroupChatCreated {

 String get $type;/// The DID of the actor performing the action. For this event, same as ownerDid.
 String get actorDid;/// When the group was originally created.
 DateTime get convoCreatedAt; String get convoId; DateTime get createdAt;/// Current member count at the time of the event.
 int get groupMemberCount;/// The name set at creation time.
 String get groupName; List<String> get initialMemberDids;/// The DID of the group chat owner.
 String get ownerDid; String get rev; Map<String, dynamic>? get $unknown;
/// Create a copy of EventGroupChatCreated
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventGroupChatCreatedCopyWith<EventGroupChatCreated> get copyWith => _$EventGroupChatCreatedCopyWithImpl<EventGroupChatCreated>(this as EventGroupChatCreated, _$identity);

  /// Serializes this EventGroupChatCreated to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventGroupChatCreated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&const DeepCollectionEquality().equals(other.initialMemberDids, initialMemberDids)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,const DeepCollectionEquality().hash(initialMemberDids),ownerDid,rev,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EventGroupChatCreated(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, initialMemberDids: $initialMemberDids, ownerDid: $ownerDid, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventGroupChatCreatedCopyWith<$Res>  {
  factory $EventGroupChatCreatedCopyWith(EventGroupChatCreated value, $Res Function(EventGroupChatCreated) _then) = _$EventGroupChatCreatedCopyWithImpl;
@useResult
$Res call({
 String $type, String actorDid, DateTime convoCreatedAt, String convoId, DateTime createdAt, int groupMemberCount, String groupName, List<String> initialMemberDids, String ownerDid, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EventGroupChatCreatedCopyWithImpl<$Res>
    implements $EventGroupChatCreatedCopyWith<$Res> {
  _$EventGroupChatCreatedCopyWithImpl(this._self, this._then);

  final EventGroupChatCreated _self;
  final $Res Function(EventGroupChatCreated) _then;

/// Create a copy of EventGroupChatCreated
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? initialMemberDids = null,Object? ownerDid = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,initialMemberDids: null == initialMemberDids ? _self.initialMemberDids : initialMemberDids // ignore: cast_nullable_to_non_nullable
as List<String>,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EventGroupChatCreated].
extension EventGroupChatCreatedPatterns on EventGroupChatCreated {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventGroupChatCreated value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventGroupChatCreated() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventGroupChatCreated value)  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatCreated():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventGroupChatCreated value)?  $default,){
final _that = this;
switch (_that) {
case _EventGroupChatCreated() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actorDid,  DateTime convoCreatedAt,  String convoId,  DateTime createdAt,  int groupMemberCount,  String groupName,  List<String> initialMemberDids,  String ownerDid,  String rev,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventGroupChatCreated() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.initialMemberDids,_that.ownerDid,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actorDid,  DateTime convoCreatedAt,  String convoId,  DateTime createdAt,  int groupMemberCount,  String groupName,  List<String> initialMemberDids,  String ownerDid,  String rev,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatCreated():
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.initialMemberDids,_that.ownerDid,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actorDid,  DateTime convoCreatedAt,  String convoId,  DateTime createdAt,  int groupMemberCount,  String groupName,  List<String> initialMemberDids,  String ownerDid,  String rev,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EventGroupChatCreated() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.initialMemberDids,_that.ownerDid,_that.rev,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EventGroupChatCreated implements EventGroupChatCreated {
  const _EventGroupChatCreated({this.$type = 'chat.bsky.moderation.subscribeModEvents#eventGroupChatCreated', required this.actorDid, required this.convoCreatedAt, required this.convoId, required this.createdAt, required this.groupMemberCount, required this.groupName, required final  List<String> initialMemberDids, required this.ownerDid, required this.rev, final  Map<String, dynamic>? $unknown}): _initialMemberDids = initialMemberDids,_$unknown = $unknown;
  factory _EventGroupChatCreated.fromJson(Map<String, dynamic> json) => _$EventGroupChatCreatedFromJson(json);

@override@JsonKey() final  String $type;
/// The DID of the actor performing the action. For this event, same as ownerDid.
@override final  String actorDid;
/// When the group was originally created.
@override final  DateTime convoCreatedAt;
@override final  String convoId;
@override final  DateTime createdAt;
/// Current member count at the time of the event.
@override final  int groupMemberCount;
/// The name set at creation time.
@override final  String groupName;
 final  List<String> _initialMemberDids;
@override List<String> get initialMemberDids {
  if (_initialMemberDids is EqualUnmodifiableListView) return _initialMemberDids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_initialMemberDids);
}

/// The DID of the group chat owner.
@override final  String ownerDid;
@override final  String rev;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EventGroupChatCreated
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventGroupChatCreatedCopyWith<_EventGroupChatCreated> get copyWith => __$EventGroupChatCreatedCopyWithImpl<_EventGroupChatCreated>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventGroupChatCreatedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventGroupChatCreated&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&const DeepCollectionEquality().equals(other._initialMemberDids, _initialMemberDids)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,const DeepCollectionEquality().hash(_initialMemberDids),ownerDid,rev,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EventGroupChatCreated(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, initialMemberDids: $initialMemberDids, ownerDid: $ownerDid, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventGroupChatCreatedCopyWith<$Res> implements $EventGroupChatCreatedCopyWith<$Res> {
  factory _$EventGroupChatCreatedCopyWith(_EventGroupChatCreated value, $Res Function(_EventGroupChatCreated) _then) = __$EventGroupChatCreatedCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actorDid, DateTime convoCreatedAt, String convoId, DateTime createdAt, int groupMemberCount, String groupName, List<String> initialMemberDids, String ownerDid, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EventGroupChatCreatedCopyWithImpl<$Res>
    implements _$EventGroupChatCreatedCopyWith<$Res> {
  __$EventGroupChatCreatedCopyWithImpl(this._self, this._then);

  final _EventGroupChatCreated _self;
  final $Res Function(_EventGroupChatCreated) _then;

/// Create a copy of EventGroupChatCreated
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = null,Object? groupName = null,Object? initialMemberDids = null,Object? ownerDid = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_EventGroupChatCreated(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: null == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,initialMemberDids: null == initialMemberDids ? _self._initialMemberDids : initialMemberDids // ignore: cast_nullable_to_non_nullable
as List<String>,ownerDid: null == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
