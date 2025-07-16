// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_primitive.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LexPrimitive {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexPrimitive&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LexPrimitive(data: $data)';
}


}

/// @nodoc
class $LexPrimitiveCopyWith<$Res>  {
$LexPrimitiveCopyWith(LexPrimitive _, $Res Function(LexPrimitive) __);
}


/// Adds pattern-matching-related methods to [LexPrimitive].
extension LexPrimitivePatterns on LexPrimitive {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULexPrimitiveBoolean value)?  boolean,TResult Function( ULexPrimitiveInteger value)?  integer,TResult Function( ULexPrimitiveString value)?  string,TResult Function( ULexPrimitiveUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULexPrimitiveBoolean() when boolean != null:
return boolean(_that);case ULexPrimitiveInteger() when integer != null:
return integer(_that);case ULexPrimitiveString() when string != null:
return string(_that);case ULexPrimitiveUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULexPrimitiveBoolean value)  boolean,required TResult Function( ULexPrimitiveInteger value)  integer,required TResult Function( ULexPrimitiveString value)  string,required TResult Function( ULexPrimitiveUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ULexPrimitiveBoolean():
return boolean(_that);case ULexPrimitiveInteger():
return integer(_that);case ULexPrimitiveString():
return string(_that);case ULexPrimitiveUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULexPrimitiveBoolean value)?  boolean,TResult? Function( ULexPrimitiveInteger value)?  integer,TResult? Function( ULexPrimitiveString value)?  string,TResult? Function( ULexPrimitiveUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ULexPrimitiveBoolean() when boolean != null:
return boolean(_that);case ULexPrimitiveInteger() when integer != null:
return integer(_that);case ULexPrimitiveString() when string != null:
return string(_that);case ULexPrimitiveUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LexBoolean data)?  boolean,TResult Function( LexInteger data)?  integer,TResult Function( LexString data)?  string,TResult Function( LexUnknown data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULexPrimitiveBoolean() when boolean != null:
return boolean(_that.data);case ULexPrimitiveInteger() when integer != null:
return integer(_that.data);case ULexPrimitiveString() when string != null:
return string(_that.data);case ULexPrimitiveUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LexBoolean data)  boolean,required TResult Function( LexInteger data)  integer,required TResult Function( LexString data)  string,required TResult Function( LexUnknown data)  unknown,}) {final _that = this;
switch (_that) {
case ULexPrimitiveBoolean():
return boolean(_that.data);case ULexPrimitiveInteger():
return integer(_that.data);case ULexPrimitiveString():
return string(_that.data);case ULexPrimitiveUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LexBoolean data)?  boolean,TResult? Function( LexInteger data)?  integer,TResult? Function( LexString data)?  string,TResult? Function( LexUnknown data)?  unknown,}) {final _that = this;
switch (_that) {
case ULexPrimitiveBoolean() when boolean != null:
return boolean(_that.data);case ULexPrimitiveInteger() when integer != null:
return integer(_that.data);case ULexPrimitiveString() when string != null:
return string(_that.data);case ULexPrimitiveUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULexPrimitiveBoolean extends LexPrimitive {
  const ULexPrimitiveBoolean({required this.data}): super._();
  

@override final  LexBoolean data;

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexPrimitiveBooleanCopyWith<ULexPrimitiveBoolean> get copyWith => _$ULexPrimitiveBooleanCopyWithImpl<ULexPrimitiveBoolean>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexPrimitiveBoolean&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexPrimitive.boolean(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexPrimitiveBooleanCopyWith<$Res> implements $LexPrimitiveCopyWith<$Res> {
  factory $ULexPrimitiveBooleanCopyWith(ULexPrimitiveBoolean value, $Res Function(ULexPrimitiveBoolean) _then) = _$ULexPrimitiveBooleanCopyWithImpl;
@useResult
$Res call({
 LexBoolean data
});


$LexBooleanCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexPrimitiveBooleanCopyWithImpl<$Res>
    implements $ULexPrimitiveBooleanCopyWith<$Res> {
  _$ULexPrimitiveBooleanCopyWithImpl(this._self, this._then);

  final ULexPrimitiveBoolean _self;
  final $Res Function(ULexPrimitiveBoolean) _then;

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexPrimitiveBoolean(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexBoolean,
  ));
}

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexBooleanCopyWith<$Res> get data {
  
  return $LexBooleanCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULexPrimitiveInteger extends LexPrimitive {
  const ULexPrimitiveInteger({required this.data}): super._();
  

@override final  LexInteger data;

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexPrimitiveIntegerCopyWith<ULexPrimitiveInteger> get copyWith => _$ULexPrimitiveIntegerCopyWithImpl<ULexPrimitiveInteger>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexPrimitiveInteger&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexPrimitive.integer(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexPrimitiveIntegerCopyWith<$Res> implements $LexPrimitiveCopyWith<$Res> {
  factory $ULexPrimitiveIntegerCopyWith(ULexPrimitiveInteger value, $Res Function(ULexPrimitiveInteger) _then) = _$ULexPrimitiveIntegerCopyWithImpl;
@useResult
$Res call({
 LexInteger data
});


$LexIntegerCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexPrimitiveIntegerCopyWithImpl<$Res>
    implements $ULexPrimitiveIntegerCopyWith<$Res> {
  _$ULexPrimitiveIntegerCopyWithImpl(this._self, this._then);

  final ULexPrimitiveInteger _self;
  final $Res Function(ULexPrimitiveInteger) _then;

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexPrimitiveInteger(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexInteger,
  ));
}

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexIntegerCopyWith<$Res> get data {
  
  return $LexIntegerCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULexPrimitiveString extends LexPrimitive {
  const ULexPrimitiveString({required this.data}): super._();
  

@override final  LexString data;

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexPrimitiveStringCopyWith<ULexPrimitiveString> get copyWith => _$ULexPrimitiveStringCopyWithImpl<ULexPrimitiveString>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexPrimitiveString&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexPrimitive.string(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexPrimitiveStringCopyWith<$Res> implements $LexPrimitiveCopyWith<$Res> {
  factory $ULexPrimitiveStringCopyWith(ULexPrimitiveString value, $Res Function(ULexPrimitiveString) _then) = _$ULexPrimitiveStringCopyWithImpl;
@useResult
$Res call({
 LexString data
});


$LexStringCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexPrimitiveStringCopyWithImpl<$Res>
    implements $ULexPrimitiveStringCopyWith<$Res> {
  _$ULexPrimitiveStringCopyWithImpl(this._self, this._then);

  final ULexPrimitiveString _self;
  final $Res Function(ULexPrimitiveString) _then;

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexPrimitiveString(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexString,
  ));
}

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexStringCopyWith<$Res> get data {
  
  return $LexStringCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULexPrimitiveUnknown extends LexPrimitive {
  const ULexPrimitiveUnknown({required this.data}): super._();
  

@override final  LexUnknown data;

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexPrimitiveUnknownCopyWith<ULexPrimitiveUnknown> get copyWith => _$ULexPrimitiveUnknownCopyWithImpl<ULexPrimitiveUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexPrimitiveUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexPrimitive.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexPrimitiveUnknownCopyWith<$Res> implements $LexPrimitiveCopyWith<$Res> {
  factory $ULexPrimitiveUnknownCopyWith(ULexPrimitiveUnknown value, $Res Function(ULexPrimitiveUnknown) _then) = _$ULexPrimitiveUnknownCopyWithImpl;
@useResult
$Res call({
 LexUnknown data
});


$LexUnknownCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexPrimitiveUnknownCopyWithImpl<$Res>
    implements $ULexPrimitiveUnknownCopyWith<$Res> {
  _$ULexPrimitiveUnknownCopyWithImpl(this._self, this._then);

  final ULexPrimitiveUnknown _self;
  final $Res Function(ULexPrimitiveUnknown) _then;

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexPrimitiveUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexUnknown,
  ));
}

/// Create a copy of LexPrimitive
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexUnknownCopyWith<$Res> get data {
  
  return $LexUnknownCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
