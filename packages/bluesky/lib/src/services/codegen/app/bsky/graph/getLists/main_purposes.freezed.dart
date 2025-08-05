// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_purposes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GraphGetListsPurposes {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsPurposes&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GraphGetListsPurposes(data: $data)';
}


}

/// @nodoc
class $GraphGetListsPurposesCopyWith<$Res>  {
$GraphGetListsPurposesCopyWith(GraphGetListsPurposes _, $Res Function(GraphGetListsPurposes) __);
}


/// Adds pattern-matching-related methods to [GraphGetListsPurposes].
extension GraphGetListsPurposesPatterns on GraphGetListsPurposes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GraphGetListsPurposesKnownValue value)?  knownValue,TResult Function( GraphGetListsPurposesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GraphGetListsPurposesKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetListsPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GraphGetListsPurposesKnownValue value)  knownValue,required TResult Function( GraphGetListsPurposesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case GraphGetListsPurposesKnownValue():
return knownValue(_that);case GraphGetListsPurposesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GraphGetListsPurposesKnownValue value)?  knownValue,TResult? Function( GraphGetListsPurposesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case GraphGetListsPurposesKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetListsPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownGraphGetListsPurposes data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GraphGetListsPurposesKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetListsPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownGraphGetListsPurposes data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case GraphGetListsPurposesKnownValue():
return knownValue(_that.data);case GraphGetListsPurposesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownGraphGetListsPurposes data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case GraphGetListsPurposesKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetListsPurposesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class GraphGetListsPurposesKnownValue extends GraphGetListsPurposes {
  const GraphGetListsPurposesKnownValue({required this.data}): super._();
  

@override final  KnownGraphGetListsPurposes data;

/// Create a copy of GraphGetListsPurposes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsPurposesKnownValueCopyWith<GraphGetListsPurposesKnownValue> get copyWith => _$GraphGetListsPurposesKnownValueCopyWithImpl<GraphGetListsPurposesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsPurposesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetListsPurposes.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetListsPurposesKnownValueCopyWith<$Res> implements $GraphGetListsPurposesCopyWith<$Res> {
  factory $GraphGetListsPurposesKnownValueCopyWith(GraphGetListsPurposesKnownValue value, $Res Function(GraphGetListsPurposesKnownValue) _then) = _$GraphGetListsPurposesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownGraphGetListsPurposes data
});




}
/// @nodoc
class _$GraphGetListsPurposesKnownValueCopyWithImpl<$Res>
    implements $GraphGetListsPurposesKnownValueCopyWith<$Res> {
  _$GraphGetListsPurposesKnownValueCopyWithImpl(this._self, this._then);

  final GraphGetListsPurposesKnownValue _self;
  final $Res Function(GraphGetListsPurposesKnownValue) _then;

/// Create a copy of GraphGetListsPurposes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetListsPurposesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownGraphGetListsPurposes,
  ));
}


}

/// @nodoc


class GraphGetListsPurposesUnknown extends GraphGetListsPurposes {
  const GraphGetListsPurposesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of GraphGetListsPurposes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsPurposesUnknownCopyWith<GraphGetListsPurposesUnknown> get copyWith => _$GraphGetListsPurposesUnknownCopyWithImpl<GraphGetListsPurposesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsPurposesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetListsPurposes.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetListsPurposesUnknownCopyWith<$Res> implements $GraphGetListsPurposesCopyWith<$Res> {
  factory $GraphGetListsPurposesUnknownCopyWith(GraphGetListsPurposesUnknown value, $Res Function(GraphGetListsPurposesUnknown) _then) = _$GraphGetListsPurposesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$GraphGetListsPurposesUnknownCopyWithImpl<$Res>
    implements $GraphGetListsPurposesUnknownCopyWith<$Res> {
  _$GraphGetListsPurposesUnknownCopyWithImpl(this._self, this._then);

  final GraphGetListsPurposesUnknown _self;
  final $Res Function(GraphGetListsPurposesUnknown) _then;

/// Create a copy of GraphGetListsPurposes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetListsPurposesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
