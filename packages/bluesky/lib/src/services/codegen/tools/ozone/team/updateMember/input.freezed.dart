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
mixin _$TeamUpdateMemberInput {

 String get did; bool? get disabled;@TeamUpdateMemberRoleConverter() TeamUpdateMemberRole? get role; Map<String, dynamic>? get $unknown;
/// Create a copy of TeamUpdateMemberInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamUpdateMemberInputCopyWith<TeamUpdateMemberInput> get copyWith => _$TeamUpdateMemberInputCopyWithImpl<TeamUpdateMemberInput>(this as TeamUpdateMemberInput, _$identity);

  /// Serializes this TeamUpdateMemberInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamUpdateMemberInput&&(identical(other.did, did) || other.did == did)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,disabled,role,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TeamUpdateMemberInput(did: $did, disabled: $disabled, role: $role, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TeamUpdateMemberInputCopyWith<$Res>  {
  factory $TeamUpdateMemberInputCopyWith(TeamUpdateMemberInput value, $Res Function(TeamUpdateMemberInput) _then) = _$TeamUpdateMemberInputCopyWithImpl;
@useResult
$Res call({
 String did, bool? disabled,@TeamUpdateMemberRoleConverter() TeamUpdateMemberRole? role, Map<String, dynamic>? $unknown
});


$TeamUpdateMemberRoleCopyWith<$Res>? get role;

}
/// @nodoc
class _$TeamUpdateMemberInputCopyWithImpl<$Res>
    implements $TeamUpdateMemberInputCopyWith<$Res> {
  _$TeamUpdateMemberInputCopyWithImpl(this._self, this._then);

  final TeamUpdateMemberInput _self;
  final $Res Function(TeamUpdateMemberInput) _then;

/// Create a copy of TeamUpdateMemberInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? disabled = freezed,Object? role = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as TeamUpdateMemberRole?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of TeamUpdateMemberInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TeamUpdateMemberRoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $TeamUpdateMemberRoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}


/// Adds pattern-matching-related methods to [TeamUpdateMemberInput].
extension TeamUpdateMemberInputPatterns on TeamUpdateMemberInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TeamUpdateMemberInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TeamUpdateMemberInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TeamUpdateMemberInput value)  $default,){
final _that = this;
switch (_that) {
case _TeamUpdateMemberInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TeamUpdateMemberInput value)?  $default,){
final _that = this;
switch (_that) {
case _TeamUpdateMemberInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  bool? disabled, @TeamUpdateMemberRoleConverter()  TeamUpdateMemberRole? role,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TeamUpdateMemberInput() when $default != null:
return $default(_that.did,_that.disabled,_that.role,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  bool? disabled, @TeamUpdateMemberRoleConverter()  TeamUpdateMemberRole? role,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TeamUpdateMemberInput():
return $default(_that.did,_that.disabled,_that.role,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  bool? disabled, @TeamUpdateMemberRoleConverter()  TeamUpdateMemberRole? role,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TeamUpdateMemberInput() when $default != null:
return $default(_that.did,_that.disabled,_that.role,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TeamUpdateMemberInput implements TeamUpdateMemberInput {
  const _TeamUpdateMemberInput({required this.did, this.disabled, @TeamUpdateMemberRoleConverter() this.role, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TeamUpdateMemberInput.fromJson(Map<String, dynamic> json) => _$TeamUpdateMemberInputFromJson(json);

@override final  String did;
@override final  bool? disabled;
@override@TeamUpdateMemberRoleConverter() final  TeamUpdateMemberRole? role;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TeamUpdateMemberInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TeamUpdateMemberInputCopyWith<_TeamUpdateMemberInput> get copyWith => __$TeamUpdateMemberInputCopyWithImpl<_TeamUpdateMemberInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TeamUpdateMemberInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TeamUpdateMemberInput&&(identical(other.did, did) || other.did == did)&&(identical(other.disabled, disabled) || other.disabled == disabled)&&(identical(other.role, role) || other.role == role)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,disabled,role,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TeamUpdateMemberInput(did: $did, disabled: $disabled, role: $role, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TeamUpdateMemberInputCopyWith<$Res> implements $TeamUpdateMemberInputCopyWith<$Res> {
  factory _$TeamUpdateMemberInputCopyWith(_TeamUpdateMemberInput value, $Res Function(_TeamUpdateMemberInput) _then) = __$TeamUpdateMemberInputCopyWithImpl;
@override @useResult
$Res call({
 String did, bool? disabled,@TeamUpdateMemberRoleConverter() TeamUpdateMemberRole? role, Map<String, dynamic>? $unknown
});


@override $TeamUpdateMemberRoleCopyWith<$Res>? get role;

}
/// @nodoc
class __$TeamUpdateMemberInputCopyWithImpl<$Res>
    implements _$TeamUpdateMemberInputCopyWith<$Res> {
  __$TeamUpdateMemberInputCopyWithImpl(this._self, this._then);

  final _TeamUpdateMemberInput _self;
  final $Res Function(_TeamUpdateMemberInput) _then;

/// Create a copy of TeamUpdateMemberInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? disabled = freezed,Object? role = freezed,Object? $unknown = freezed,}) {
  return _then(_TeamUpdateMemberInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,disabled: freezed == disabled ? _self.disabled : disabled // ignore: cast_nullable_to_non_nullable
as bool?,role: freezed == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as TeamUpdateMemberRole?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of TeamUpdateMemberInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TeamUpdateMemberRoleCopyWith<$Res>? get role {
    if (_self.role == null) {
    return null;
  }

  return $TeamUpdateMemberRoleCopyWith<$Res>(_self.role!, (value) {
    return _then(_self.copyWith(role: value));
  });
}
}

// dart format on
