// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_platforms.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConfigRegionPlatforms {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionPlatforms&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConfigRegionPlatforms(data: $data)';
}


}

/// @nodoc
class $ConfigRegionPlatformsCopyWith<$Res>  {
$ConfigRegionPlatformsCopyWith(ConfigRegionPlatforms _, $Res Function(ConfigRegionPlatforms) __);
}


/// Adds pattern-matching-related methods to [ConfigRegionPlatforms].
extension ConfigRegionPlatformsPatterns on ConfigRegionPlatforms {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConfigRegionPlatformsKnownValue value)?  knownValue,TResult Function( ConfigRegionPlatformsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConfigRegionPlatformsKnownValue() when knownValue != null:
return knownValue(_that);case ConfigRegionPlatformsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConfigRegionPlatformsKnownValue value)  knownValue,required TResult Function( ConfigRegionPlatformsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConfigRegionPlatformsKnownValue():
return knownValue(_that);case ConfigRegionPlatformsUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConfigRegionPlatformsKnownValue value)?  knownValue,TResult? Function( ConfigRegionPlatformsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConfigRegionPlatformsKnownValue() when knownValue != null:
return knownValue(_that);case ConfigRegionPlatformsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConfigRegionPlatforms data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConfigRegionPlatformsKnownValue() when knownValue != null:
return knownValue(_that.data);case ConfigRegionPlatformsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConfigRegionPlatforms data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConfigRegionPlatformsKnownValue():
return knownValue(_that.data);case ConfigRegionPlatformsUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConfigRegionPlatforms data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConfigRegionPlatformsKnownValue() when knownValue != null:
return knownValue(_that.data);case ConfigRegionPlatformsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConfigRegionPlatformsKnownValue extends ConfigRegionPlatforms {
  const ConfigRegionPlatformsKnownValue({required this.data}): super._();
  

@override final  KnownConfigRegionPlatforms data;

/// Create a copy of ConfigRegionPlatforms
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRegionPlatformsKnownValueCopyWith<ConfigRegionPlatformsKnownValue> get copyWith => _$ConfigRegionPlatformsKnownValueCopyWithImpl<ConfigRegionPlatformsKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionPlatformsKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConfigRegionPlatforms.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConfigRegionPlatformsKnownValueCopyWith<$Res> implements $ConfigRegionPlatformsCopyWith<$Res> {
  factory $ConfigRegionPlatformsKnownValueCopyWith(ConfigRegionPlatformsKnownValue value, $Res Function(ConfigRegionPlatformsKnownValue) _then) = _$ConfigRegionPlatformsKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConfigRegionPlatforms data
});




}
/// @nodoc
class _$ConfigRegionPlatformsKnownValueCopyWithImpl<$Res>
    implements $ConfigRegionPlatformsKnownValueCopyWith<$Res> {
  _$ConfigRegionPlatformsKnownValueCopyWithImpl(this._self, this._then);

  final ConfigRegionPlatformsKnownValue _self;
  final $Res Function(ConfigRegionPlatformsKnownValue) _then;

/// Create a copy of ConfigRegionPlatforms
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConfigRegionPlatformsKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConfigRegionPlatforms,
  ));
}


}

/// @nodoc


class ConfigRegionPlatformsUnknown extends ConfigRegionPlatforms {
  const ConfigRegionPlatformsUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ConfigRegionPlatforms
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRegionPlatformsUnknownCopyWith<ConfigRegionPlatformsUnknown> get copyWith => _$ConfigRegionPlatformsUnknownCopyWithImpl<ConfigRegionPlatformsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionPlatformsUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConfigRegionPlatforms.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConfigRegionPlatformsUnknownCopyWith<$Res> implements $ConfigRegionPlatformsCopyWith<$Res> {
  factory $ConfigRegionPlatformsUnknownCopyWith(ConfigRegionPlatformsUnknown value, $Res Function(ConfigRegionPlatformsUnknown) _then) = _$ConfigRegionPlatformsUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConfigRegionPlatformsUnknownCopyWithImpl<$Res>
    implements $ConfigRegionPlatformsUnknownCopyWith<$Res> {
  _$ConfigRegionPlatformsUnknownCopyWithImpl(this._self, this._then);

  final ConfigRegionPlatformsUnknown _self;
  final $Res Function(ConfigRegionPlatformsUnknown) _then;

/// Create a copy of ConfigRegionPlatforms
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConfigRegionPlatformsUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
