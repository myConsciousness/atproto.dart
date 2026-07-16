// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_add_member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemMessageDataAddMember {

 String get $type;/// Current view of the member who was added.
@SystemMessageReferredUserConverter() SystemMessageReferredUser get member;/// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
@MemberRoleConverter() MemberRole get role;@SystemMessageReferredUserConverter() SystemMessageReferredUser get addedBy; Map<String, dynamic>? get $unknown;
/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemMessageDataAddMemberCopyWith<SystemMessageDataAddMember> get copyWith => _$SystemMessageDataAddMemberCopyWithImpl<SystemMessageDataAddMember>(this as SystemMessageDataAddMember, _$identity);

  /// Serializes this SystemMessageDataAddMember to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemMessageDataAddMember&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.member, member) || other.member == member)&&(identical(other.role, role) || other.role == role)&&(identical(other.addedBy, addedBy) || other.addedBy == addedBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,member,role,addedBy,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SystemMessageDataAddMember(\$type: ${$type}, member: $member, role: $role, addedBy: $addedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SystemMessageDataAddMemberCopyWith<$Res>  {
  factory $SystemMessageDataAddMemberCopyWith(SystemMessageDataAddMember value, $Res Function(SystemMessageDataAddMember) _then) = _$SystemMessageDataAddMemberCopyWithImpl;
@useResult
$Res call({
 String $type,@SystemMessageReferredUserConverter() SystemMessageReferredUser member,@MemberRoleConverter() MemberRole role,@SystemMessageReferredUserConverter() SystemMessageReferredUser addedBy, Map<String, dynamic>? $unknown
});


$SystemMessageReferredUserCopyWith<$Res> get member;$MemberRoleCopyWith<$Res> get role;$SystemMessageReferredUserCopyWith<$Res> get addedBy;

}
/// @nodoc
class _$SystemMessageDataAddMemberCopyWithImpl<$Res>
    implements $SystemMessageDataAddMemberCopyWith<$Res> {
  _$SystemMessageDataAddMemberCopyWithImpl(this._self, this._then);

  final SystemMessageDataAddMember _self;
  final $Res Function(SystemMessageDataAddMember) _then;

/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? member = null,Object? role = null,Object? addedBy = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MemberRole,addedBy: null == addedBy ? _self.addedBy : addedBy // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res> get member {
  
  return $SystemMessageReferredUserCopyWith<$Res>(_self.member, (value) {
    return _then(_self.copyWith(member: value));
  });
}/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberRoleCopyWith<$Res> get role {
  
  return $MemberRoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res> get addedBy {
  
  return $SystemMessageReferredUserCopyWith<$Res>(_self.addedBy, (value) {
    return _then(_self.copyWith(addedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [SystemMessageDataAddMember].
extension SystemMessageDataAddMemberPatterns on SystemMessageDataAddMember {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemMessageDataAddMember value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMessageDataAddMember() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemMessageDataAddMember value)  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataAddMember():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemMessageDataAddMember value)?  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataAddMember() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SystemMessageReferredUserConverter()  SystemMessageReferredUser member, @MemberRoleConverter()  MemberRole role, @SystemMessageReferredUserConverter()  SystemMessageReferredUser addedBy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemMessageDataAddMember() when $default != null:
return $default(_that.$type,_that.member,_that.role,_that.addedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SystemMessageReferredUserConverter()  SystemMessageReferredUser member, @MemberRoleConverter()  MemberRole role, @SystemMessageReferredUserConverter()  SystemMessageReferredUser addedBy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataAddMember():
return $default(_that.$type,_that.member,_that.role,_that.addedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SystemMessageReferredUserConverter()  SystemMessageReferredUser member, @MemberRoleConverter()  MemberRole role, @SystemMessageReferredUserConverter()  SystemMessageReferredUser addedBy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataAddMember() when $default != null:
return $default(_that.$type,_that.member,_that.role,_that.addedBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SystemMessageDataAddMember implements SystemMessageDataAddMember {
  const _SystemMessageDataAddMember({this.$type = 'chat.bsky.convo.defs#systemMessageDataAddMember', @SystemMessageReferredUserConverter() required this.member, @MemberRoleConverter() required this.role, @SystemMessageReferredUserConverter() required this.addedBy, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SystemMessageDataAddMember.fromJson(Map<String, dynamic> json) => _$SystemMessageDataAddMemberFromJson(json);

@override@JsonKey() final  String $type;
/// Current view of the member who was added.
@override@SystemMessageReferredUserConverter() final  SystemMessageReferredUser member;
/// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
@override@MemberRoleConverter() final  MemberRole role;
@override@SystemMessageReferredUserConverter() final  SystemMessageReferredUser addedBy;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemMessageDataAddMemberCopyWith<_SystemMessageDataAddMember> get copyWith => __$SystemMessageDataAddMemberCopyWithImpl<_SystemMessageDataAddMember>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemMessageDataAddMemberToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMessageDataAddMember&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.member, member) || other.member == member)&&(identical(other.role, role) || other.role == role)&&(identical(other.addedBy, addedBy) || other.addedBy == addedBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,member,role,addedBy,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SystemMessageDataAddMember(\$type: ${$type}, member: $member, role: $role, addedBy: $addedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SystemMessageDataAddMemberCopyWith<$Res> implements $SystemMessageDataAddMemberCopyWith<$Res> {
  factory _$SystemMessageDataAddMemberCopyWith(_SystemMessageDataAddMember value, $Res Function(_SystemMessageDataAddMember) _then) = __$SystemMessageDataAddMemberCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SystemMessageReferredUserConverter() SystemMessageReferredUser member,@MemberRoleConverter() MemberRole role,@SystemMessageReferredUserConverter() SystemMessageReferredUser addedBy, Map<String, dynamic>? $unknown
});


@override $SystemMessageReferredUserCopyWith<$Res> get member;@override $MemberRoleCopyWith<$Res> get role;@override $SystemMessageReferredUserCopyWith<$Res> get addedBy;

}
/// @nodoc
class __$SystemMessageDataAddMemberCopyWithImpl<$Res>
    implements _$SystemMessageDataAddMemberCopyWith<$Res> {
  __$SystemMessageDataAddMemberCopyWithImpl(this._self, this._then);

  final _SystemMessageDataAddMember _self;
  final $Res Function(_SystemMessageDataAddMember) _then;

/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? member = null,Object? role = null,Object? addedBy = null,Object? $unknown = freezed,}) {
  return _then(_SystemMessageDataAddMember(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MemberRole,addedBy: null == addedBy ? _self.addedBy : addedBy // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res> get member {
  
  return $SystemMessageReferredUserCopyWith<$Res>(_self.member, (value) {
    return _then(_self.copyWith(member: value));
  });
}/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberRoleCopyWith<$Res> get role {
  
  return $MemberRoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of SystemMessageDataAddMember
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res> get addedBy {
  
  return $SystemMessageReferredUserCopyWith<$Res>(_self.addedBy, (value) {
    return _then(_self.copyWith(addedBy: value));
  });
}
}

// dart format on
