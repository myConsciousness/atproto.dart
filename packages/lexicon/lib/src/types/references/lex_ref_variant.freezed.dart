// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ref_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LexRefVariant {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexRefVariant&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LexRefVariant(data: $data)';
}


}

/// @nodoc
class $LexRefVariantCopyWith<$Res>  {
$LexRefVariantCopyWith(LexRefVariant _, $Res Function(LexRefVariant) __);
}


/// Adds pattern-matching-related methods to [LexRefVariant].
extension LexRefVariantPatterns on LexRefVariant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULexRefVariantRef value)?  ref,TResult Function( ULexRefVariantRefUnion value)?  refUnion,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULexRefVariantRef() when ref != null:
return ref(_that);case ULexRefVariantRefUnion() when refUnion != null:
return refUnion(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULexRefVariantRef value)  ref,required TResult Function( ULexRefVariantRefUnion value)  refUnion,}){
final _that = this;
switch (_that) {
case ULexRefVariantRef():
return ref(_that);case ULexRefVariantRefUnion():
return refUnion(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULexRefVariantRef value)?  ref,TResult? Function( ULexRefVariantRefUnion value)?  refUnion,}){
final _that = this;
switch (_that) {
case ULexRefVariantRef() when ref != null:
return ref(_that);case ULexRefVariantRefUnion() when refUnion != null:
return refUnion(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LexRef data)?  ref,TResult Function( LexRefUnion data)?  refUnion,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULexRefVariantRef() when ref != null:
return ref(_that.data);case ULexRefVariantRefUnion() when refUnion != null:
return refUnion(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LexRef data)  ref,required TResult Function( LexRefUnion data)  refUnion,}) {final _that = this;
switch (_that) {
case ULexRefVariantRef():
return ref(_that.data);case ULexRefVariantRefUnion():
return refUnion(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LexRef data)?  ref,TResult? Function( LexRefUnion data)?  refUnion,}) {final _that = this;
switch (_that) {
case ULexRefVariantRef() when ref != null:
return ref(_that.data);case ULexRefVariantRefUnion() when refUnion != null:
return refUnion(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULexRefVariantRef extends LexRefVariant {
  const ULexRefVariantRef({required this.data}): super._();
  

@override final  LexRef data;

/// Create a copy of LexRefVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexRefVariantRefCopyWith<ULexRefVariantRef> get copyWith => _$ULexRefVariantRefCopyWithImpl<ULexRefVariantRef>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexRefVariantRef&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexRefVariant.ref(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexRefVariantRefCopyWith<$Res> implements $LexRefVariantCopyWith<$Res> {
  factory $ULexRefVariantRefCopyWith(ULexRefVariantRef value, $Res Function(ULexRefVariantRef) _then) = _$ULexRefVariantRefCopyWithImpl;
@useResult
$Res call({
 LexRef data
});


$LexRefCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexRefVariantRefCopyWithImpl<$Res>
    implements $ULexRefVariantRefCopyWith<$Res> {
  _$ULexRefVariantRefCopyWithImpl(this._self, this._then);

  final ULexRefVariantRef _self;
  final $Res Function(ULexRefVariantRef) _then;

/// Create a copy of LexRefVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexRefVariantRef(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexRef,
  ));
}

/// Create a copy of LexRefVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexRefCopyWith<$Res> get data {
  
  return $LexRefCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULexRefVariantRefUnion extends LexRefVariant {
  const ULexRefVariantRefUnion({required this.data}): super._();
  

@override final  LexRefUnion data;

/// Create a copy of LexRefVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexRefVariantRefUnionCopyWith<ULexRefVariantRefUnion> get copyWith => _$ULexRefVariantRefUnionCopyWithImpl<ULexRefVariantRefUnion>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexRefVariantRefUnion&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexRefVariant.refUnion(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexRefVariantRefUnionCopyWith<$Res> implements $LexRefVariantCopyWith<$Res> {
  factory $ULexRefVariantRefUnionCopyWith(ULexRefVariantRefUnion value, $Res Function(ULexRefVariantRefUnion) _then) = _$ULexRefVariantRefUnionCopyWithImpl;
@useResult
$Res call({
 LexRefUnion data
});


$LexRefUnionCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexRefVariantRefUnionCopyWithImpl<$Res>
    implements $ULexRefVariantRefUnionCopyWith<$Res> {
  _$ULexRefVariantRefUnionCopyWithImpl(this._self, this._then);

  final ULexRefVariantRefUnion _self;
  final $Res Function(ULexRefVariantRefUnion) _then;

/// Create a copy of LexRefVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexRefVariantRefUnion(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexRefUnion,
  ));
}

/// Create a copy of LexRefVariant
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexRefUnionCopyWith<$Res> get data {
  
  return $LexRefUnionCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
