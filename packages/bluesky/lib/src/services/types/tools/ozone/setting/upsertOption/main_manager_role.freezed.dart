// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_manager_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SettingUpsertOptionManagerRole {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionManagerRole&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SettingUpsertOptionManagerRole(data: $data)';
}


}

/// @nodoc
class $SettingUpsertOptionManagerRoleCopyWith<$Res>  {
$SettingUpsertOptionManagerRoleCopyWith(SettingUpsertOptionManagerRole _, $Res Function(SettingUpsertOptionManagerRole) __);
}


/// Adds pattern-matching-related methods to [SettingUpsertOptionManagerRole].
extension SettingUpsertOptionManagerRolePatterns on SettingUpsertOptionManagerRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SettingUpsertOptionManagerRoleKnownValue value)?  knownValue,TResult Function( SettingUpsertOptionManagerRoleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SettingUpsertOptionManagerRoleKnownValue() when knownValue != null:
return knownValue(_that);case SettingUpsertOptionManagerRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SettingUpsertOptionManagerRoleKnownValue value)  knownValue,required TResult Function( SettingUpsertOptionManagerRoleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SettingUpsertOptionManagerRoleKnownValue():
return knownValue(_that);case SettingUpsertOptionManagerRoleUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SettingUpsertOptionManagerRoleKnownValue value)?  knownValue,TResult? Function( SettingUpsertOptionManagerRoleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SettingUpsertOptionManagerRoleKnownValue() when knownValue != null:
return knownValue(_that);case SettingUpsertOptionManagerRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSettingUpsertOptionManagerRole data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SettingUpsertOptionManagerRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingUpsertOptionManagerRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSettingUpsertOptionManagerRole data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SettingUpsertOptionManagerRoleKnownValue():
return knownValue(_that.data);case SettingUpsertOptionManagerRoleUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSettingUpsertOptionManagerRole data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SettingUpsertOptionManagerRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingUpsertOptionManagerRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SettingUpsertOptionManagerRoleKnownValue extends SettingUpsertOptionManagerRole {
  const SettingUpsertOptionManagerRoleKnownValue({required this.data}): super._();
  

@override final  KnownSettingUpsertOptionManagerRole data;

/// Create a copy of SettingUpsertOptionManagerRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionManagerRoleKnownValueCopyWith<SettingUpsertOptionManagerRoleKnownValue> get copyWith => _$SettingUpsertOptionManagerRoleKnownValueCopyWithImpl<SettingUpsertOptionManagerRoleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionManagerRoleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingUpsertOptionManagerRole.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionManagerRoleKnownValueCopyWith<$Res> implements $SettingUpsertOptionManagerRoleCopyWith<$Res> {
  factory $SettingUpsertOptionManagerRoleKnownValueCopyWith(SettingUpsertOptionManagerRoleKnownValue value, $Res Function(SettingUpsertOptionManagerRoleKnownValue) _then) = _$SettingUpsertOptionManagerRoleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSettingUpsertOptionManagerRole data
});




}
/// @nodoc
class _$SettingUpsertOptionManagerRoleKnownValueCopyWithImpl<$Res>
    implements $SettingUpsertOptionManagerRoleKnownValueCopyWith<$Res> {
  _$SettingUpsertOptionManagerRoleKnownValueCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionManagerRoleKnownValue _self;
  final $Res Function(SettingUpsertOptionManagerRoleKnownValue) _then;

/// Create a copy of SettingUpsertOptionManagerRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingUpsertOptionManagerRoleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSettingUpsertOptionManagerRole,
  ));
}


}

/// @nodoc


class SettingUpsertOptionManagerRoleUnknown extends SettingUpsertOptionManagerRole {
  const SettingUpsertOptionManagerRoleUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SettingUpsertOptionManagerRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionManagerRoleUnknownCopyWith<SettingUpsertOptionManagerRoleUnknown> get copyWith => _$SettingUpsertOptionManagerRoleUnknownCopyWithImpl<SettingUpsertOptionManagerRoleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionManagerRoleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingUpsertOptionManagerRole.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionManagerRoleUnknownCopyWith<$Res> implements $SettingUpsertOptionManagerRoleCopyWith<$Res> {
  factory $SettingUpsertOptionManagerRoleUnknownCopyWith(SettingUpsertOptionManagerRoleUnknown value, $Res Function(SettingUpsertOptionManagerRoleUnknown) _then) = _$SettingUpsertOptionManagerRoleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SettingUpsertOptionManagerRoleUnknownCopyWithImpl<$Res>
    implements $SettingUpsertOptionManagerRoleUnknownCopyWith<$Res> {
  _$SettingUpsertOptionManagerRoleUnknownCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionManagerRoleUnknown _self;
  final $Res Function(SettingUpsertOptionManagerRoleUnknown) _then;

/// Create a copy of SettingUpsertOptionManagerRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingUpsertOptionManagerRoleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
