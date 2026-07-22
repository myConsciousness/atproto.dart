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
mixin _$GraphGetFollowersSort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetFollowersSort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GraphGetFollowersSort(data: $data)';
}


}

/// @nodoc
class $GraphGetFollowersSortCopyWith<$Res>  {
$GraphGetFollowersSortCopyWith(GraphGetFollowersSort _, $Res Function(GraphGetFollowersSort) __);
}


/// Adds pattern-matching-related methods to [GraphGetFollowersSort].
extension GraphGetFollowersSortPatterns on GraphGetFollowersSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GraphGetFollowersSortKnownValue value)?  knownValue,TResult Function( GraphGetFollowersSortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GraphGetFollowersSortKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetFollowersSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GraphGetFollowersSortKnownValue value)  knownValue,required TResult Function( GraphGetFollowersSortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case GraphGetFollowersSortKnownValue():
return knownValue(_that);case GraphGetFollowersSortUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GraphGetFollowersSortKnownValue value)?  knownValue,TResult? Function( GraphGetFollowersSortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case GraphGetFollowersSortKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetFollowersSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownGraphGetFollowersSort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GraphGetFollowersSortKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetFollowersSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownGraphGetFollowersSort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case GraphGetFollowersSortKnownValue():
return knownValue(_that.data);case GraphGetFollowersSortUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownGraphGetFollowersSort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case GraphGetFollowersSortKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetFollowersSortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class GraphGetFollowersSortKnownValue extends GraphGetFollowersSort {
  const GraphGetFollowersSortKnownValue({required this.data}): super._();
  

@override final  KnownGraphGetFollowersSort data;

/// Create a copy of GraphGetFollowersSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetFollowersSortKnownValueCopyWith<GraphGetFollowersSortKnownValue> get copyWith => _$GraphGetFollowersSortKnownValueCopyWithImpl<GraphGetFollowersSortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetFollowersSortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetFollowersSort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetFollowersSortKnownValueCopyWith<$Res> implements $GraphGetFollowersSortCopyWith<$Res> {
  factory $GraphGetFollowersSortKnownValueCopyWith(GraphGetFollowersSortKnownValue value, $Res Function(GraphGetFollowersSortKnownValue) _then) = _$GraphGetFollowersSortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownGraphGetFollowersSort data
});




}
/// @nodoc
class _$GraphGetFollowersSortKnownValueCopyWithImpl<$Res>
    implements $GraphGetFollowersSortKnownValueCopyWith<$Res> {
  _$GraphGetFollowersSortKnownValueCopyWithImpl(this._self, this._then);

  final GraphGetFollowersSortKnownValue _self;
  final $Res Function(GraphGetFollowersSortKnownValue) _then;

/// Create a copy of GraphGetFollowersSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetFollowersSortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownGraphGetFollowersSort,
  ));
}


}

/// @nodoc


class GraphGetFollowersSortUnknown extends GraphGetFollowersSort {
  const GraphGetFollowersSortUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of GraphGetFollowersSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetFollowersSortUnknownCopyWith<GraphGetFollowersSortUnknown> get copyWith => _$GraphGetFollowersSortUnknownCopyWithImpl<GraphGetFollowersSortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetFollowersSortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetFollowersSort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetFollowersSortUnknownCopyWith<$Res> implements $GraphGetFollowersSortCopyWith<$Res> {
  factory $GraphGetFollowersSortUnknownCopyWith(GraphGetFollowersSortUnknown value, $Res Function(GraphGetFollowersSortUnknown) _then) = _$GraphGetFollowersSortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$GraphGetFollowersSortUnknownCopyWithImpl<$Res>
    implements $GraphGetFollowersSortUnknownCopyWith<$Res> {
  _$GraphGetFollowersSortUnknownCopyWithImpl(this._self, this._then);

  final GraphGetFollowersSortUnknown _self;
  final $Res Function(GraphGetFollowersSortUnknown) _then;

/// Create a copy of GraphGetFollowersSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetFollowersSortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
