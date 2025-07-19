// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'member_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MemberRole {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemberRole&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'MemberRole(data: $data)';
}


}

/// @nodoc
class $MemberRoleCopyWith<$Res>  {
$MemberRoleCopyWith(MemberRole _, $Res Function(MemberRole) __);
}


/// Adds pattern-matching-related methods to [MemberRole].
extension MemberRolePatterns on MemberRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MemberRoleKnownValue value)?  knownValue,TResult Function( MemberRoleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MemberRoleKnownValue() when knownValue != null:
return knownValue(_that);case MemberRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MemberRoleKnownValue value)  knownValue,required TResult Function( MemberRoleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case MemberRoleKnownValue():
return knownValue(_that);case MemberRoleUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MemberRoleKnownValue value)?  knownValue,TResult? Function( MemberRoleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case MemberRoleKnownValue() when knownValue != null:
return knownValue(_that);case MemberRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownMemberRole data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MemberRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case MemberRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownMemberRole data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case MemberRoleKnownValue():
return knownValue(_that.data);case MemberRoleUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownMemberRole data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case MemberRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case MemberRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class MemberRoleKnownValue extends MemberRole {
  const MemberRoleKnownValue({required this.data}): super._();
  

@override final  KnownMemberRole data;

/// Create a copy of MemberRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemberRoleKnownValueCopyWith<MemberRoleKnownValue> get copyWith => _$MemberRoleKnownValueCopyWithImpl<MemberRoleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemberRoleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'MemberRole.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $MemberRoleKnownValueCopyWith<$Res> implements $MemberRoleCopyWith<$Res> {
  factory $MemberRoleKnownValueCopyWith(MemberRoleKnownValue value, $Res Function(MemberRoleKnownValue) _then) = _$MemberRoleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownMemberRole data
});




}
/// @nodoc
class _$MemberRoleKnownValueCopyWithImpl<$Res>
    implements $MemberRoleKnownValueCopyWith<$Res> {
  _$MemberRoleKnownValueCopyWithImpl(this._self, this._then);

  final MemberRoleKnownValue _self;
  final $Res Function(MemberRoleKnownValue) _then;

/// Create a copy of MemberRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MemberRoleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownMemberRole,
  ));
}


}

/// @nodoc


class MemberRoleUnknown extends MemberRole {
  const MemberRoleUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of MemberRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemberRoleUnknownCopyWith<MemberRoleUnknown> get copyWith => _$MemberRoleUnknownCopyWithImpl<MemberRoleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemberRoleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'MemberRole.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $MemberRoleUnknownCopyWith<$Res> implements $MemberRoleCopyWith<$Res> {
  factory $MemberRoleUnknownCopyWith(MemberRoleUnknown value, $Res Function(MemberRoleUnknown) _then) = _$MemberRoleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$MemberRoleUnknownCopyWithImpl<$Res>
    implements $MemberRoleUnknownCopyWith<$Res> {
  _$MemberRoleUnknownCopyWithImpl(this._self, this._then);

  final MemberRoleUnknown _self;
  final $Res Function(MemberRoleUnknown) _then;

/// Create a copy of MemberRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MemberRoleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
