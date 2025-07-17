// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_parameters_property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LexXrpcParametersProperty {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexXrpcParametersProperty&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LexXrpcParametersProperty(data: $data)';
}


}

/// @nodoc
class $LexXrpcParametersPropertyCopyWith<$Res>  {
$LexXrpcParametersPropertyCopyWith(LexXrpcParametersProperty _, $Res Function(LexXrpcParametersProperty) __);
}


/// Adds pattern-matching-related methods to [LexXrpcParametersProperty].
extension LexXrpcParametersPropertyPatterns on LexXrpcParametersProperty {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULexXrpcParametersPropertyPrimitiveArray value)?  primitiveArray,TResult Function( ULexXrpcParametersPropertyPrimitive value)?  primitive,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULexXrpcParametersPropertyPrimitiveArray() when primitiveArray != null:
return primitiveArray(_that);case ULexXrpcParametersPropertyPrimitive() when primitive != null:
return primitive(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULexXrpcParametersPropertyPrimitiveArray value)  primitiveArray,required TResult Function( ULexXrpcParametersPropertyPrimitive value)  primitive,}){
final _that = this;
switch (_that) {
case ULexXrpcParametersPropertyPrimitiveArray():
return primitiveArray(_that);case ULexXrpcParametersPropertyPrimitive():
return primitive(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULexXrpcParametersPropertyPrimitiveArray value)?  primitiveArray,TResult? Function( ULexXrpcParametersPropertyPrimitive value)?  primitive,}){
final _that = this;
switch (_that) {
case ULexXrpcParametersPropertyPrimitiveArray() when primitiveArray != null:
return primitiveArray(_that);case ULexXrpcParametersPropertyPrimitive() when primitive != null:
return primitive(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LexPrimitiveArray data)?  primitiveArray,TResult Function( LexPrimitive data)?  primitive,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULexXrpcParametersPropertyPrimitiveArray() when primitiveArray != null:
return primitiveArray(_that.data);case ULexXrpcParametersPropertyPrimitive() when primitive != null:
return primitive(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LexPrimitiveArray data)  primitiveArray,required TResult Function( LexPrimitive data)  primitive,}) {final _that = this;
switch (_that) {
case ULexXrpcParametersPropertyPrimitiveArray():
return primitiveArray(_that.data);case ULexXrpcParametersPropertyPrimitive():
return primitive(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LexPrimitiveArray data)?  primitiveArray,TResult? Function( LexPrimitive data)?  primitive,}) {final _that = this;
switch (_that) {
case ULexXrpcParametersPropertyPrimitiveArray() when primitiveArray != null:
return primitiveArray(_that.data);case ULexXrpcParametersPropertyPrimitive() when primitive != null:
return primitive(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULexXrpcParametersPropertyPrimitiveArray extends LexXrpcParametersProperty {
  const ULexXrpcParametersPropertyPrimitiveArray({required this.data}): super._();
  

@override final  LexPrimitiveArray data;

/// Create a copy of LexXrpcParametersProperty
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexXrpcParametersPropertyPrimitiveArrayCopyWith<ULexXrpcParametersPropertyPrimitiveArray> get copyWith => _$ULexXrpcParametersPropertyPrimitiveArrayCopyWithImpl<ULexXrpcParametersPropertyPrimitiveArray>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexXrpcParametersPropertyPrimitiveArray&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexXrpcParametersProperty.primitiveArray(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexXrpcParametersPropertyPrimitiveArrayCopyWith<$Res> implements $LexXrpcParametersPropertyCopyWith<$Res> {
  factory $ULexXrpcParametersPropertyPrimitiveArrayCopyWith(ULexXrpcParametersPropertyPrimitiveArray value, $Res Function(ULexXrpcParametersPropertyPrimitiveArray) _then) = _$ULexXrpcParametersPropertyPrimitiveArrayCopyWithImpl;
@useResult
$Res call({
 LexPrimitiveArray data
});


$LexPrimitiveArrayCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexXrpcParametersPropertyPrimitiveArrayCopyWithImpl<$Res>
    implements $ULexXrpcParametersPropertyPrimitiveArrayCopyWith<$Res> {
  _$ULexXrpcParametersPropertyPrimitiveArrayCopyWithImpl(this._self, this._then);

  final ULexXrpcParametersPropertyPrimitiveArray _self;
  final $Res Function(ULexXrpcParametersPropertyPrimitiveArray) _then;

/// Create a copy of LexXrpcParametersProperty
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexXrpcParametersPropertyPrimitiveArray(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexPrimitiveArray,
  ));
}

/// Create a copy of LexXrpcParametersProperty
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexPrimitiveArrayCopyWith<$Res> get data {
  
  return $LexPrimitiveArrayCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULexXrpcParametersPropertyPrimitive extends LexXrpcParametersProperty {
  const ULexXrpcParametersPropertyPrimitive({required this.data}): super._();
  

@override final  LexPrimitive data;

/// Create a copy of LexXrpcParametersProperty
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexXrpcParametersPropertyPrimitiveCopyWith<ULexXrpcParametersPropertyPrimitive> get copyWith => _$ULexXrpcParametersPropertyPrimitiveCopyWithImpl<ULexXrpcParametersPropertyPrimitive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexXrpcParametersPropertyPrimitive&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexXrpcParametersProperty.primitive(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexXrpcParametersPropertyPrimitiveCopyWith<$Res> implements $LexXrpcParametersPropertyCopyWith<$Res> {
  factory $ULexXrpcParametersPropertyPrimitiveCopyWith(ULexXrpcParametersPropertyPrimitive value, $Res Function(ULexXrpcParametersPropertyPrimitive) _then) = _$ULexXrpcParametersPropertyPrimitiveCopyWithImpl;
@useResult
$Res call({
 LexPrimitive data
});


$LexPrimitiveCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexXrpcParametersPropertyPrimitiveCopyWithImpl<$Res>
    implements $ULexXrpcParametersPropertyPrimitiveCopyWith<$Res> {
  _$ULexXrpcParametersPropertyPrimitiveCopyWithImpl(this._self, this._then);

  final ULexXrpcParametersPropertyPrimitive _self;
  final $Res Function(ULexXrpcParametersPropertyPrimitive) _then;

/// Create a copy of LexXrpcParametersProperty
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexXrpcParametersPropertyPrimitive(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexPrimitive,
  ));
}

/// Create a copy of LexXrpcParametersProperty
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexPrimitiveCopyWith<$Res> get data {
  
  return $LexPrimitiveCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
