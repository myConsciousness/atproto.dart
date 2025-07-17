// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexObject {

 String get type; String? get description;@JsonKey(name: 'required') List<String>? get requiredProperties;@JsonKey(name: 'nullable') List<String>? get nullableProperties;@LexObjectPropertyConverter() Map<String, LexObjectProperty>? get properties;
/// Create a copy of LexObject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexObjectCopyWith<LexObject> get copyWith => _$LexObjectCopyWithImpl<LexObject>(this as LexObject, _$identity);

  /// Serializes this LexObject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexObject&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.requiredProperties, requiredProperties)&&const DeepCollectionEquality().equals(other.nullableProperties, nullableProperties)&&const DeepCollectionEquality().equals(other.properties, properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,const DeepCollectionEquality().hash(requiredProperties),const DeepCollectionEquality().hash(nullableProperties),const DeepCollectionEquality().hash(properties));

@override
String toString() {
  return 'LexObject(type: $type, description: $description, requiredProperties: $requiredProperties, nullableProperties: $nullableProperties, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $LexObjectCopyWith<$Res>  {
  factory $LexObjectCopyWith(LexObject value, $Res Function(LexObject) _then) = _$LexObjectCopyWithImpl;
@useResult
$Res call({
 String type, String? description,@JsonKey(name: 'required') List<String>? requiredProperties,@JsonKey(name: 'nullable') List<String>? nullableProperties,@LexObjectPropertyConverter() Map<String, LexObjectProperty>? properties
});




}
/// @nodoc
class _$LexObjectCopyWithImpl<$Res>
    implements $LexObjectCopyWith<$Res> {
  _$LexObjectCopyWithImpl(this._self, this._then);

  final LexObject _self;
  final $Res Function(LexObject) _then;

/// Create a copy of LexObject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? description = freezed,Object? requiredProperties = freezed,Object? nullableProperties = freezed,Object? properties = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,requiredProperties: freezed == requiredProperties ? _self.requiredProperties : requiredProperties // ignore: cast_nullable_to_non_nullable
as List<String>?,nullableProperties: freezed == nullableProperties ? _self.nullableProperties : nullableProperties // ignore: cast_nullable_to_non_nullable
as List<String>?,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, LexObjectProperty>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LexObject].
extension LexObjectPatterns on LexObject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexObject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexObject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexObject value)  $default,){
final _that = this;
switch (_that) {
case _LexObject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexObject value)?  $default,){
final _that = this;
switch (_that) {
case _LexObject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? description, @JsonKey(name: 'required')  List<String>? requiredProperties, @JsonKey(name: 'nullable')  List<String>? nullableProperties, @LexObjectPropertyConverter()  Map<String, LexObjectProperty>? properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexObject() when $default != null:
return $default(_that.type,_that.description,_that.requiredProperties,_that.nullableProperties,_that.properties);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? description, @JsonKey(name: 'required')  List<String>? requiredProperties, @JsonKey(name: 'nullable')  List<String>? nullableProperties, @LexObjectPropertyConverter()  Map<String, LexObjectProperty>? properties)  $default,) {final _that = this;
switch (_that) {
case _LexObject():
return $default(_that.type,_that.description,_that.requiredProperties,_that.nullableProperties,_that.properties);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? description, @JsonKey(name: 'required')  List<String>? requiredProperties, @JsonKey(name: 'nullable')  List<String>? nullableProperties, @LexObjectPropertyConverter()  Map<String, LexObjectProperty>? properties)?  $default,) {final _that = this;
switch (_that) {
case _LexObject() when $default != null:
return $default(_that.type,_that.description,_that.requiredProperties,_that.nullableProperties,_that.properties);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexObject implements LexObject {
  const _LexObject({this.type = 'object', this.description, @JsonKey(name: 'required') final  List<String>? requiredProperties, @JsonKey(name: 'nullable') final  List<String>? nullableProperties, @LexObjectPropertyConverter() final  Map<String, LexObjectProperty>? properties}): _requiredProperties = requiredProperties,_nullableProperties = nullableProperties,_properties = properties;
  factory _LexObject.fromJson(Map<String, dynamic> json) => _$LexObjectFromJson(json);

@override@JsonKey() final  String type;
@override final  String? description;
 final  List<String>? _requiredProperties;
@override@JsonKey(name: 'required') List<String>? get requiredProperties {
  final value = _requiredProperties;
  if (value == null) return null;
  if (_requiredProperties is EqualUnmodifiableListView) return _requiredProperties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _nullableProperties;
@override@JsonKey(name: 'nullable') List<String>? get nullableProperties {
  final value = _nullableProperties;
  if (value == null) return null;
  if (_nullableProperties is EqualUnmodifiableListView) return _nullableProperties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, LexObjectProperty>? _properties;
@override@LexObjectPropertyConverter() Map<String, LexObjectProperty>? get properties {
  final value = _properties;
  if (value == null) return null;
  if (_properties is EqualUnmodifiableMapView) return _properties;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LexObject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexObjectCopyWith<_LexObject> get copyWith => __$LexObjectCopyWithImpl<_LexObject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexObjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexObject&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._requiredProperties, _requiredProperties)&&const DeepCollectionEquality().equals(other._nullableProperties, _nullableProperties)&&const DeepCollectionEquality().equals(other._properties, _properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,const DeepCollectionEquality().hash(_requiredProperties),const DeepCollectionEquality().hash(_nullableProperties),const DeepCollectionEquality().hash(_properties));

@override
String toString() {
  return 'LexObject(type: $type, description: $description, requiredProperties: $requiredProperties, nullableProperties: $nullableProperties, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$LexObjectCopyWith<$Res> implements $LexObjectCopyWith<$Res> {
  factory _$LexObjectCopyWith(_LexObject value, $Res Function(_LexObject) _then) = __$LexObjectCopyWithImpl;
@override @useResult
$Res call({
 String type, String? description,@JsonKey(name: 'required') List<String>? requiredProperties,@JsonKey(name: 'nullable') List<String>? nullableProperties,@LexObjectPropertyConverter() Map<String, LexObjectProperty>? properties
});




}
/// @nodoc
class __$LexObjectCopyWithImpl<$Res>
    implements _$LexObjectCopyWith<$Res> {
  __$LexObjectCopyWithImpl(this._self, this._then);

  final _LexObject _self;
  final $Res Function(_LexObject) _then;

/// Create a copy of LexObject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? description = freezed,Object? requiredProperties = freezed,Object? nullableProperties = freezed,Object? properties = freezed,}) {
  return _then(_LexObject(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,requiredProperties: freezed == requiredProperties ? _self._requiredProperties : requiredProperties // ignore: cast_nullable_to_non_nullable
as List<String>?,nullableProperties: freezed == nullableProperties ? _self._nullableProperties : nullableProperties // ignore: cast_nullable_to_non_nullable
as List<String>?,properties: freezed == properties ? _self._properties : properties // ignore: cast_nullable_to_non_nullable
as Map<String, LexObjectProperty>?,
  ));
}


}

// dart format on
