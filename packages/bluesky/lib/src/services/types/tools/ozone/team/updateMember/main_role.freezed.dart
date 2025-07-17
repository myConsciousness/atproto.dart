// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TeamUpdateMemberRole {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamUpdateMemberRole&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'TeamUpdateMemberRole(data: $data)';
}


}

/// @nodoc
class $TeamUpdateMemberRoleCopyWith<$Res>  {
$TeamUpdateMemberRoleCopyWith(TeamUpdateMemberRole _, $Res Function(TeamUpdateMemberRole) __);
}


/// Adds pattern-matching-related methods to [TeamUpdateMemberRole].
extension TeamUpdateMemberRolePatterns on TeamUpdateMemberRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TeamUpdateMemberRoleKnownValue value)?  knownValue,TResult Function( TeamUpdateMemberRoleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TeamUpdateMemberRoleKnownValue() when knownValue != null:
return knownValue(_that);case TeamUpdateMemberRoleUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TeamUpdateMemberRoleKnownValue value)  knownValue,required TResult Function( TeamUpdateMemberRoleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case TeamUpdateMemberRoleKnownValue():
return knownValue(_that);case TeamUpdateMemberRoleUnknown():
return unknown(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TeamUpdateMemberRoleKnownValue value)?  knownValue,TResult? Function( TeamUpdateMemberRoleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case TeamUpdateMemberRoleKnownValue() when knownValue != null:
return knownValue(_that);case TeamUpdateMemberRoleUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownTeamUpdateMemberRole data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TeamUpdateMemberRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case TeamUpdateMemberRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownTeamUpdateMemberRole data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case TeamUpdateMemberRoleKnownValue():
return knownValue(_that.data);case TeamUpdateMemberRoleUnknown():
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownTeamUpdateMemberRole data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case TeamUpdateMemberRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case TeamUpdateMemberRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class TeamUpdateMemberRoleKnownValue extends TeamUpdateMemberRole {
  const TeamUpdateMemberRoleKnownValue({required this.data}): super._();
  

@override final  KnownTeamUpdateMemberRole data;

/// Create a copy of TeamUpdateMemberRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamUpdateMemberRoleKnownValueCopyWith<TeamUpdateMemberRoleKnownValue> get copyWith => _$TeamUpdateMemberRoleKnownValueCopyWithImpl<TeamUpdateMemberRoleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamUpdateMemberRoleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TeamUpdateMemberRole.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $TeamUpdateMemberRoleKnownValueCopyWith<$Res> implements $TeamUpdateMemberRoleCopyWith<$Res> {
  factory $TeamUpdateMemberRoleKnownValueCopyWith(TeamUpdateMemberRoleKnownValue value, $Res Function(TeamUpdateMemberRoleKnownValue) _then) = _$TeamUpdateMemberRoleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownTeamUpdateMemberRole data
});




}
/// @nodoc
class _$TeamUpdateMemberRoleKnownValueCopyWithImpl<$Res>
    implements $TeamUpdateMemberRoleKnownValueCopyWith<$Res> {
  _$TeamUpdateMemberRoleKnownValueCopyWithImpl(this._self, this._then);

  final TeamUpdateMemberRoleKnownValue _self;
  final $Res Function(TeamUpdateMemberRoleKnownValue) _then;

/// Create a copy of TeamUpdateMemberRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TeamUpdateMemberRoleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownTeamUpdateMemberRole,
  ));
}


}

/// @nodoc


class TeamUpdateMemberRoleUnknown extends TeamUpdateMemberRole {
  const TeamUpdateMemberRoleUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of TeamUpdateMemberRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamUpdateMemberRoleUnknownCopyWith<TeamUpdateMemberRoleUnknown> get copyWith => _$TeamUpdateMemberRoleUnknownCopyWithImpl<TeamUpdateMemberRoleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamUpdateMemberRoleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TeamUpdateMemberRole.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $TeamUpdateMemberRoleUnknownCopyWith<$Res> implements $TeamUpdateMemberRoleCopyWith<$Res> {
  factory $TeamUpdateMemberRoleUnknownCopyWith(TeamUpdateMemberRoleUnknown value, $Res Function(TeamUpdateMemberRoleUnknown) _then) = _$TeamUpdateMemberRoleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$TeamUpdateMemberRoleUnknownCopyWithImpl<$Res>
    implements $TeamUpdateMemberRoleUnknownCopyWith<$Res> {
  _$TeamUpdateMemberRoleUnknownCopyWithImpl(this._self, this._then);

  final TeamUpdateMemberRoleUnknown _self;
  final $Res Function(TeamUpdateMemberRoleUnknown) _then;

/// Create a copy of TeamUpdateMemberRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TeamUpdateMemberRoleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
