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
mixin _$UnspeccedGetPostThreadV2Sort {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetPostThreadV2Sort&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UnspeccedGetPostThreadV2Sort(data: $data)';
}


}

/// @nodoc
class $UnspeccedGetPostThreadV2SortCopyWith<$Res>  {
$UnspeccedGetPostThreadV2SortCopyWith(UnspeccedGetPostThreadV2Sort _, $Res Function(UnspeccedGetPostThreadV2Sort) __);
}


/// Adds pattern-matching-related methods to [UnspeccedGetPostThreadV2Sort].
extension UnspeccedGetPostThreadV2SortPatterns on UnspeccedGetPostThreadV2Sort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UnspeccedGetPostThreadV2SortKnownValue value)?  knownValue,TResult Function( UnspeccedGetPostThreadV2SortUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UnspeccedGetPostThreadV2SortKnownValue() when knownValue != null:
return knownValue(_that);case UnspeccedGetPostThreadV2SortUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UnspeccedGetPostThreadV2SortKnownValue value)  knownValue,required TResult Function( UnspeccedGetPostThreadV2SortUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UnspeccedGetPostThreadV2SortKnownValue():
return knownValue(_that);case UnspeccedGetPostThreadV2SortUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UnspeccedGetPostThreadV2SortKnownValue value)?  knownValue,TResult? Function( UnspeccedGetPostThreadV2SortUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UnspeccedGetPostThreadV2SortKnownValue() when knownValue != null:
return knownValue(_that);case UnspeccedGetPostThreadV2SortUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownUnspeccedGetPostThreadV2Sort data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UnspeccedGetPostThreadV2SortKnownValue() when knownValue != null:
return knownValue(_that.data);case UnspeccedGetPostThreadV2SortUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownUnspeccedGetPostThreadV2Sort data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case UnspeccedGetPostThreadV2SortKnownValue():
return knownValue(_that.data);case UnspeccedGetPostThreadV2SortUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownUnspeccedGetPostThreadV2Sort data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case UnspeccedGetPostThreadV2SortKnownValue() when knownValue != null:
return knownValue(_that.data);case UnspeccedGetPostThreadV2SortUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UnspeccedGetPostThreadV2SortKnownValue extends UnspeccedGetPostThreadV2Sort {
  const UnspeccedGetPostThreadV2SortKnownValue({required this.data}): super._();
  

@override final  KnownUnspeccedGetPostThreadV2Sort data;

/// Create a copy of UnspeccedGetPostThreadV2Sort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetPostThreadV2SortKnownValueCopyWith<UnspeccedGetPostThreadV2SortKnownValue> get copyWith => _$UnspeccedGetPostThreadV2SortKnownValueCopyWithImpl<UnspeccedGetPostThreadV2SortKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetPostThreadV2SortKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UnspeccedGetPostThreadV2Sort.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetPostThreadV2SortKnownValueCopyWith<$Res> implements $UnspeccedGetPostThreadV2SortCopyWith<$Res> {
  factory $UnspeccedGetPostThreadV2SortKnownValueCopyWith(UnspeccedGetPostThreadV2SortKnownValue value, $Res Function(UnspeccedGetPostThreadV2SortKnownValue) _then) = _$UnspeccedGetPostThreadV2SortKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownUnspeccedGetPostThreadV2Sort data
});




}
/// @nodoc
class _$UnspeccedGetPostThreadV2SortKnownValueCopyWithImpl<$Res>
    implements $UnspeccedGetPostThreadV2SortKnownValueCopyWith<$Res> {
  _$UnspeccedGetPostThreadV2SortKnownValueCopyWithImpl(this._self, this._then);

  final UnspeccedGetPostThreadV2SortKnownValue _self;
  final $Res Function(UnspeccedGetPostThreadV2SortKnownValue) _then;

/// Create a copy of UnspeccedGetPostThreadV2Sort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UnspeccedGetPostThreadV2SortKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownUnspeccedGetPostThreadV2Sort,
  ));
}


}

/// @nodoc


class UnspeccedGetPostThreadV2SortUnknown extends UnspeccedGetPostThreadV2Sort {
  const UnspeccedGetPostThreadV2SortUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of UnspeccedGetPostThreadV2Sort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetPostThreadV2SortUnknownCopyWith<UnspeccedGetPostThreadV2SortUnknown> get copyWith => _$UnspeccedGetPostThreadV2SortUnknownCopyWithImpl<UnspeccedGetPostThreadV2SortUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetPostThreadV2SortUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UnspeccedGetPostThreadV2Sort.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetPostThreadV2SortUnknownCopyWith<$Res> implements $UnspeccedGetPostThreadV2SortCopyWith<$Res> {
  factory $UnspeccedGetPostThreadV2SortUnknownCopyWith(UnspeccedGetPostThreadV2SortUnknown value, $Res Function(UnspeccedGetPostThreadV2SortUnknown) _then) = _$UnspeccedGetPostThreadV2SortUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$UnspeccedGetPostThreadV2SortUnknownCopyWithImpl<$Res>
    implements $UnspeccedGetPostThreadV2SortUnknownCopyWith<$Res> {
  _$UnspeccedGetPostThreadV2SortUnknownCopyWithImpl(this._self, this._then);

  final UnspeccedGetPostThreadV2SortUnknown _self;
  final $Res Function(UnspeccedGetPostThreadV2SortUnknown) _then;

/// Create a copy of UnspeccedGetPostThreadV2Sort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UnspeccedGetPostThreadV2SortUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
