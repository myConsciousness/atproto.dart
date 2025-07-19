// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pattern_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PatternType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PatternType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'PatternType(data: $data)';
}


}

/// @nodoc
class $PatternTypeCopyWith<$Res>  {
$PatternTypeCopyWith(PatternType _, $Res Function(PatternType) __);
}


/// Adds pattern-matching-related methods to [PatternType].
extension PatternTypePatterns on PatternType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PatternTypeKnownValue value)?  knownValue,TResult Function( PatternTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PatternTypeKnownValue() when knownValue != null:
return knownValue(_that);case PatternTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PatternTypeKnownValue value)  knownValue,required TResult Function( PatternTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case PatternTypeKnownValue():
return knownValue(_that);case PatternTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PatternTypeKnownValue value)?  knownValue,TResult? Function( PatternTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case PatternTypeKnownValue() when knownValue != null:
return knownValue(_that);case PatternTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownPatternType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PatternTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case PatternTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownPatternType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case PatternTypeKnownValue():
return knownValue(_that.data);case PatternTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownPatternType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case PatternTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case PatternTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class PatternTypeKnownValue extends PatternType {
  const PatternTypeKnownValue({required this.data}): super._();
  

@override final  KnownPatternType data;

/// Create a copy of PatternType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PatternTypeKnownValueCopyWith<PatternTypeKnownValue> get copyWith => _$PatternTypeKnownValueCopyWithImpl<PatternTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PatternTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PatternType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $PatternTypeKnownValueCopyWith<$Res> implements $PatternTypeCopyWith<$Res> {
  factory $PatternTypeKnownValueCopyWith(PatternTypeKnownValue value, $Res Function(PatternTypeKnownValue) _then) = _$PatternTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownPatternType data
});




}
/// @nodoc
class _$PatternTypeKnownValueCopyWithImpl<$Res>
    implements $PatternTypeKnownValueCopyWith<$Res> {
  _$PatternTypeKnownValueCopyWithImpl(this._self, this._then);

  final PatternTypeKnownValue _self;
  final $Res Function(PatternTypeKnownValue) _then;

/// Create a copy of PatternType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(PatternTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownPatternType,
  ));
}


}

/// @nodoc


class PatternTypeUnknown extends PatternType {
  const PatternTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of PatternType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PatternTypeUnknownCopyWith<PatternTypeUnknown> get copyWith => _$PatternTypeUnknownCopyWithImpl<PatternTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PatternTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'PatternType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $PatternTypeUnknownCopyWith<$Res> implements $PatternTypeCopyWith<$Res> {
  factory $PatternTypeUnknownCopyWith(PatternTypeUnknown value, $Res Function(PatternTypeUnknown) _then) = _$PatternTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$PatternTypeUnknownCopyWithImpl<$Res>
    implements $PatternTypeUnknownCopyWith<$Res> {
  _$PatternTypeUnknownCopyWithImpl(this._self, this._then);

  final PatternTypeUnknown _self;
  final $Res Function(PatternTypeUnknown) _then;

/// Create a copy of PatternType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(PatternTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
