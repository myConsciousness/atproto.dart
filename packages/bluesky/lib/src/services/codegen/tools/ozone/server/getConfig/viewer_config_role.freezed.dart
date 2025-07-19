// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'viewer_config_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ViewerConfigRole {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewerConfigRole&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ViewerConfigRole(data: $data)';
}


}

/// @nodoc
class $ViewerConfigRoleCopyWith<$Res>  {
$ViewerConfigRoleCopyWith(ViewerConfigRole _, $Res Function(ViewerConfigRole) __);
}


/// Adds pattern-matching-related methods to [ViewerConfigRole].
extension ViewerConfigRolePatterns on ViewerConfigRole {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ViewerConfigRoleKnownValue value)?  knownValue,TResult Function( ViewerConfigRoleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ViewerConfigRoleKnownValue() when knownValue != null:
return knownValue(_that);case ViewerConfigRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ViewerConfigRoleKnownValue value)  knownValue,required TResult Function( ViewerConfigRoleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ViewerConfigRoleKnownValue():
return knownValue(_that);case ViewerConfigRoleUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ViewerConfigRoleKnownValue value)?  knownValue,TResult? Function( ViewerConfigRoleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ViewerConfigRoleKnownValue() when knownValue != null:
return knownValue(_that);case ViewerConfigRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownViewerConfigRole data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ViewerConfigRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case ViewerConfigRoleUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownViewerConfigRole data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ViewerConfigRoleKnownValue():
return knownValue(_that.data);case ViewerConfigRoleUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownViewerConfigRole data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ViewerConfigRoleKnownValue() when knownValue != null:
return knownValue(_that.data);case ViewerConfigRoleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ViewerConfigRoleKnownValue extends ViewerConfigRole {
  const ViewerConfigRoleKnownValue({required this.data}): super._();
  

@override final  KnownViewerConfigRole data;

/// Create a copy of ViewerConfigRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewerConfigRoleKnownValueCopyWith<ViewerConfigRoleKnownValue> get copyWith => _$ViewerConfigRoleKnownValueCopyWithImpl<ViewerConfigRoleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewerConfigRoleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ViewerConfigRole.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ViewerConfigRoleKnownValueCopyWith<$Res> implements $ViewerConfigRoleCopyWith<$Res> {
  factory $ViewerConfigRoleKnownValueCopyWith(ViewerConfigRoleKnownValue value, $Res Function(ViewerConfigRoleKnownValue) _then) = _$ViewerConfigRoleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownViewerConfigRole data
});




}
/// @nodoc
class _$ViewerConfigRoleKnownValueCopyWithImpl<$Res>
    implements $ViewerConfigRoleKnownValueCopyWith<$Res> {
  _$ViewerConfigRoleKnownValueCopyWithImpl(this._self, this._then);

  final ViewerConfigRoleKnownValue _self;
  final $Res Function(ViewerConfigRoleKnownValue) _then;

/// Create a copy of ViewerConfigRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ViewerConfigRoleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownViewerConfigRole,
  ));
}


}

/// @nodoc


class ViewerConfigRoleUnknown extends ViewerConfigRole {
  const ViewerConfigRoleUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ViewerConfigRole
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewerConfigRoleUnknownCopyWith<ViewerConfigRoleUnknown> get copyWith => _$ViewerConfigRoleUnknownCopyWithImpl<ViewerConfigRoleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewerConfigRoleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ViewerConfigRole.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ViewerConfigRoleUnknownCopyWith<$Res> implements $ViewerConfigRoleCopyWith<$Res> {
  factory $ViewerConfigRoleUnknownCopyWith(ViewerConfigRoleUnknown value, $Res Function(ViewerConfigRoleUnknown) _then) = _$ViewerConfigRoleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ViewerConfigRoleUnknownCopyWithImpl<$Res>
    implements $ViewerConfigRoleUnknownCopyWith<$Res> {
  _$ViewerConfigRoleUnknownCopyWithImpl(this._self, this._then);

  final ViewerConfigRoleUnknown _self;
  final $Res Function(ViewerConfigRoleUnknown) _then;

/// Create a copy of ViewerConfigRole
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ViewerConfigRoleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
