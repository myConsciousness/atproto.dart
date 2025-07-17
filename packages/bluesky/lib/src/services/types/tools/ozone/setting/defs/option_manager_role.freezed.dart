// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_manager_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OptionManagerRole {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptionManagerRole&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'OptionManagerRole(data: $data)';
}


}

/// @nodoc
class $OptionManagerRoleCopyWith<$Res>  {
$OptionManagerRoleCopyWith(OptionManagerRole _, $Res Function(OptionManagerRole) __);
}


/// Adds pattern-matching-related methods to [OptionManagerRole].
extension OptionManagerRolePatterns on OptionManagerRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( OptionManagerRoleKnownValue value)?  knownValue,TResult Function( OptionManagerRoleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case OptionManagerRoleKnownValue() when knownValue != null:
return knownValue(_that);case OptionManagerRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( OptionManagerRoleKnownValue value)  knownValue,required TResult Function( OptionManagerRoleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case OptionManagerRoleKnownValue():
return knownValue(_that);case OptionManagerRoleUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( OptionManagerRoleKnownValue value)?  knownValue,TResult? Function( OptionManagerRoleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case OptionManagerRoleKnownValue() when knownValue != null:
return knownValue(_that);case OptionManagerRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownOptionManagerRole data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case OptionManagerRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case OptionManagerRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownOptionManagerRole data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case OptionManagerRoleKnownValue():
return knownValue(_that.data);case OptionManagerRoleUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownOptionManagerRole data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case OptionManagerRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case OptionManagerRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class OptionManagerRoleKnownValue extends OptionManagerRole {
  const OptionManagerRoleKnownValue({required this.data}): super._();
  

@override final  KnownOptionManagerRole data;

/// Create a copy of OptionManagerRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptionManagerRoleKnownValueCopyWith<OptionManagerRoleKnownValue> get copyWith => _$OptionManagerRoleKnownValueCopyWithImpl<OptionManagerRoleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptionManagerRoleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'OptionManagerRole.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $OptionManagerRoleKnownValueCopyWith<$Res> implements $OptionManagerRoleCopyWith<$Res> {
  factory $OptionManagerRoleKnownValueCopyWith(OptionManagerRoleKnownValue value, $Res Function(OptionManagerRoleKnownValue) _then) = _$OptionManagerRoleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownOptionManagerRole data
});




}
/// @nodoc
class _$OptionManagerRoleKnownValueCopyWithImpl<$Res>
    implements $OptionManagerRoleKnownValueCopyWith<$Res> {
  _$OptionManagerRoleKnownValueCopyWithImpl(this._self, this._then);

  final OptionManagerRoleKnownValue _self;
  final $Res Function(OptionManagerRoleKnownValue) _then;

/// Create a copy of OptionManagerRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(OptionManagerRoleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownOptionManagerRole,
  ));
}


}

/// @nodoc


class OptionManagerRoleUnknown extends OptionManagerRole {
  const OptionManagerRoleUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of OptionManagerRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptionManagerRoleUnknownCopyWith<OptionManagerRoleUnknown> get copyWith => _$OptionManagerRoleUnknownCopyWithImpl<OptionManagerRoleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptionManagerRoleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'OptionManagerRole.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $OptionManagerRoleUnknownCopyWith<$Res> implements $OptionManagerRoleCopyWith<$Res> {
  factory $OptionManagerRoleUnknownCopyWith(OptionManagerRoleUnknown value, $Res Function(OptionManagerRoleUnknown) _then) = _$OptionManagerRoleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$OptionManagerRoleUnknownCopyWithImpl<$Res>
    implements $OptionManagerRoleUnknownCopyWith<$Res> {
  _$OptionManagerRoleUnknownCopyWithImpl(this._self, this._then);

  final OptionManagerRoleUnknown _self;
  final $Res Function(OptionManagerRoleUnknown) _then;

/// Create a copy of OptionManagerRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(OptionManagerRoleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
