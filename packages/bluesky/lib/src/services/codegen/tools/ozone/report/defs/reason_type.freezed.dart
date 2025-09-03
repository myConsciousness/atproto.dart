// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ReasonType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasonType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ReasonType(data: $data)';
}


}

/// @nodoc
class $ReasonTypeCopyWith<$Res>  {
$ReasonTypeCopyWith(ReasonType _, $Res Function(ReasonType) __);
}


/// Adds pattern-matching-related methods to [ReasonType].
extension ReasonTypePatterns on ReasonType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReasonTypeKnownValue value)?  knownValue,TResult Function( ReasonTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReasonTypeKnownValue() when knownValue != null:
return knownValue(_that);case ReasonTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReasonTypeKnownValue value)  knownValue,required TResult Function( ReasonTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ReasonTypeKnownValue():
return knownValue(_that);case ReasonTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReasonTypeKnownValue value)?  knownValue,TResult? Function( ReasonTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ReasonTypeKnownValue() when knownValue != null:
return knownValue(_that);case ReasonTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownReasonType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReasonTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ReasonTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownReasonType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ReasonTypeKnownValue():
return knownValue(_that.data);case ReasonTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownReasonType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ReasonTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ReasonTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ReasonTypeKnownValue extends ReasonType {
  const ReasonTypeKnownValue({required this.data}): super._();
  

@override final  KnownReasonType data;

/// Create a copy of ReasonType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasonTypeKnownValueCopyWith<ReasonTypeKnownValue> get copyWith => _$ReasonTypeKnownValueCopyWithImpl<ReasonTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasonTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReasonType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReasonTypeKnownValueCopyWith<$Res> implements $ReasonTypeCopyWith<$Res> {
  factory $ReasonTypeKnownValueCopyWith(ReasonTypeKnownValue value, $Res Function(ReasonTypeKnownValue) _then) = _$ReasonTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownReasonType data
});




}
/// @nodoc
class _$ReasonTypeKnownValueCopyWithImpl<$Res>
    implements $ReasonTypeKnownValueCopyWith<$Res> {
  _$ReasonTypeKnownValueCopyWithImpl(this._self, this._then);

  final ReasonTypeKnownValue _self;
  final $Res Function(ReasonTypeKnownValue) _then;

/// Create a copy of ReasonType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReasonTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownReasonType,
  ));
}


}

/// @nodoc


class ReasonTypeUnknown extends ReasonType {
  const ReasonTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ReasonType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReasonTypeUnknownCopyWith<ReasonTypeUnknown> get copyWith => _$ReasonTypeUnknownCopyWithImpl<ReasonTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReasonTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReasonType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReasonTypeUnknownCopyWith<$Res> implements $ReasonTypeCopyWith<$Res> {
  factory $ReasonTypeUnknownCopyWith(ReasonTypeUnknown value, $Res Function(ReasonTypeUnknown) _then) = _$ReasonTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ReasonTypeUnknownCopyWithImpl<$Res>
    implements $ReasonTypeUnknownCopyWith<$Res> {
  _$ReasonTypeUnknownCopyWithImpl(this._self, this._then);

  final ReasonTypeUnknown _self;
  final $Res Function(ReasonTypeUnknown) _then;

/// Create a copy of ReasonType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReasonTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
