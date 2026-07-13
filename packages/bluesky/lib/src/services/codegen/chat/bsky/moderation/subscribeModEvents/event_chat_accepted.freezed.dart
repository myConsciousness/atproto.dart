// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_chat_accepted.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventChatAccepted {

 String get $type;/// The DID of the person accepting the convo.
 String get actorDid;/// When the convo was originally created.
@JsonKey(toJson: iso8601) DateTime get convoCreatedAt; String get convoId;@JsonKey(toJson: iso8601) DateTime get createdAt;/// Current member count at the time of the event. Only present for group convos.
 int? get groupMemberCount;/// The name of the group chat. Only present for group convos.
 String? get groupName;/// How the convo was accepted.
@EventChatAcceptedMethodConverter() EventChatAcceptedMethod get method;/// The DID of the group chat owner. Only present for group convos.
 String? get ownerDid; String get rev; Map<String, dynamic>? get $unknown;
/// Create a copy of EventChatAccepted
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventChatAcceptedCopyWith<EventChatAccepted> get copyWith => _$EventChatAcceptedCopyWithImpl<EventChatAccepted>(this as EventChatAccepted, _$identity);

  /// Serializes this EventChatAccepted to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventChatAccepted&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.method, method) || other.method == method)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,method,ownerDid,rev,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EventChatAccepted(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, method: $method, ownerDid: $ownerDid, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventChatAcceptedCopyWith<$Res>  {
  factory $EventChatAcceptedCopyWith(EventChatAccepted value, $Res Function(EventChatAccepted) _then) = _$EventChatAcceptedCopyWithImpl;
@useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime convoCreatedAt, String convoId,@JsonKey(toJson: iso8601) DateTime createdAt, int? groupMemberCount, String? groupName,@EventChatAcceptedMethodConverter() EventChatAcceptedMethod method, String? ownerDid, String rev, Map<String, dynamic>? $unknown
});


$EventChatAcceptedMethodCopyWith<$Res> get method;

}
/// @nodoc
class _$EventChatAcceptedCopyWithImpl<$Res>
    implements $EventChatAcceptedCopyWith<$Res> {
  _$EventChatAcceptedCopyWithImpl(this._self, this._then);

  final EventChatAccepted _self;
  final $Res Function(EventChatAccepted) _then;

/// Create a copy of EventChatAccepted
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = freezed,Object? groupName = freezed,Object? method = null,Object? ownerDid = freezed,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: freezed == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int?,groupName: freezed == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String?,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as EventChatAcceptedMethod,ownerDid: freezed == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String?,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EventChatAccepted
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventChatAcceptedMethodCopyWith<$Res> get method {
  
  return $EventChatAcceptedMethodCopyWith<$Res>(_self.method, (value) {
    return _then(_self.copyWith(method: value));
  });
}
}


/// Adds pattern-matching-related methods to [EventChatAccepted].
extension EventChatAcceptedPatterns on EventChatAccepted {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventChatAccepted value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventChatAccepted() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventChatAccepted value)  $default,){
final _that = this;
switch (_that) {
case _EventChatAccepted():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventChatAccepted value)?  $default,){
final _that = this;
switch (_that) {
case _EventChatAccepted() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int? groupMemberCount,  String? groupName, @EventChatAcceptedMethodConverter()  EventChatAcceptedMethod method,  String? ownerDid,  String rev,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventChatAccepted() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.method,_that.ownerDid,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int? groupMemberCount,  String? groupName, @EventChatAcceptedMethodConverter()  EventChatAcceptedMethod method,  String? ownerDid,  String rev,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EventChatAccepted():
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.method,_that.ownerDid,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime convoCreatedAt,  String convoId, @JsonKey(toJson: iso8601)  DateTime createdAt,  int? groupMemberCount,  String? groupName, @EventChatAcceptedMethodConverter()  EventChatAcceptedMethod method,  String? ownerDid,  String rev,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EventChatAccepted() when $default != null:
return $default(_that.$type,_that.actorDid,_that.convoCreatedAt,_that.convoId,_that.createdAt,_that.groupMemberCount,_that.groupName,_that.method,_that.ownerDid,_that.rev,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EventChatAccepted implements EventChatAccepted {
  const _EventChatAccepted({this.$type = 'chat.bsky.moderation.subscribeModEvents#eventChatAccepted', required this.actorDid, @JsonKey(toJson: iso8601) required this.convoCreatedAt, required this.convoId, @JsonKey(toJson: iso8601) required this.createdAt, this.groupMemberCount, this.groupName, @EventChatAcceptedMethodConverter() required this.method, this.ownerDid, required this.rev, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EventChatAccepted.fromJson(Map<String, dynamic> json) => _$EventChatAcceptedFromJson(json);

@override@JsonKey() final  String $type;
/// The DID of the person accepting the convo.
@override final  String actorDid;
/// When the convo was originally created.
@override@JsonKey(toJson: iso8601) final  DateTime convoCreatedAt;
@override final  String convoId;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
/// Current member count at the time of the event. Only present for group convos.
@override final  int? groupMemberCount;
/// The name of the group chat. Only present for group convos.
@override final  String? groupName;
/// How the convo was accepted.
@override@EventChatAcceptedMethodConverter() final  EventChatAcceptedMethod method;
/// The DID of the group chat owner. Only present for group convos.
@override final  String? ownerDid;
@override final  String rev;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EventChatAccepted
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventChatAcceptedCopyWith<_EventChatAccepted> get copyWith => __$EventChatAcceptedCopyWithImpl<_EventChatAccepted>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventChatAcceptedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventChatAccepted&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.convoCreatedAt, convoCreatedAt) || other.convoCreatedAt == convoCreatedAt)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.groupMemberCount, groupMemberCount) || other.groupMemberCount == groupMemberCount)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.method, method) || other.method == method)&&(identical(other.ownerDid, ownerDid) || other.ownerDid == ownerDid)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,convoCreatedAt,convoId,createdAt,groupMemberCount,groupName,method,ownerDid,rev,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EventChatAccepted(\$type: ${$type}, actorDid: $actorDid, convoCreatedAt: $convoCreatedAt, convoId: $convoId, createdAt: $createdAt, groupMemberCount: $groupMemberCount, groupName: $groupName, method: $method, ownerDid: $ownerDid, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventChatAcceptedCopyWith<$Res> implements $EventChatAcceptedCopyWith<$Res> {
  factory _$EventChatAcceptedCopyWith(_EventChatAccepted value, $Res Function(_EventChatAccepted) _then) = __$EventChatAcceptedCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime convoCreatedAt, String convoId,@JsonKey(toJson: iso8601) DateTime createdAt, int? groupMemberCount, String? groupName,@EventChatAcceptedMethodConverter() EventChatAcceptedMethod method, String? ownerDid, String rev, Map<String, dynamic>? $unknown
});


@override $EventChatAcceptedMethodCopyWith<$Res> get method;

}
/// @nodoc
class __$EventChatAcceptedCopyWithImpl<$Res>
    implements _$EventChatAcceptedCopyWith<$Res> {
  __$EventChatAcceptedCopyWithImpl(this._self, this._then);

  final _EventChatAccepted _self;
  final $Res Function(_EventChatAccepted) _then;

/// Create a copy of EventChatAccepted
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actorDid = null,Object? convoCreatedAt = null,Object? convoId = null,Object? createdAt = null,Object? groupMemberCount = freezed,Object? groupName = freezed,Object? method = null,Object? ownerDid = freezed,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_EventChatAccepted(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,convoCreatedAt: null == convoCreatedAt ? _self.convoCreatedAt : convoCreatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,groupMemberCount: freezed == groupMemberCount ? _self.groupMemberCount : groupMemberCount // ignore: cast_nullable_to_non_nullable
as int?,groupName: freezed == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String?,method: null == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as EventChatAcceptedMethod,ownerDid: freezed == ownerDid ? _self.ownerDid : ownerDid // ignore: cast_nullable_to_non_nullable
as String?,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EventChatAccepted
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventChatAcceptedMethodCopyWith<$Res> get method {
  
  return $EventChatAcceptedMethodCopyWith<$Res>(_self.method, (value) {
    return _then(_self.copyWith(method: value));
  });
}
}

// dart format on
