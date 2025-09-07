// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Member {

 String get $type; String get did; bool? get disabled;@ProfileViewDetailedConverter() ProfileViewDetailed? get profile; DateTime? get createdAt; DateTime? get updatedAt; String? get lastUpdatedBy;@MemberRoleConverter() MemberRole get role; Map<String, dynamic>? get $unknown;
/// Create a copy of Member
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemberCopyWith<Member> get copyWith => _$MemberCopyWithImpl<Member>(this as Member, _$identity);

  /// Serializes this Member to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Member&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.profile, profile) || other.profile == profile)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastUpdatedBy, lastUpdatedBy) || other.lastUpdatedBy == lastUpdatedBy)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,disabled,profile,createdAt,updatedAt,lastUpdatedBy,role,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Member(\$type: ${$type}, did: $did, disabled: $disabled, profile: $profile, createdAt: $createdAt, updatedAt: $updatedAt, lastUpdatedBy: $lastUpdatedBy, role: $role, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MemberCopyWith<$Res>  {
  factory $MemberCopyWith(Member value, $Res Function(Member) _then) = _$MemberCopyWithImpl;
@useResult
$Res call({
 String $type, String did, bool? disabled,@ProfileViewDetailedConverter() ProfileViewDetailed? profile, DateTime? createdAt, DateTime? updatedAt, String? lastUpdatedBy,@MemberRoleConverter() MemberRole role, Map<String, dynamic>? $unknown
});


$ProfileViewDetailedCopyWith<$Res>? get profile;$MemberRoleCopyWith<$Res> get role;

}
/// @nodoc
class _$MemberCopyWithImpl<$Res>
    implements $MemberCopyWith<$Res> {
  _$MemberCopyWithImpl(this._self, this._then);

  final Member _self;
  final $Res Function(Member) _then;

/// Create a copy of Member
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? disabled = freezed,Object? profile = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? lastUpdatedBy = freezed,Object? role = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as ProfileViewDetailed?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastUpdatedBy: freezed == lastUpdatedBy ? _self.lastUpdatedBy : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MemberRole,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Member
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewDetailedCopyWith<$Res>? get profile {
    if (_self.profile == null) {
    return null;
  }

  return $ProfileViewDetailedCopyWith<$Res>(_self.profile!, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of Member
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberRoleCopyWith<$Res> get role {
  
  return $MemberRoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [Member].
extension MemberPatterns on Member {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Member value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Member() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Member value)  $default,){
final _that = this;
switch (_that) {
case _Member():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Member value)?  $default,){
final _that = this;
switch (_that) {
case _Member() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  bool? disabled, @ProfileViewDetailedConverter()  ProfileViewDetailed? profile,  DateTime? createdAt,  DateTime? updatedAt,  String? lastUpdatedBy, @MemberRoleConverter()  MemberRole role,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Member() when $default != null:
return $default(_that.$type,_that.did,_that.disabled,_that.profile,_that.createdAt,_that.updatedAt,_that.lastUpdatedBy,_that.role,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  bool? disabled, @ProfileViewDetailedConverter()  ProfileViewDetailed? profile,  DateTime? createdAt,  DateTime? updatedAt,  String? lastUpdatedBy, @MemberRoleConverter()  MemberRole role,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Member():
return $default(_that.$type,_that.did,_that.disabled,_that.profile,_that.createdAt,_that.updatedAt,_that.lastUpdatedBy,_that.role,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  bool? disabled, @ProfileViewDetailedConverter()  ProfileViewDetailed? profile,  DateTime? createdAt,  DateTime? updatedAt,  String? lastUpdatedBy, @MemberRoleConverter()  MemberRole role,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Member() when $default != null:
return $default(_that.$type,_that.did,_that.disabled,_that.profile,_that.createdAt,_that.updatedAt,_that.lastUpdatedBy,_that.role,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Member implements Member {
  const _Member({this.$type = 'tools.ozone.team.defs#member', required this.did, this.disabled, @ProfileViewDetailedConverter() this.profile, this.createdAt, this.updatedAt, this.lastUpdatedBy, @MemberRoleConverter() required this.role, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override final  bool? disabled;
@override@ProfileViewDetailedConverter() final  ProfileViewDetailed? profile;
@override final  DateTime? createdAt;
@override final  DateTime? updatedAt;
@override final  String? lastUpdatedBy;
@override@MemberRoleConverter() final  MemberRole role;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Member
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MemberCopyWith<_Member> get copyWith => __$MemberCopyWithImpl<_Member>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MemberToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Member&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.profile, profile) || other.profile == profile)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.lastUpdatedBy, lastUpdatedBy) || other.lastUpdatedBy == lastUpdatedBy)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,disabled,profile,createdAt,updatedAt,lastUpdatedBy,role,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Member(\$type: ${$type}, did: $did, disabled: $disabled, profile: $profile, createdAt: $createdAt, updatedAt: $updatedAt, lastUpdatedBy: $lastUpdatedBy, role: $role, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MemberCopyWith<$Res> implements $MemberCopyWith<$Res> {
  factory _$MemberCopyWith(_Member value, $Res Function(_Member) _then) = __$MemberCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, bool? disabled,@ProfileViewDetailedConverter() ProfileViewDetailed? profile, DateTime? createdAt, DateTime? updatedAt, String? lastUpdatedBy,@MemberRoleConverter() MemberRole role, Map<String, dynamic>? $unknown
});


@override $ProfileViewDetailedCopyWith<$Res>? get profile;@override $MemberRoleCopyWith<$Res> get role;

}
/// @nodoc
class __$MemberCopyWithImpl<$Res>
    implements _$MemberCopyWith<$Res> {
  __$MemberCopyWithImpl(this._self, this._then);

  final _Member _self;
  final $Res Function(_Member) _then;

/// Create a copy of Member
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? disabled = freezed,Object? profile = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? lastUpdatedBy = freezed,Object? role = null,Object? $unknown = freezed,}) {
  return _then(_Member(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as ProfileViewDetailed?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,lastUpdatedBy: freezed == lastUpdatedBy ? _self.lastUpdatedBy : lastUpdatedBy // ignore: cast_nullable_to_non_nullable
as String?,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as MemberRole,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Member
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewDetailedCopyWith<$Res>? get profile {
    if (_self.profile == null) {
    return null;
  }

  return $ProfileViewDetailedCopyWith<$Res>(_self.profile!, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of Member
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MemberRoleCopyWith<$Res> get role {
  
  return $MemberRoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}

// dart format on
