// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FeedGetAuthorFeedFilter {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetAuthorFeedFilter&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FeedGetAuthorFeedFilter(data: $data)';
}


}

/// @nodoc
class $FeedGetAuthorFeedFilterCopyWith<$Res>  {
$FeedGetAuthorFeedFilterCopyWith(FeedGetAuthorFeedFilter _, $Res Function(FeedGetAuthorFeedFilter) __);
}


/// Adds pattern-matching-related methods to [FeedGetAuthorFeedFilter].
extension FeedGetAuthorFeedFilterPatterns on FeedGetAuthorFeedFilter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FeedGetAuthorFeedFilterKnownValue value)?  knownValue,TResult Function( FeedGetAuthorFeedFilterUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FeedGetAuthorFeedFilterKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetAuthorFeedFilterUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FeedGetAuthorFeedFilterKnownValue value)  knownValue,required TResult Function( FeedGetAuthorFeedFilterUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FeedGetAuthorFeedFilterKnownValue():
return knownValue(_that);case FeedGetAuthorFeedFilterUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FeedGetAuthorFeedFilterKnownValue value)?  knownValue,TResult? Function( FeedGetAuthorFeedFilterUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FeedGetAuthorFeedFilterKnownValue() when knownValue != null:
return knownValue(_that);case FeedGetAuthorFeedFilterUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFeedGetAuthorFeedFilter data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FeedGetAuthorFeedFilterKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetAuthorFeedFilterUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFeedGetAuthorFeedFilter data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FeedGetAuthorFeedFilterKnownValue():
return knownValue(_that.data);case FeedGetAuthorFeedFilterUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFeedGetAuthorFeedFilter data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FeedGetAuthorFeedFilterKnownValue() when knownValue != null:
return knownValue(_that.data);case FeedGetAuthorFeedFilterUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FeedGetAuthorFeedFilterKnownValue extends FeedGetAuthorFeedFilter {
  const FeedGetAuthorFeedFilterKnownValue({required this.data}): super._();
  

@override final  KnownFeedGetAuthorFeedFilter data;

/// Create a copy of FeedGetAuthorFeedFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetAuthorFeedFilterKnownValueCopyWith<FeedGetAuthorFeedFilterKnownValue> get copyWith => _$FeedGetAuthorFeedFilterKnownValueCopyWithImpl<FeedGetAuthorFeedFilterKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetAuthorFeedFilterKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetAuthorFeedFilter.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetAuthorFeedFilterKnownValueCopyWith<$Res> implements $FeedGetAuthorFeedFilterCopyWith<$Res> {
  factory $FeedGetAuthorFeedFilterKnownValueCopyWith(FeedGetAuthorFeedFilterKnownValue value, $Res Function(FeedGetAuthorFeedFilterKnownValue) _then) = _$FeedGetAuthorFeedFilterKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFeedGetAuthorFeedFilter data
});




}
/// @nodoc
class _$FeedGetAuthorFeedFilterKnownValueCopyWithImpl<$Res>
    implements $FeedGetAuthorFeedFilterKnownValueCopyWith<$Res> {
  _$FeedGetAuthorFeedFilterKnownValueCopyWithImpl(this._self, this._then);

  final FeedGetAuthorFeedFilterKnownValue _self;
  final $Res Function(FeedGetAuthorFeedFilterKnownValue) _then;

/// Create a copy of FeedGetAuthorFeedFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetAuthorFeedFilterKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFeedGetAuthorFeedFilter,
  ));
}


}

/// @nodoc


class FeedGetAuthorFeedFilterUnknown extends FeedGetAuthorFeedFilter {
  const FeedGetAuthorFeedFilterUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FeedGetAuthorFeedFilter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetAuthorFeedFilterUnknownCopyWith<FeedGetAuthorFeedFilterUnknown> get copyWith => _$FeedGetAuthorFeedFilterUnknownCopyWithImpl<FeedGetAuthorFeedFilterUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetAuthorFeedFilterUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FeedGetAuthorFeedFilter.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FeedGetAuthorFeedFilterUnknownCopyWith<$Res> implements $FeedGetAuthorFeedFilterCopyWith<$Res> {
  factory $FeedGetAuthorFeedFilterUnknownCopyWith(FeedGetAuthorFeedFilterUnknown value, $Res Function(FeedGetAuthorFeedFilterUnknown) _then) = _$FeedGetAuthorFeedFilterUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FeedGetAuthorFeedFilterUnknownCopyWithImpl<$Res>
    implements $FeedGetAuthorFeedFilterUnknownCopyWith<$Res> {
  _$FeedGetAuthorFeedFilterUnknownCopyWithImpl(this._self, this._then);

  final FeedGetAuthorFeedFilterUnknown _self;
  final $Res Function(FeedGetAuthorFeedFilterUnknown) _then;

/// Create a copy of FeedGetAuthorFeedFilter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FeedGetAuthorFeedFilterUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
