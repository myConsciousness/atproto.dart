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
mixin _$TeamAddMemberRole {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamAddMemberRole&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'TeamAddMemberRole(data: $data)';
}


}

/// @nodoc
class $TeamAddMemberRoleCopyWith<$Res>  {
$TeamAddMemberRoleCopyWith(TeamAddMemberRole _, $Res Function(TeamAddMemberRole) __);
}


/// Adds pattern-matching-related methods to [TeamAddMemberRole].
extension TeamAddMemberRolePatterns on TeamAddMemberRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TeamAddMemberRoleKnownValue value)?  knownValue,TResult Function( TeamAddMemberRoleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TeamAddMemberRoleKnownValue() when knownValue != null:
return knownValue(_that);case TeamAddMemberRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TeamAddMemberRoleKnownValue value)  knownValue,required TResult Function( TeamAddMemberRoleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case TeamAddMemberRoleKnownValue():
return knownValue(_that);case TeamAddMemberRoleUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TeamAddMemberRoleKnownValue value)?  knownValue,TResult? Function( TeamAddMemberRoleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case TeamAddMemberRoleKnownValue() when knownValue != null:
return knownValue(_that);case TeamAddMemberRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownTeamAddMemberRole data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TeamAddMemberRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case TeamAddMemberRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownTeamAddMemberRole data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case TeamAddMemberRoleKnownValue():
return knownValue(_that.data);case TeamAddMemberRoleUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownTeamAddMemberRole data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case TeamAddMemberRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case TeamAddMemberRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class TeamAddMemberRoleKnownValue extends TeamAddMemberRole {
  const TeamAddMemberRoleKnownValue({required this.data}): super._();
  

@override final  KnownTeamAddMemberRole data;

/// Create a copy of TeamAddMemberRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamAddMemberRoleKnownValueCopyWith<TeamAddMemberRoleKnownValue> get copyWith => _$TeamAddMemberRoleKnownValueCopyWithImpl<TeamAddMemberRoleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamAddMemberRoleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TeamAddMemberRole.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $TeamAddMemberRoleKnownValueCopyWith<$Res> implements $TeamAddMemberRoleCopyWith<$Res> {
  factory $TeamAddMemberRoleKnownValueCopyWith(TeamAddMemberRoleKnownValue value, $Res Function(TeamAddMemberRoleKnownValue) _then) = _$TeamAddMemberRoleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownTeamAddMemberRole data
});




}
/// @nodoc
class _$TeamAddMemberRoleKnownValueCopyWithImpl<$Res>
    implements $TeamAddMemberRoleKnownValueCopyWith<$Res> {
  _$TeamAddMemberRoleKnownValueCopyWithImpl(this._self, this._then);

  final TeamAddMemberRoleKnownValue _self;
  final $Res Function(TeamAddMemberRoleKnownValue) _then;

/// Create a copy of TeamAddMemberRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TeamAddMemberRoleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownTeamAddMemberRole,
  ));
}


}

/// @nodoc


class TeamAddMemberRoleUnknown extends TeamAddMemberRole {
  const TeamAddMemberRoleUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of TeamAddMemberRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TeamAddMemberRoleUnknownCopyWith<TeamAddMemberRoleUnknown> get copyWith => _$TeamAddMemberRoleUnknownCopyWithImpl<TeamAddMemberRoleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TeamAddMemberRoleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TeamAddMemberRole.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $TeamAddMemberRoleUnknownCopyWith<$Res> implements $TeamAddMemberRoleCopyWith<$Res> {
  factory $TeamAddMemberRoleUnknownCopyWith(TeamAddMemberRoleUnknown value, $Res Function(TeamAddMemberRoleUnknown) _then) = _$TeamAddMemberRoleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$TeamAddMemberRoleUnknownCopyWithImpl<$Res>
    implements $TeamAddMemberRoleUnknownCopyWith<$Res> {
  _$TeamAddMemberRoleUnknownCopyWithImpl(this._self, this._then);

  final TeamAddMemberRoleUnknown _self;
  final $Res Function(TeamAddMemberRoleUnknown) _then;

/// Create a copy of TeamAddMemberRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TeamAddMemberRoleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
