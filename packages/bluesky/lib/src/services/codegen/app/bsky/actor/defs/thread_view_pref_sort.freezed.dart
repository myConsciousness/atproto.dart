// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_view_pref_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ThreadViewPrefSort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadViewPrefSort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ThreadViewPrefSort(data: $data)';
}


}

/// @nodoc
class $ThreadViewPrefSortCopyWith<$Res>  {
$ThreadViewPrefSortCopyWith(ThreadViewPrefSort _, $Res Function(ThreadViewPrefSort) __);
}


/// Adds pattern-matching-related methods to [ThreadViewPrefSort].
extension ThreadViewPrefSortPatterns on ThreadViewPrefSort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ThreadViewPrefSortKnownValue value)?  knownValue,TResult Function( ThreadViewPrefSortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ThreadViewPrefSortKnownValue() when knownValue != null:
return knownValue(_that);case ThreadViewPrefSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ThreadViewPrefSortKnownValue value)  knownValue,required TResult Function( ThreadViewPrefSortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ThreadViewPrefSortKnownValue():
return knownValue(_that);case ThreadViewPrefSortUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ThreadViewPrefSortKnownValue value)?  knownValue,TResult? Function( ThreadViewPrefSortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ThreadViewPrefSortKnownValue() when knownValue != null:
return knownValue(_that);case ThreadViewPrefSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownThreadViewPrefSort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ThreadViewPrefSortKnownValue() when knownValue != null:
return knownValue(_that.data);case ThreadViewPrefSortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownThreadViewPrefSort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ThreadViewPrefSortKnownValue():
return knownValue(_that.data);case ThreadViewPrefSortUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownThreadViewPrefSort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ThreadViewPrefSortKnownValue() when knownValue != null:
return knownValue(_that.data);case ThreadViewPrefSortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ThreadViewPrefSortKnownValue extends ThreadViewPrefSort {
  const ThreadViewPrefSortKnownValue({required this.data}): super._();
  

@override final  KnownThreadViewPrefSort data;

/// Create a copy of ThreadViewPrefSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadViewPrefSortKnownValueCopyWith<ThreadViewPrefSortKnownValue> get copyWith => _$ThreadViewPrefSortKnownValueCopyWithImpl<ThreadViewPrefSortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadViewPrefSortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ThreadViewPrefSort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ThreadViewPrefSortKnownValueCopyWith<$Res> implements $ThreadViewPrefSortCopyWith<$Res> {
  factory $ThreadViewPrefSortKnownValueCopyWith(ThreadViewPrefSortKnownValue value, $Res Function(ThreadViewPrefSortKnownValue) _then) = _$ThreadViewPrefSortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownThreadViewPrefSort data
});




}
/// @nodoc
class _$ThreadViewPrefSortKnownValueCopyWithImpl<$Res>
    implements $ThreadViewPrefSortKnownValueCopyWith<$Res> {
  _$ThreadViewPrefSortKnownValueCopyWithImpl(this._self, this._then);

  final ThreadViewPrefSortKnownValue _self;
  final $Res Function(ThreadViewPrefSortKnownValue) _then;

/// Create a copy of ThreadViewPrefSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ThreadViewPrefSortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownThreadViewPrefSort,
  ));
}


}

/// @nodoc


class ThreadViewPrefSortUnknown extends ThreadViewPrefSort {
  const ThreadViewPrefSortUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ThreadViewPrefSort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadViewPrefSortUnknownCopyWith<ThreadViewPrefSortUnknown> get copyWith => _$ThreadViewPrefSortUnknownCopyWithImpl<ThreadViewPrefSortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadViewPrefSortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ThreadViewPrefSort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ThreadViewPrefSortUnknownCopyWith<$Res> implements $ThreadViewPrefSortCopyWith<$Res> {
  factory $ThreadViewPrefSortUnknownCopyWith(ThreadViewPrefSortUnknown value, $Res Function(ThreadViewPrefSortUnknown) _then) = _$ThreadViewPrefSortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ThreadViewPrefSortUnknownCopyWithImpl<$Res>
    implements $ThreadViewPrefSortUnknownCopyWith<$Res> {
  _$ThreadViewPrefSortUnknownCopyWithImpl(this._self, this._then);

  final ThreadViewPrefSortUnknown _self;
  final $Res Function(ThreadViewPrefSortUnknown) _then;

/// Create a copy of ThreadViewPrefSort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ThreadViewPrefSortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
