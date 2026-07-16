// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_additional_verification_methods.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConfigRegionAdditionalVerificationMethods {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionAdditionalVerificationMethods&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConfigRegionAdditionalVerificationMethods(data: $data)';
}


}

/// @nodoc
class $ConfigRegionAdditionalVerificationMethodsCopyWith<$Res>  {
$ConfigRegionAdditionalVerificationMethodsCopyWith(ConfigRegionAdditionalVerificationMethods _, $Res Function(ConfigRegionAdditionalVerificationMethods) __);
}


/// Adds pattern-matching-related methods to [ConfigRegionAdditionalVerificationMethods].
extension ConfigRegionAdditionalVerificationMethodsPatterns on ConfigRegionAdditionalVerificationMethods {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConfigRegionAdditionalVerificationMethodsKnownValue value)?  knownValue,TResult Function( ConfigRegionAdditionalVerificationMethodsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConfigRegionAdditionalVerificationMethodsKnownValue() when knownValue != null:
return knownValue(_that);case ConfigRegionAdditionalVerificationMethodsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConfigRegionAdditionalVerificationMethodsKnownValue value)  knownValue,required TResult Function( ConfigRegionAdditionalVerificationMethodsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConfigRegionAdditionalVerificationMethodsKnownValue():
return knownValue(_that);case ConfigRegionAdditionalVerificationMethodsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConfigRegionAdditionalVerificationMethodsKnownValue value)?  knownValue,TResult? Function( ConfigRegionAdditionalVerificationMethodsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConfigRegionAdditionalVerificationMethodsKnownValue() when knownValue != null:
return knownValue(_that);case ConfigRegionAdditionalVerificationMethodsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConfigRegionAdditionalVerificationMethods data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConfigRegionAdditionalVerificationMethodsKnownValue() when knownValue != null:
return knownValue(_that.data);case ConfigRegionAdditionalVerificationMethodsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConfigRegionAdditionalVerificationMethods data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConfigRegionAdditionalVerificationMethodsKnownValue():
return knownValue(_that.data);case ConfigRegionAdditionalVerificationMethodsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConfigRegionAdditionalVerificationMethods data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConfigRegionAdditionalVerificationMethodsKnownValue() when knownValue != null:
return knownValue(_that.data);case ConfigRegionAdditionalVerificationMethodsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConfigRegionAdditionalVerificationMethodsKnownValue extends ConfigRegionAdditionalVerificationMethods {
  const ConfigRegionAdditionalVerificationMethodsKnownValue({required this.data}): super._();
  

@override final  KnownConfigRegionAdditionalVerificationMethods data;

/// Create a copy of ConfigRegionAdditionalVerificationMethods
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRegionAdditionalVerificationMethodsKnownValueCopyWith<ConfigRegionAdditionalVerificationMethodsKnownValue> get copyWith => _$ConfigRegionAdditionalVerificationMethodsKnownValueCopyWithImpl<ConfigRegionAdditionalVerificationMethodsKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionAdditionalVerificationMethodsKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConfigRegionAdditionalVerificationMethods.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConfigRegionAdditionalVerificationMethodsKnownValueCopyWith<$Res> implements $ConfigRegionAdditionalVerificationMethodsCopyWith<$Res> {
  factory $ConfigRegionAdditionalVerificationMethodsKnownValueCopyWith(ConfigRegionAdditionalVerificationMethodsKnownValue value, $Res Function(ConfigRegionAdditionalVerificationMethodsKnownValue) _then) = _$ConfigRegionAdditionalVerificationMethodsKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConfigRegionAdditionalVerificationMethods data
});




}
/// @nodoc
class _$ConfigRegionAdditionalVerificationMethodsKnownValueCopyWithImpl<$Res>
    implements $ConfigRegionAdditionalVerificationMethodsKnownValueCopyWith<$Res> {
  _$ConfigRegionAdditionalVerificationMethodsKnownValueCopyWithImpl(this._self, this._then);

  final ConfigRegionAdditionalVerificationMethodsKnownValue _self;
  final $Res Function(ConfigRegionAdditionalVerificationMethodsKnownValue) _then;

/// Create a copy of ConfigRegionAdditionalVerificationMethods
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConfigRegionAdditionalVerificationMethodsKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConfigRegionAdditionalVerificationMethods,
  ));
}


}

/// @nodoc


class ConfigRegionAdditionalVerificationMethodsUnknown extends ConfigRegionAdditionalVerificationMethods {
  const ConfigRegionAdditionalVerificationMethodsUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ConfigRegionAdditionalVerificationMethods
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRegionAdditionalVerificationMethodsUnknownCopyWith<ConfigRegionAdditionalVerificationMethodsUnknown> get copyWith => _$ConfigRegionAdditionalVerificationMethodsUnknownCopyWithImpl<ConfigRegionAdditionalVerificationMethodsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionAdditionalVerificationMethodsUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConfigRegionAdditionalVerificationMethods.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConfigRegionAdditionalVerificationMethodsUnknownCopyWith<$Res> implements $ConfigRegionAdditionalVerificationMethodsCopyWith<$Res> {
  factory $ConfigRegionAdditionalVerificationMethodsUnknownCopyWith(ConfigRegionAdditionalVerificationMethodsUnknown value, $Res Function(ConfigRegionAdditionalVerificationMethodsUnknown) _then) = _$ConfigRegionAdditionalVerificationMethodsUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConfigRegionAdditionalVerificationMethodsUnknownCopyWithImpl<$Res>
    implements $ConfigRegionAdditionalVerificationMethodsUnknownCopyWith<$Res> {
  _$ConfigRegionAdditionalVerificationMethodsUnknownCopyWithImpl(this._self, this._then);

  final ConfigRegionAdditionalVerificationMethodsUnknown _self;
  final $Res Function(ConfigRegionAdditionalVerificationMethodsUnknown) _then;

/// Create a copy of ConfigRegionAdditionalVerificationMethods
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConfigRegionAdditionalVerificationMethodsUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
