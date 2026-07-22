// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GraphGetFollowsSort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetFollowsSort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GraphGetFollowsSort(data: $data)';
}


}

/// @nodoc
class $GraphGetFollowsSortCopyWith<$Res>  {
$GraphGetFollowsSortCopyWith(GraphGetFollowsSort _, $Res Function(GraphGetFollowsSort) __);
}


/// Adds pattern-matching-related methods to [GraphGetFollowsSort].
extension GraphGetFollowsSortPatterns on GraphGetFollowsSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GraphGetFollowsSortKnownValue value)?  knownValue,TResult Function( GraphGetFollowsSortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GraphGetFollowsSortKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetFollowsSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GraphGetFollowsSortKnownValue value)  knownValue,required TResult Function( GraphGetFollowsSortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case GraphGetFollowsSortKnownValue():
return knownValue(_that);case GraphGetFollowsSortUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GraphGetFollowsSortKnownValue value)?  knownValue,TResult? Function( GraphGetFollowsSortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case GraphGetFollowsSortKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetFollowsSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownGraphGetFollowsSort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GraphGetFollowsSortKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetFollowsSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownGraphGetFollowsSort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case GraphGetFollowsSortKnownValue():
return knownValue(_that.data);case GraphGetFollowsSortUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownGraphGetFollowsSort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case GraphGetFollowsSortKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetFollowsSortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class GraphGetFollowsSortKnownValue extends GraphGetFollowsSort {
  const GraphGetFollowsSortKnownValue({required this.data}): super._();
  

@override final  KnownGraphGetFollowsSort data;

/// Create a copy of GraphGetFollowsSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetFollowsSortKnownValueCopyWith<GraphGetFollowsSortKnownValue> get copyWith => _$GraphGetFollowsSortKnownValueCopyWithImpl<GraphGetFollowsSortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetFollowsSortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetFollowsSort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetFollowsSortKnownValueCopyWith<$Res> implements $GraphGetFollowsSortCopyWith<$Res> {
  factory $GraphGetFollowsSortKnownValueCopyWith(GraphGetFollowsSortKnownValue value, $Res Function(GraphGetFollowsSortKnownValue) _then) = _$GraphGetFollowsSortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownGraphGetFollowsSort data
});




}
/// @nodoc
class _$GraphGetFollowsSortKnownValueCopyWithImpl<$Res>
    implements $GraphGetFollowsSortKnownValueCopyWith<$Res> {
  _$GraphGetFollowsSortKnownValueCopyWithImpl(this._self, this._then);

  final GraphGetFollowsSortKnownValue _self;
  final $Res Function(GraphGetFollowsSortKnownValue) _then;

/// Create a copy of GraphGetFollowsSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetFollowsSortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownGraphGetFollowsSort,
  ));
}


}

/// @nodoc


class GraphGetFollowsSortUnknown extends GraphGetFollowsSort {
  const GraphGetFollowsSortUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of GraphGetFollowsSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetFollowsSortUnknownCopyWith<GraphGetFollowsSortUnknown> get copyWith => _$GraphGetFollowsSortUnknownCopyWithImpl<GraphGetFollowsSortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetFollowsSortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetFollowsSort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetFollowsSortUnknownCopyWith<$Res> implements $GraphGetFollowsSortCopyWith<$Res> {
  factory $GraphGetFollowsSortUnknownCopyWith(GraphGetFollowsSortUnknown value, $Res Function(GraphGetFollowsSortUnknown) _then) = _$GraphGetFollowsSortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$GraphGetFollowsSortUnknownCopyWithImpl<$Res>
    implements $GraphGetFollowsSortUnknownCopyWith<$Res> {
  _$GraphGetFollowsSortUnknownCopyWithImpl(this._self, this._then);

  final GraphGetFollowsSortUnknown _self;
  final $Res Function(GraphGetFollowsSortUnknown) _then;

/// Create a copy of GraphGetFollowsSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetFollowsSortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
