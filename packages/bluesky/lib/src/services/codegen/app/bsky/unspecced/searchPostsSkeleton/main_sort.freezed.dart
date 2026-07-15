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
mixin _$UnspeccedSearchPostsSkeletonSort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedSearchPostsSkeletonSort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UnspeccedSearchPostsSkeletonSort(data: $data)';
}


}

/// @nodoc
class $UnspeccedSearchPostsSkeletonSortCopyWith<$Res>  {
$UnspeccedSearchPostsSkeletonSortCopyWith(UnspeccedSearchPostsSkeletonSort _, $Res Function(UnspeccedSearchPostsSkeletonSort) __);
}


/// Adds pattern-matching-related methods to [UnspeccedSearchPostsSkeletonSort].
extension UnspeccedSearchPostsSkeletonSortPatterns on UnspeccedSearchPostsSkeletonSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UnspeccedSearchPostsSkeletonSortKnownValue value)?  knownValue,TResult Function( UnspeccedSearchPostsSkeletonSortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UnspeccedSearchPostsSkeletonSortKnownValue() when knownValue != null:
return knownValue(_that);case UnspeccedSearchPostsSkeletonSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UnspeccedSearchPostsSkeletonSortKnownValue value)  knownValue,required TResult Function( UnspeccedSearchPostsSkeletonSortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UnspeccedSearchPostsSkeletonSortKnownValue():
return knownValue(_that);case UnspeccedSearchPostsSkeletonSortUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UnspeccedSearchPostsSkeletonSortKnownValue value)?  knownValue,TResult? Function( UnspeccedSearchPostsSkeletonSortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UnspeccedSearchPostsSkeletonSortKnownValue() when knownValue != null:
return knownValue(_that);case UnspeccedSearchPostsSkeletonSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownUnspeccedSearchPostsSkeletonSort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UnspeccedSearchPostsSkeletonSortKnownValue() when knownValue != null:
return knownValue(_that.data);case UnspeccedSearchPostsSkeletonSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownUnspeccedSearchPostsSkeletonSort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case UnspeccedSearchPostsSkeletonSortKnownValue():
return knownValue(_that.data);case UnspeccedSearchPostsSkeletonSortUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownUnspeccedSearchPostsSkeletonSort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case UnspeccedSearchPostsSkeletonSortKnownValue() when knownValue != null:
return knownValue(_that.data);case UnspeccedSearchPostsSkeletonSortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UnspeccedSearchPostsSkeletonSortKnownValue extends UnspeccedSearchPostsSkeletonSort {
  const UnspeccedSearchPostsSkeletonSortKnownValue({required this.data}): super._();
  

@override final  KnownUnspeccedSearchPostsSkeletonSort data;

/// Create a copy of UnspeccedSearchPostsSkeletonSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedSearchPostsSkeletonSortKnownValueCopyWith<UnspeccedSearchPostsSkeletonSortKnownValue> get copyWith => _$UnspeccedSearchPostsSkeletonSortKnownValueCopyWithImpl<UnspeccedSearchPostsSkeletonSortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedSearchPostsSkeletonSortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UnspeccedSearchPostsSkeletonSort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $UnspeccedSearchPostsSkeletonSortKnownValueCopyWith<$Res> implements $UnspeccedSearchPostsSkeletonSortCopyWith<$Res> {
  factory $UnspeccedSearchPostsSkeletonSortKnownValueCopyWith(UnspeccedSearchPostsSkeletonSortKnownValue value, $Res Function(UnspeccedSearchPostsSkeletonSortKnownValue) _then) = _$UnspeccedSearchPostsSkeletonSortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownUnspeccedSearchPostsSkeletonSort data
});




}
/// @nodoc
class _$UnspeccedSearchPostsSkeletonSortKnownValueCopyWithImpl<$Res>
    implements $UnspeccedSearchPostsSkeletonSortKnownValueCopyWith<$Res> {
  _$UnspeccedSearchPostsSkeletonSortKnownValueCopyWithImpl(this._self, this._then);

  final UnspeccedSearchPostsSkeletonSortKnownValue _self;
  final $Res Function(UnspeccedSearchPostsSkeletonSortKnownValue) _then;

/// Create a copy of UnspeccedSearchPostsSkeletonSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UnspeccedSearchPostsSkeletonSortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownUnspeccedSearchPostsSkeletonSort,
  ));
}


}

/// @nodoc


class UnspeccedSearchPostsSkeletonSortUnknown extends UnspeccedSearchPostsSkeletonSort {
  const UnspeccedSearchPostsSkeletonSortUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of UnspeccedSearchPostsSkeletonSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedSearchPostsSkeletonSortUnknownCopyWith<UnspeccedSearchPostsSkeletonSortUnknown> get copyWith => _$UnspeccedSearchPostsSkeletonSortUnknownCopyWithImpl<UnspeccedSearchPostsSkeletonSortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedSearchPostsSkeletonSortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UnspeccedSearchPostsSkeletonSort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UnspeccedSearchPostsSkeletonSortUnknownCopyWith<$Res> implements $UnspeccedSearchPostsSkeletonSortCopyWith<$Res> {
  factory $UnspeccedSearchPostsSkeletonSortUnknownCopyWith(UnspeccedSearchPostsSkeletonSortUnknown value, $Res Function(UnspeccedSearchPostsSkeletonSortUnknown) _then) = _$UnspeccedSearchPostsSkeletonSortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$UnspeccedSearchPostsSkeletonSortUnknownCopyWithImpl<$Res>
    implements $UnspeccedSearchPostsSkeletonSortUnknownCopyWith<$Res> {
  _$UnspeccedSearchPostsSkeletonSortUnknownCopyWithImpl(this._self, this._then);

  final UnspeccedSearchPostsSkeletonSortUnknown _self;
  final $Res Function(UnspeccedSearchPostsSkeletonSortUnknown) _then;

/// Create a copy of UnspeccedSearchPostsSkeletonSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UnspeccedSearchPostsSkeletonSortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
