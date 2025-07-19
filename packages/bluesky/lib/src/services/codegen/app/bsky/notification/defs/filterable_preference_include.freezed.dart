// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filterable_preference_include.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FilterablePreferenceInclude {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilterablePreferenceInclude&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FilterablePreferenceInclude(data: $data)';
}


}

/// @nodoc
class $FilterablePreferenceIncludeCopyWith<$Res>  {
$FilterablePreferenceIncludeCopyWith(FilterablePreferenceInclude _, $Res Function(FilterablePreferenceInclude) __);
}


/// Adds pattern-matching-related methods to [FilterablePreferenceInclude].
extension FilterablePreferenceIncludePatterns on FilterablePreferenceInclude {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FilterablePreferenceIncludeKnownValue value)?  knownValue,TResult Function( FilterablePreferenceIncludeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FilterablePreferenceIncludeKnownValue() when knownValue != null:
return knownValue(_that);case FilterablePreferenceIncludeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FilterablePreferenceIncludeKnownValue value)  knownValue,required TResult Function( FilterablePreferenceIncludeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FilterablePreferenceIncludeKnownValue():
return knownValue(_that);case FilterablePreferenceIncludeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FilterablePreferenceIncludeKnownValue value)?  knownValue,TResult? Function( FilterablePreferenceIncludeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FilterablePreferenceIncludeKnownValue() when knownValue != null:
return knownValue(_that);case FilterablePreferenceIncludeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFilterablePreferenceInclude data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FilterablePreferenceIncludeKnownValue() when knownValue != null:
return knownValue(_that.data);case FilterablePreferenceIncludeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFilterablePreferenceInclude data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FilterablePreferenceIncludeKnownValue():
return knownValue(_that.data);case FilterablePreferenceIncludeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFilterablePreferenceInclude data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FilterablePreferenceIncludeKnownValue() when knownValue != null:
return knownValue(_that.data);case FilterablePreferenceIncludeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FilterablePreferenceIncludeKnownValue extends FilterablePreferenceInclude {
  const FilterablePreferenceIncludeKnownValue({required this.data}): super._();
  

@override final  KnownFilterablePreferenceInclude data;

/// Create a copy of FilterablePreferenceInclude
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilterablePreferenceIncludeKnownValueCopyWith<FilterablePreferenceIncludeKnownValue> get copyWith => _$FilterablePreferenceIncludeKnownValueCopyWithImpl<FilterablePreferenceIncludeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilterablePreferenceIncludeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FilterablePreferenceInclude.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FilterablePreferenceIncludeKnownValueCopyWith<$Res> implements $FilterablePreferenceIncludeCopyWith<$Res> {
  factory $FilterablePreferenceIncludeKnownValueCopyWith(FilterablePreferenceIncludeKnownValue value, $Res Function(FilterablePreferenceIncludeKnownValue) _then) = _$FilterablePreferenceIncludeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFilterablePreferenceInclude data
});




}
/// @nodoc
class _$FilterablePreferenceIncludeKnownValueCopyWithImpl<$Res>
    implements $FilterablePreferenceIncludeKnownValueCopyWith<$Res> {
  _$FilterablePreferenceIncludeKnownValueCopyWithImpl(this._self, this._then);

  final FilterablePreferenceIncludeKnownValue _self;
  final $Res Function(FilterablePreferenceIncludeKnownValue) _then;

/// Create a copy of FilterablePreferenceInclude
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FilterablePreferenceIncludeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFilterablePreferenceInclude,
  ));
}


}

/// @nodoc


class FilterablePreferenceIncludeUnknown extends FilterablePreferenceInclude {
  const FilterablePreferenceIncludeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FilterablePreferenceInclude
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FilterablePreferenceIncludeUnknownCopyWith<FilterablePreferenceIncludeUnknown> get copyWith => _$FilterablePreferenceIncludeUnknownCopyWithImpl<FilterablePreferenceIncludeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FilterablePreferenceIncludeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FilterablePreferenceInclude.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FilterablePreferenceIncludeUnknownCopyWith<$Res> implements $FilterablePreferenceIncludeCopyWith<$Res> {
  factory $FilterablePreferenceIncludeUnknownCopyWith(FilterablePreferenceIncludeUnknown value, $Res Function(FilterablePreferenceIncludeUnknown) _then) = _$FilterablePreferenceIncludeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FilterablePreferenceIncludeUnknownCopyWithImpl<$Res>
    implements $FilterablePreferenceIncludeUnknownCopyWith<$Res> {
  _$FilterablePreferenceIncludeUnknownCopyWithImpl(this._self, this._then);

  final FilterablePreferenceIncludeUnknown _self;
  final $Res Function(FilterablePreferenceIncludeUnknown) _then;

/// Create a copy of FilterablePreferenceInclude
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FilterablePreferenceIncludeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
