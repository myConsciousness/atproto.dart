// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LexXrpcSchema {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexXrpcSchema&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LexXrpcSchema(data: $data)';
}


}

/// @nodoc
class $LexXrpcSchemaCopyWith<$Res>  {
$LexXrpcSchemaCopyWith(LexXrpcSchema _, $Res Function(LexXrpcSchema) __);
}


/// Adds pattern-matching-related methods to [LexXrpcSchema].
extension LexXrpcSchemaPatterns on LexXrpcSchema {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULexXrpcSchemaRefVariant value)?  refVariant,TResult Function( ULexXrpcSchemaObject value)?  object,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULexXrpcSchemaRefVariant() when refVariant != null:
return refVariant(_that);case ULexXrpcSchemaObject() when object != null:
return object(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULexXrpcSchemaRefVariant value)  refVariant,required TResult Function( ULexXrpcSchemaObject value)  object,}){
final _that = this;
switch (_that) {
case ULexXrpcSchemaRefVariant():
return refVariant(_that);case ULexXrpcSchemaObject():
return object(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULexXrpcSchemaRefVariant value)?  refVariant,TResult? Function( ULexXrpcSchemaObject value)?  object,}){
final _that = this;
switch (_that) {
case ULexXrpcSchemaRefVariant() when refVariant != null:
return refVariant(_that);case ULexXrpcSchemaObject() when object != null:
return object(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LexRefVariant data)?  refVariant,TResult Function( LexObject data)?  object,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULexXrpcSchemaRefVariant() when refVariant != null:
return refVariant(_that.data);case ULexXrpcSchemaObject() when object != null:
return object(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LexRefVariant data)  refVariant,required TResult Function( LexObject data)  object,}) {final _that = this;
switch (_that) {
case ULexXrpcSchemaRefVariant():
return refVariant(_that.data);case ULexXrpcSchemaObject():
return object(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LexRefVariant data)?  refVariant,TResult? Function( LexObject data)?  object,}) {final _that = this;
switch (_that) {
case ULexXrpcSchemaRefVariant() when refVariant != null:
return refVariant(_that.data);case ULexXrpcSchemaObject() when object != null:
return object(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULexXrpcSchemaRefVariant extends LexXrpcSchema {
  const ULexXrpcSchemaRefVariant({required this.data}): super._();
  

@override final  LexRefVariant data;

/// Create a copy of LexXrpcSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexXrpcSchemaRefVariantCopyWith<ULexXrpcSchemaRefVariant> get copyWith => _$ULexXrpcSchemaRefVariantCopyWithImpl<ULexXrpcSchemaRefVariant>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexXrpcSchemaRefVariant&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexXrpcSchema.refVariant(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexXrpcSchemaRefVariantCopyWith<$Res> implements $LexXrpcSchemaCopyWith<$Res> {
  factory $ULexXrpcSchemaRefVariantCopyWith(ULexXrpcSchemaRefVariant value, $Res Function(ULexXrpcSchemaRefVariant) _then) = _$ULexXrpcSchemaRefVariantCopyWithImpl;
@useResult
$Res call({
 LexRefVariant data
});


$LexRefVariantCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexXrpcSchemaRefVariantCopyWithImpl<$Res>
    implements $ULexXrpcSchemaRefVariantCopyWith<$Res> {
  _$ULexXrpcSchemaRefVariantCopyWithImpl(this._self, this._then);

  final ULexXrpcSchemaRefVariant _self;
  final $Res Function(ULexXrpcSchemaRefVariant) _then;

/// Create a copy of LexXrpcSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexXrpcSchemaRefVariant(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexRefVariant,
  ));
}

/// Create a copy of LexXrpcSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexRefVariantCopyWith<$Res> get data {
  
  return $LexRefVariantCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULexXrpcSchemaObject extends LexXrpcSchema {
  const ULexXrpcSchemaObject({required this.data}): super._();
  

@override final  LexObject data;

/// Create a copy of LexXrpcSchema
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexXrpcSchemaObjectCopyWith<ULexXrpcSchemaObject> get copyWith => _$ULexXrpcSchemaObjectCopyWithImpl<ULexXrpcSchemaObject>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexXrpcSchemaObject&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexXrpcSchema.object(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexXrpcSchemaObjectCopyWith<$Res> implements $LexXrpcSchemaCopyWith<$Res> {
  factory $ULexXrpcSchemaObjectCopyWith(ULexXrpcSchemaObject value, $Res Function(ULexXrpcSchemaObject) _then) = _$ULexXrpcSchemaObjectCopyWithImpl;
@useResult
$Res call({
 LexObject data
});


$LexObjectCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexXrpcSchemaObjectCopyWithImpl<$Res>
    implements $ULexXrpcSchemaObjectCopyWith<$Res> {
  _$ULexXrpcSchemaObjectCopyWithImpl(this._self, this._then);

  final ULexXrpcSchemaObject _self;
  final $Res Function(ULexXrpcSchemaObject) _then;

/// Create a copy of LexXrpcSchema
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexXrpcSchemaObject(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexObject,
  ));
}

/// Create a copy of LexXrpcSchema
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexObjectCopyWith<$Res> get data {
  
  return $LexObjectCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
