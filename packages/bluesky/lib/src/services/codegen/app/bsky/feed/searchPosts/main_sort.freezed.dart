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
mixin _$FeedSearchPostsSort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsSort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedSearchPostsSort(data: $data)';
}


}

/// @nodoc
class $FeedSearchPostsSortCopyWith<$Res>  {
$FeedSearchPostsSortCopyWith(FeedSearchPostsSort _, $Res Function(FeedSearchPostsSort) __);
}


/// Adds pattern-matching-related methods to [FeedSearchPostsSort].
extension FeedSearchPostsSortPatterns on FeedSearchPostsSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedSearchPostsSortKnownValue value)?  knownValue,TResult Function( FeedSearchPostsSortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedSearchPostsSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedSearchPostsSortKnownValue value)  knownValue,required TResult Function( FeedSearchPostsSortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsSortKnownValue():
return knownValue(_that);case FeedSearchPostsSortUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedSearchPostsSortKnownValue value)?  knownValue,TResult? Function( FeedSearchPostsSortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedSearchPostsSort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedSearchPostsSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedSearchPostsSort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsSortKnownValue():
return knownValue(_that.data);case FeedSearchPostsSortUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedSearchPostsSort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsSortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedSearchPostsSortKnownValue extends FeedSearchPostsSort {
  const FeedSearchPostsSortKnownValue({required this.data}): super._();
  

@override final  KnownFeedSearchPostsSort data;

/// Create a copy of FeedSearchPostsSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsSortKnownValueCopyWith<FeedSearchPostsSortKnownValue> get copyWith => _$FeedSearchPostsSortKnownValueCopyWithImpl<FeedSearchPostsSortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsSortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsSort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsSortKnownValueCopyWith<$Res> implements $FeedSearchPostsSortCopyWith<$Res> {
  factory $FeedSearchPostsSortKnownValueCopyWith(FeedSearchPostsSortKnownValue value, $Res Function(FeedSearchPostsSortKnownValue) _then) = _$FeedSearchPostsSortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedSearchPostsSort data
});




}
/// @nodoc
class _$FeedSearchPostsSortKnownValueCopyWithImpl<$Res>
    implements $FeedSearchPostsSortKnownValueCopyWith<$Res> {
  _$FeedSearchPostsSortKnownValueCopyWithImpl(this._self, this._then);

  final FeedSearchPostsSortKnownValue _self;
  final $Res Function(FeedSearchPostsSortKnownValue) _then;

/// Create a copy of FeedSearchPostsSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsSortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedSearchPostsSort,
  ));
}


}

/// @nodoc


class FeedSearchPostsSortUnknown extends FeedSearchPostsSort {
  const FeedSearchPostsSortUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedSearchPostsSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsSortUnknownCopyWith<FeedSearchPostsSortUnknown> get copyWith => _$FeedSearchPostsSortUnknownCopyWithImpl<FeedSearchPostsSortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsSortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsSort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsSortUnknownCopyWith<$Res> implements $FeedSearchPostsSortCopyWith<$Res> {
  factory $FeedSearchPostsSortUnknownCopyWith(FeedSearchPostsSortUnknown value, $Res Function(FeedSearchPostsSortUnknown) _then) = _$FeedSearchPostsSortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedSearchPostsSortUnknownCopyWithImpl<$Res>
    implements $FeedSearchPostsSortUnknownCopyWith<$Res> {
  _$FeedSearchPostsSortUnknownCopyWithImpl(this._self, this._then);

  final FeedSearchPostsSortUnknown _self;
  final $Res Function(FeedSearchPostsSortUnknown) _then;

/// Create a copy of FeedSearchPostsSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsSortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
