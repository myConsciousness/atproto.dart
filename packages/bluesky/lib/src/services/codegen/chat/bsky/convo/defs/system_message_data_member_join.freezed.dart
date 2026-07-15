// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_message_data_member_join.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemMessageDataMemberJoin {

 String get $type;/// Current view of the member who joined.
@SystemMessageReferredUserConverter() SystemMessageReferredUser get member;/// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
@MemberRoleConverter() MemberRole get role;/// If join link was configured to require approval, this will be set to who approved the request. Undefined if approval was not required.
@SystemMessageReferredUserConverter() SystemMessageReferredUser? get approvedBy; Map<String, dynamic>? get $unknown;
/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemMessageDataMemberJoinCopyWith<SystemMessageDataMemberJoin> get copyWith => _$SystemMessageDataMemberJoinCopyWithImpl<SystemMessageDataMemberJoin>(this as SystemMessageDataMemberJoin, _$identity);

  /// Serializes this SystemMessageDataMemberJoin to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemMessageDataMemberJoin&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.member, member) || other.member == member)&&(identical(other.role, role) || other.role == role)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,member,role,approvedBy,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SystemMessageDataMemberJoin(\$type: ${$type}, member: $member, role: $role, approvedBy: $approvedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SystemMessageDataMemberJoinCopyWith<$Res>  {
  factory $SystemMessageDataMemberJoinCopyWith(SystemMessageDataMemberJoin value, $Res Function(SystemMessageDataMemberJoin) _then) = _$SystemMessageDataMemberJoinCopyWithImpl;
@useResult
$Res call({
 String $type,@SystemMessageReferredUserConverter() SystemMessageReferredUser member,@MemberRoleConverter() MemberRole role,@SystemMessageReferredUserConverter() SystemMessageReferredUser? approvedBy, Map<String, dynamic>? $unknown
});


$SystemMessageReferredUserCopyWith<$Res> get member;$MemberRoleCopyWith<$Res> get role;$SystemMessageReferredUserCopyWith<$Res>? get approvedBy;

}
/// @nodoc
class _$SystemMessageDataMemberJoinCopyWithImpl<$Res>
    implements $SystemMessageDataMemberJoinCopyWith<$Res> {
  _$SystemMessageDataMemberJoinCopyWithImpl(this._self, this._then);

  final SystemMessageDataMemberJoin _self;
  final $Res Function(SystemMessageDataMemberJoin) _then;

/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? member = null,Object? role = null,Object? approvedBy = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MemberRole,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res> get member {
  
  return $SystemMessageReferredUserCopyWith<$Res>(_self.member, (value) {
    return _then(_self.copyWith(member: value));
  });
}/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberRoleCopyWith<$Res> get role {
  
  return $MemberRoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res>? get approvedBy {
    if (_self.approvedBy == null) {
    return null;
  }

  return $SystemMessageReferredUserCopyWith<$Res>(_self.approvedBy!, (value) {
    return _then(_self.copyWith(approvedBy: value));
  });
}
}


/// Adds pattern-matching-related methods to [SystemMessageDataMemberJoin].
extension SystemMessageDataMemberJoinPatterns on SystemMessageDataMemberJoin {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemMessageDataMemberJoin value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemMessageDataMemberJoin() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemMessageDataMemberJoin value)  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataMemberJoin():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemMessageDataMemberJoin value)?  $default,){
final _that = this;
switch (_that) {
case _SystemMessageDataMemberJoin() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SystemMessageReferredUserConverter()  SystemMessageReferredUser member, @MemberRoleConverter()  MemberRole role, @SystemMessageReferredUserConverter()  SystemMessageReferredUser? approvedBy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemMessageDataMemberJoin() when $default != null:
return $default(_that.$type,_that.member,_that.role,_that.approvedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SystemMessageReferredUserConverter()  SystemMessageReferredUser member, @MemberRoleConverter()  MemberRole role, @SystemMessageReferredUserConverter()  SystemMessageReferredUser? approvedBy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataMemberJoin():
return $default(_that.$type,_that.member,_that.role,_that.approvedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SystemMessageReferredUserConverter()  SystemMessageReferredUser member, @MemberRoleConverter()  MemberRole role, @SystemMessageReferredUserConverter()  SystemMessageReferredUser? approvedBy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SystemMessageDataMemberJoin() when $default != null:
return $default(_that.$type,_that.member,_that.role,_that.approvedBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SystemMessageDataMemberJoin implements SystemMessageDataMemberJoin {
  const _SystemMessageDataMemberJoin({this.$type = 'chat.bsky.convo.defs#systemMessageDataMemberJoin', @SystemMessageReferredUserConverter() required this.member, @MemberRoleConverter() required this.role, @SystemMessageReferredUserConverter() this.approvedBy, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SystemMessageDataMemberJoin.fromJson(Map<String, dynamic> json) => _$SystemMessageDataMemberJoinFromJson(json);

@override@JsonKey() final  String $type;
/// Current view of the member who joined.
@override@SystemMessageReferredUserConverter() final  SystemMessageReferredUser member;
/// Role the user was added to the group with. The role from 'member' will reflect the current data, not historical.
@override@MemberRoleConverter() final  MemberRole role;
/// If join link was configured to require approval, this will be set to who approved the request. Undefined if approval was not required.
@override@SystemMessageReferredUserConverter() final  SystemMessageReferredUser? approvedBy;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemMessageDataMemberJoinCopyWith<_SystemMessageDataMemberJoin> get copyWith => __$SystemMessageDataMemberJoinCopyWithImpl<_SystemMessageDataMemberJoin>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemMessageDataMemberJoinToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemMessageDataMemberJoin&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.member, member) || other.member == member)&&(identical(other.role, role) || other.role == role)&&(identical(other.approvedBy, approvedBy) || other.approvedBy == approvedBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,member,role,approvedBy,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SystemMessageDataMemberJoin(\$type: ${$type}, member: $member, role: $role, approvedBy: $approvedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SystemMessageDataMemberJoinCopyWith<$Res> implements $SystemMessageDataMemberJoinCopyWith<$Res> {
  factory _$SystemMessageDataMemberJoinCopyWith(_SystemMessageDataMemberJoin value, $Res Function(_SystemMessageDataMemberJoin) _then) = __$SystemMessageDataMemberJoinCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SystemMessageReferredUserConverter() SystemMessageReferredUser member,@MemberRoleConverter() MemberRole role,@SystemMessageReferredUserConverter() SystemMessageReferredUser? approvedBy, Map<String, dynamic>? $unknown
});


@override $SystemMessageReferredUserCopyWith<$Res> get member;@override $MemberRoleCopyWith<$Res> get role;@override $SystemMessageReferredUserCopyWith<$Res>? get approvedBy;

}
/// @nodoc
class __$SystemMessageDataMemberJoinCopyWithImpl<$Res>
    implements _$SystemMessageDataMemberJoinCopyWith<$Res> {
  __$SystemMessageDataMemberJoinCopyWithImpl(this._self, this._then);

  final _SystemMessageDataMemberJoin _self;
  final $Res Function(_SystemMessageDataMemberJoin) _then;

/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? member = null,Object? role = null,Object? approvedBy = freezed,Object? $unknown = freezed,}) {
  return _then(_SystemMessageDataMemberJoin(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,member: null == member ? _self.member : member // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MemberRole,approvedBy: freezed == approvedBy ? _self.approvedBy : approvedBy // ignore: cast_nullable_to_non_nullable
as SystemMessageReferredUser?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res> get member {
  
  return $SystemMessageReferredUserCopyWith<$Res>(_self.member, (value) {
    return _then(_self.copyWith(member: value));
  });
}/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberRoleCopyWith<$Res> get role {
  
  return $MemberRoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}/// Create a copy of SystemMessageDataMemberJoin
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SystemMessageReferredUserCopyWith<$Res>? get approvedBy {
    if (_self.approvedBy == null) {
    return null;
  }

  return $SystemMessageReferredUserCopyWith<$Res>(_self.approvedBy!, (value) {
    return _then(_self.copyWith(approvedBy: value));
  });
}
}

// dart format on
