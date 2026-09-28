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
mixin _$FeedGetQuotesSort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetQuotesSort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedGetQuotesSort(data: $data)';
}


}

/// @nodoc
class $FeedGetQuotesSortCopyWith<$Res>  {
$FeedGetQuotesSortCopyWith(FeedGetQuotesSort _, $Res Function(FeedGetQuotesSort) __);
}


/// Adds pattern-matching-related methods to [FeedGetQuotesSort].
extension FeedGetQuotesSortPatterns on FeedGetQuotesSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedGetQuotesSortKnownValue value)?  knownValue,TResult Function( FeedGetQuotesSortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedGetQuotesSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetQuotesSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedGetQuotesSortKnownValue value)  knownValue,required TResult Function( FeedGetQuotesSortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedGetQuotesSortKnownValue():
return knownValue(_that);case FeedGetQuotesSortUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedGetQuotesSortKnownValue value)?  knownValue,TResult? Function( FeedGetQuotesSortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedGetQuotesSortKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetQuotesSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedGetQuotesSort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedGetQuotesSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetQuotesSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedGetQuotesSort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedGetQuotesSortKnownValue():
return knownValue(_that.data);case FeedGetQuotesSortUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedGetQuotesSort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedGetQuotesSortKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetQuotesSortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedGetQuotesSortKnownValue extends FeedGetQuotesSort {
  const FeedGetQuotesSortKnownValue({required this.data}): super._();
  

@override final  KnownFeedGetQuotesSort data;

/// Create a copy of FeedGetQuotesSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetQuotesSortKnownValueCopyWith<FeedGetQuotesSortKnownValue> get copyWith => _$FeedGetQuotesSortKnownValueCopyWithImpl<FeedGetQuotesSortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetQuotesSortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetQuotesSort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetQuotesSortKnownValueCopyWith<$Res> implements $FeedGetQuotesSortCopyWith<$Res> {
  factory $FeedGetQuotesSortKnownValueCopyWith(FeedGetQuotesSortKnownValue value, $Res Function(FeedGetQuotesSortKnownValue) _then) = _$FeedGetQuotesSortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedGetQuotesSort data
});




}
/// @nodoc
class _$FeedGetQuotesSortKnownValueCopyWithImpl<$Res>
    implements $FeedGetQuotesSortKnownValueCopyWith<$Res> {
  _$FeedGetQuotesSortKnownValueCopyWithImpl(this._self, this._then);

  final FeedGetQuotesSortKnownValue _self;
  final $Res Function(FeedGetQuotesSortKnownValue) _then;

/// Create a copy of FeedGetQuotesSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetQuotesSortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedGetQuotesSort,
  ));
}


}

/// @nodoc


class FeedGetQuotesSortUnknown extends FeedGetQuotesSort {
  const FeedGetQuotesSortUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedGetQuotesSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetQuotesSortUnknownCopyWith<FeedGetQuotesSortUnknown> get copyWith => _$FeedGetQuotesSortUnknownCopyWithImpl<FeedGetQuotesSortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetQuotesSortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetQuotesSort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetQuotesSortUnknownCopyWith<$Res> implements $FeedGetQuotesSortCopyWith<$Res> {
  factory $FeedGetQuotesSortUnknownCopyWith(FeedGetQuotesSortUnknown value, $Res Function(FeedGetQuotesSortUnknown) _then) = _$FeedGetQuotesSortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedGetQuotesSortUnknownCopyWithImpl<$Res>
    implements $FeedGetQuotesSortUnknownCopyWith<$Res> {
  _$FeedGetQuotesSortUnknownCopyWithImpl(this._self, this._then);

  final FeedGetQuotesSortUnknown _self;
  final $Res Function(FeedGetQuotesSortUnknown) _then;

/// Create a copy of FeedGetQuotesSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetQuotesSortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
