// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TeamAddMemberInput {

 String get did;@TeamAddMemberRoleConverter() TeamAddMemberRole get role; Map<String, dynamic>? get $unknown;
/// Create a copy of TeamAddMemberInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamAddMemberInputCopyWith<TeamAddMemberInput> get copyWith => _$TeamAddMemberInputCopyWithImpl<TeamAddMemberInput>(this as TeamAddMemberInput, _$identity);

  /// Serializes this TeamAddMemberInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamAddMemberInput&&(identical(other.did, did) || other.did == did)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,role,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TeamAddMemberInput(did: $did, role: $role, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TeamAddMemberInputCopyWith<$Res>  {
  factory $TeamAddMemberInputCopyWith(TeamAddMemberInput value, $Res Function(TeamAddMemberInput) _then) = _$TeamAddMemberInputCopyWithImpl;
@useResult
$Res call({
 String did,@TeamAddMemberRoleConverter() TeamAddMemberRole role, Map<String, dynamic>? $unknown
});


$TeamAddMemberRoleCopyWith<$Res> get role;

}
/// @nodoc
class _$TeamAddMemberInputCopyWithImpl<$Res>
    implements $TeamAddMemberInputCopyWith<$Res> {
  _$TeamAddMemberInputCopyWithImpl(this._self, this._then);

  final TeamAddMemberInput _self;
  final $Res Function(TeamAddMemberInput) _then;

/// Create a copy of TeamAddMemberInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? role = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as TeamAddMemberRole,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of TeamAddMemberInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TeamAddMemberRoleCopyWith<$Res> get role {
  
  return $TeamAddMemberRoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [TeamAddMemberInput].
extension TeamAddMemberInputPatterns on TeamAddMemberInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TeamAddMemberInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TeamAddMemberInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TeamAddMemberInput value)  $default,){
final _that = this;
switch (_that) {
case _TeamAddMemberInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TeamAddMemberInput value)?  $default,){
final _that = this;
switch (_that) {
case _TeamAddMemberInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did, @TeamAddMemberRoleConverter()  TeamAddMemberRole role,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TeamAddMemberInput() when $default != null:
return $default(_that.did,_that.role,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did, @TeamAddMemberRoleConverter()  TeamAddMemberRole role,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TeamAddMemberInput():
return $default(_that.did,_that.role,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did, @TeamAddMemberRoleConverter()  TeamAddMemberRole role,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TeamAddMemberInput() when $default != null:
return $default(_that.did,_that.role,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TeamAddMemberInput implements TeamAddMemberInput {
  const _TeamAddMemberInput({required this.did, @TeamAddMemberRoleConverter() required this.role, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TeamAddMemberInput.fromJson(Map<String, dynamic> json) => _$TeamAddMemberInputFromJson(json);

@override final  String did;
@override@TeamAddMemberRoleConverter() final  TeamAddMemberRole role;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TeamAddMemberInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TeamAddMemberInputCopyWith<_TeamAddMemberInput> get copyWith => __$TeamAddMemberInputCopyWithImpl<_TeamAddMemberInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TeamAddMemberInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TeamAddMemberInput&&(identical(other.did, did) || other.did == did)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,role,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TeamAddMemberInput(did: $did, role: $role, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TeamAddMemberInputCopyWith<$Res> implements $TeamAddMemberInputCopyWith<$Res> {
  factory _$TeamAddMemberInputCopyWith(_TeamAddMemberInput value, $Res Function(_TeamAddMemberInput) _then) = __$TeamAddMemberInputCopyWithImpl;
@override @useResult
$Res call({
 String did,@TeamAddMemberRoleConverter() TeamAddMemberRole role, Map<String, dynamic>? $unknown
});


@override $TeamAddMemberRoleCopyWith<$Res> get role;

}
/// @nodoc
class __$TeamAddMemberInputCopyWithImpl<$Res>
    implements _$TeamAddMemberInputCopyWith<$Res> {
  __$TeamAddMemberInputCopyWithImpl(this._self, this._then);

  final _TeamAddMemberInput _self;
  final $Res Function(_TeamAddMemberInput) _then;

/// Create a copy of TeamAddMemberInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? role = null,Object? $unknown = freezed,}) {
  return _then(_TeamAddMemberInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as TeamAddMemberRole,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of TeamAddMemberInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TeamAddMemberRoleCopyWith<$Res> get role {
  
  return $TeamAddMemberRoleCopyWith<$Res>(_self.role, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}

// dart format on
