// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_primitive_array.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexPrimitiveArray {

 String get type; String? get description;@LexPrimitiveConverter() LexPrimitive get items; int? get minLength; int? get maxLength;
/// Create a copy of LexPrimitiveArray
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexPrimitiveArrayCopyWith<LexPrimitiveArray> get copyWith => _$LexPrimitiveArrayCopyWithImpl<LexPrimitiveArray>(this as LexPrimitiveArray, _$identity);

  /// Serializes this LexPrimitiveArray to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexPrimitiveArray&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.items, items) || other.items == items)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,items,minLength,maxLength);

@override
String toString() {
  return 'LexPrimitiveArray(type: $type, description: $description, items: $items, minLength: $minLength, maxLength: $maxLength)';
}


}

/// @nodoc
abstract mixin class $LexPrimitiveArrayCopyWith<$Res>  {
  factory $LexPrimitiveArrayCopyWith(LexPrimitiveArray value, $Res Function(LexPrimitiveArray) _then) = _$LexPrimitiveArrayCopyWithImpl;
@useResult
$Res call({
 String type, String? description,@LexPrimitiveConverter() LexPrimitive items, int? minLength, int? maxLength
});


$LexPrimitiveCopyWith<$Res> get items;

}
/// @nodoc
class _$LexPrimitiveArrayCopyWithImpl<$Res>
    implements $LexPrimitiveArrayCopyWith<$Res> {
  _$LexPrimitiveArrayCopyWithImpl(this._self, this._then);

  final LexPrimitiveArray _self;
  final $Res Function(LexPrimitiveArray) _then;

/// Create a copy of LexPrimitiveArray
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? description = freezed,Object? items = null,Object? minLength = freezed,Object? maxLength = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as LexPrimitive,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of LexPrimitiveArray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexPrimitiveCopyWith<$Res> get items {
  
  return $LexPrimitiveCopyWith<$Res>(_self.items, (value) {
    return _then(_self.copyWith(items: value));
  });
}
}


/// Adds pattern-matching-related methods to [LexPrimitiveArray].
extension LexPrimitiveArrayPatterns on LexPrimitiveArray {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexPrimitiveArray value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexPrimitiveArray() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexPrimitiveArray value)  $default,){
final _that = this;
switch (_that) {
case _LexPrimitiveArray():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexPrimitiveArray value)?  $default,){
final _that = this;
switch (_that) {
case _LexPrimitiveArray() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? description, @LexPrimitiveConverter()  LexPrimitive items,  int? minLength,  int? maxLength)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexPrimitiveArray() when $default != null:
return $default(_that.type,_that.description,_that.items,_that.minLength,_that.maxLength);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? description, @LexPrimitiveConverter()  LexPrimitive items,  int? minLength,  int? maxLength)  $default,) {final _that = this;
switch (_that) {
case _LexPrimitiveArray():
return $default(_that.type,_that.description,_that.items,_that.minLength,_that.maxLength);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? description, @LexPrimitiveConverter()  LexPrimitive items,  int? minLength,  int? maxLength)?  $default,) {final _that = this;
switch (_that) {
case _LexPrimitiveArray() when $default != null:
return $default(_that.type,_that.description,_that.items,_that.minLength,_that.maxLength);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexPrimitiveArray implements LexPrimitiveArray {
  const _LexPrimitiveArray({this.type = 'array', this.description, @LexPrimitiveConverter() required this.items, this.minLength, this.maxLength});
  factory _LexPrimitiveArray.fromJson(Map<String, dynamic> json) => _$LexPrimitiveArrayFromJson(json);

@override@JsonKey() final  String type;
@override final  String? description;
@override@LexPrimitiveConverter() final  LexPrimitive items;
@override final  int? minLength;
@override final  int? maxLength;

/// Create a copy of LexPrimitiveArray
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexPrimitiveArrayCopyWith<_LexPrimitiveArray> get copyWith => __$LexPrimitiveArrayCopyWithImpl<_LexPrimitiveArray>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexPrimitiveArrayToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexPrimitiveArray&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.items, items) || other.items == items)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,items,minLength,maxLength);

@override
String toString() {
  return 'LexPrimitiveArray(type: $type, description: $description, items: $items, minLength: $minLength, maxLength: $maxLength)';
}


}

/// @nodoc
abstract mixin class _$LexPrimitiveArrayCopyWith<$Res> implements $LexPrimitiveArrayCopyWith<$Res> {
  factory _$LexPrimitiveArrayCopyWith(_LexPrimitiveArray value, $Res Function(_LexPrimitiveArray) _then) = __$LexPrimitiveArrayCopyWithImpl;
@override @useResult
$Res call({
 String type, String? description,@LexPrimitiveConverter() LexPrimitive items, int? minLength, int? maxLength
});


@override $LexPrimitiveCopyWith<$Res> get items;

}
/// @nodoc
class __$LexPrimitiveArrayCopyWithImpl<$Res>
    implements _$LexPrimitiveArrayCopyWith<$Res> {
  __$LexPrimitiveArrayCopyWithImpl(this._self, this._then);

  final _LexPrimitiveArray _self;
  final $Res Function(_LexPrimitiveArray) _then;

/// Create a copy of LexPrimitiveArray
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? description = freezed,Object? items = null,Object? minLength = freezed,Object? maxLength = freezed,}) {
  return _then(_LexPrimitiveArray(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as LexPrimitive,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of LexPrimitiveArray
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexPrimitiveCopyWith<$Res> get items {
  
  return $LexPrimitiveCopyWith<$Res>(_self.items, (value) {
    return _then(_self.copyWith(items: value));
  });
}
}

// dart format on
