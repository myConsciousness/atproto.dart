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
mixin _$FeedSearchPostsV2Sort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2Sort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedSearchPostsV2Sort(data: $data)';
}


}

/// @nodoc
class $FeedSearchPostsV2SortCopyWith<$Res>  {
$FeedSearchPostsV2SortCopyWith(FeedSearchPostsV2Sort _, $Res Function(FeedSearchPostsV2Sort) __);
}


/// Adds pattern-matching-related methods to [FeedSearchPostsV2Sort].
extension FeedSearchPostsV2SortPatterns on FeedSearchPostsV2Sort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedSearchPostsV2SortKnownValue value)?  knownValue,TResult Function( FeedSearchPostsV2SortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2SortKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2SortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedSearchPostsV2SortKnownValue value)  knownValue,required TResult Function( FeedSearchPostsV2SortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2SortKnownValue():
return knownValue(_that);case FeedSearchPostsV2SortUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedSearchPostsV2SortKnownValue value)?  knownValue,TResult? Function( FeedSearchPostsV2SortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedSearchPostsV2SortKnownValue() when knownValue != null:
return knownValue(_that);case FeedSearchPostsV2SortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedSearchPostsV2Sort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2SortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2SortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedSearchPostsV2Sort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2SortKnownValue():
return knownValue(_that.data);case FeedSearchPostsV2SortUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedSearchPostsV2Sort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedSearchPostsV2SortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedSearchPostsV2SortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedSearchPostsV2SortKnownValue extends FeedSearchPostsV2Sort {
  const FeedSearchPostsV2SortKnownValue({required this.data}): super._();
  

@override final  KnownFeedSearchPostsV2Sort data;

/// Create a copy of FeedSearchPostsV2Sort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2SortKnownValueCopyWith<FeedSearchPostsV2SortKnownValue> get copyWith => _$FeedSearchPostsV2SortKnownValueCopyWithImpl<FeedSearchPostsV2SortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2SortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2Sort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2SortKnownValueCopyWith<$Res> implements $FeedSearchPostsV2SortCopyWith<$Res> {
  factory $FeedSearchPostsV2SortKnownValueCopyWith(FeedSearchPostsV2SortKnownValue value, $Res Function(FeedSearchPostsV2SortKnownValue) _then) = _$FeedSearchPostsV2SortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedSearchPostsV2Sort data
});




}
/// @nodoc
class _$FeedSearchPostsV2SortKnownValueCopyWithImpl<$Res>
    implements $FeedSearchPostsV2SortKnownValueCopyWith<$Res> {
  _$FeedSearchPostsV2SortKnownValueCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2SortKnownValue _self;
  final $Res Function(FeedSearchPostsV2SortKnownValue) _then;

/// Create a copy of FeedSearchPostsV2Sort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2SortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedSearchPostsV2Sort,
  ));
}


}

/// @nodoc


class FeedSearchPostsV2SortUnknown extends FeedSearchPostsV2Sort {
  const FeedSearchPostsV2SortUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedSearchPostsV2Sort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2SortUnknownCopyWith<FeedSearchPostsV2SortUnknown> get copyWith => _$FeedSearchPostsV2SortUnknownCopyWithImpl<FeedSearchPostsV2SortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2SortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedSearchPostsV2Sort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2SortUnknownCopyWith<$Res> implements $FeedSearchPostsV2SortCopyWith<$Res> {
  factory $FeedSearchPostsV2SortUnknownCopyWith(FeedSearchPostsV2SortUnknown value, $Res Function(FeedSearchPostsV2SortUnknown) _then) = _$FeedSearchPostsV2SortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedSearchPostsV2SortUnknownCopyWithImpl<$Res>
    implements $FeedSearchPostsV2SortUnknownCopyWith<$Res> {
  _$FeedSearchPostsV2SortUnknownCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2SortUnknown _self;
  final $Res Function(FeedSearchPostsV2SortUnknown) _then;

/// Create a copy of FeedSearchPostsV2Sort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedSearchPostsV2SortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
