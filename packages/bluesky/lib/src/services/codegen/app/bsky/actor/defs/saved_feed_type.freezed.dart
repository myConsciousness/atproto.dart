// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feed_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SavedFeedType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SavedFeedType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SavedFeedType(data: $data)';
}


}

/// @nodoc
class $SavedFeedTypeCopyWith<$Res>  {
$SavedFeedTypeCopyWith(SavedFeedType _, $Res Function(SavedFeedType) __);
}


/// Adds pattern-matching-related methods to [SavedFeedType].
extension SavedFeedTypePatterns on SavedFeedType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SavedFeedTypeKnownValue value)?  knownValue,TResult Function( SavedFeedTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SavedFeedTypeKnownValue() when knownValue != null:
return knownValue(_that);case SavedFeedTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SavedFeedTypeKnownValue value)  knownValue,required TResult Function( SavedFeedTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SavedFeedTypeKnownValue():
return knownValue(_that);case SavedFeedTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SavedFeedTypeKnownValue value)?  knownValue,TResult? Function( SavedFeedTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SavedFeedTypeKnownValue() when knownValue != null:
return knownValue(_that);case SavedFeedTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSavedFeedType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SavedFeedTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SavedFeedTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSavedFeedType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SavedFeedTypeKnownValue():
return knownValue(_that.data);case SavedFeedTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSavedFeedType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SavedFeedTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SavedFeedTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SavedFeedTypeKnownValue extends SavedFeedType {
  const SavedFeedTypeKnownValue({required this.data}): super._();
  

@override final  KnownSavedFeedType data;

/// Create a copy of SavedFeedType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SavedFeedTypeKnownValueCopyWith<SavedFeedTypeKnownValue> get copyWith => _$SavedFeedTypeKnownValueCopyWithImpl<SavedFeedTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SavedFeedTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SavedFeedType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SavedFeedTypeKnownValueCopyWith<$Res> implements $SavedFeedTypeCopyWith<$Res> {
  factory $SavedFeedTypeKnownValueCopyWith(SavedFeedTypeKnownValue value, $Res Function(SavedFeedTypeKnownValue) _then) = _$SavedFeedTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSavedFeedType data
});




}
/// @nodoc
class _$SavedFeedTypeKnownValueCopyWithImpl<$Res>
    implements $SavedFeedTypeKnownValueCopyWith<$Res> {
  _$SavedFeedTypeKnownValueCopyWithImpl(this._self, this._then);

  final SavedFeedTypeKnownValue _self;
  final $Res Function(SavedFeedTypeKnownValue) _then;

/// Create a copy of SavedFeedType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SavedFeedTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSavedFeedType,
  ));
}


}

/// @nodoc


class SavedFeedTypeUnknown extends SavedFeedType {
  const SavedFeedTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SavedFeedType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SavedFeedTypeUnknownCopyWith<SavedFeedTypeUnknown> get copyWith => _$SavedFeedTypeUnknownCopyWithImpl<SavedFeedTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SavedFeedTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SavedFeedType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SavedFeedTypeUnknownCopyWith<$Res> implements $SavedFeedTypeCopyWith<$Res> {
  factory $SavedFeedTypeUnknownCopyWith(SavedFeedTypeUnknown value, $Res Function(SavedFeedTypeUnknown) _then) = _$SavedFeedTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SavedFeedTypeUnknownCopyWithImpl<$Res>
    implements $SavedFeedTypeUnknownCopyWith<$Res> {
  _$SavedFeedTypeUnknownCopyWithImpl(this._self, this._then);

  final SavedFeedTypeUnknown _self;
  final $Res Function(SavedFeedTypeUnknown) _then;

/// Create a copy of SavedFeedType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SavedFeedTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
