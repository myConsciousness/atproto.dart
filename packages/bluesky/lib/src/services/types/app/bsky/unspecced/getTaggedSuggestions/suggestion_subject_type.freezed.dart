// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestion_subject_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SuggestionSubjectType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionSubjectType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SuggestionSubjectType(data: $data)';
}


}

/// @nodoc
class $SuggestionSubjectTypeCopyWith<$Res>  {
$SuggestionSubjectTypeCopyWith(SuggestionSubjectType _, $Res Function(SuggestionSubjectType) __);
}


/// Adds pattern-matching-related methods to [SuggestionSubjectType].
extension SuggestionSubjectTypePatterns on SuggestionSubjectType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SuggestionSubjectTypeKnownValue value)?  knownValue,TResult Function( SuggestionSubjectTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SuggestionSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case SuggestionSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SuggestionSubjectTypeKnownValue value)  knownValue,required TResult Function( SuggestionSubjectTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SuggestionSubjectTypeKnownValue():
return knownValue(_that);case SuggestionSubjectTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SuggestionSubjectTypeKnownValue value)?  knownValue,TResult? Function( SuggestionSubjectTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SuggestionSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case SuggestionSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSuggestionSubjectType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SuggestionSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SuggestionSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSuggestionSubjectType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SuggestionSubjectTypeKnownValue():
return knownValue(_that.data);case SuggestionSubjectTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSuggestionSubjectType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SuggestionSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SuggestionSubjectTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SuggestionSubjectTypeKnownValue extends SuggestionSubjectType {
  const SuggestionSubjectTypeKnownValue({required this.data}): super._();
  

@override final  KnownSuggestionSubjectType data;

/// Create a copy of SuggestionSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionSubjectTypeKnownValueCopyWith<SuggestionSubjectTypeKnownValue> get copyWith => _$SuggestionSubjectTypeKnownValueCopyWithImpl<SuggestionSubjectTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionSubjectTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuggestionSubjectType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuggestionSubjectTypeKnownValueCopyWith<$Res> implements $SuggestionSubjectTypeCopyWith<$Res> {
  factory $SuggestionSubjectTypeKnownValueCopyWith(SuggestionSubjectTypeKnownValue value, $Res Function(SuggestionSubjectTypeKnownValue) _then) = _$SuggestionSubjectTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSuggestionSubjectType data
});




}
/// @nodoc
class _$SuggestionSubjectTypeKnownValueCopyWithImpl<$Res>
    implements $SuggestionSubjectTypeKnownValueCopyWith<$Res> {
  _$SuggestionSubjectTypeKnownValueCopyWithImpl(this._self, this._then);

  final SuggestionSubjectTypeKnownValue _self;
  final $Res Function(SuggestionSubjectTypeKnownValue) _then;

/// Create a copy of SuggestionSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuggestionSubjectTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSuggestionSubjectType,
  ));
}


}

/// @nodoc


class SuggestionSubjectTypeUnknown extends SuggestionSubjectType {
  const SuggestionSubjectTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SuggestionSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SuggestionSubjectTypeUnknownCopyWith<SuggestionSubjectTypeUnknown> get copyWith => _$SuggestionSubjectTypeUnknownCopyWithImpl<SuggestionSubjectTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SuggestionSubjectTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SuggestionSubjectType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SuggestionSubjectTypeUnknownCopyWith<$Res> implements $SuggestionSubjectTypeCopyWith<$Res> {
  factory $SuggestionSubjectTypeUnknownCopyWith(SuggestionSubjectTypeUnknown value, $Res Function(SuggestionSubjectTypeUnknown) _then) = _$SuggestionSubjectTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SuggestionSubjectTypeUnknownCopyWithImpl<$Res>
    implements $SuggestionSubjectTypeUnknownCopyWith<$Res> {
  _$SuggestionSubjectTypeUnknownCopyWithImpl(this._self, this._then);

  final SuggestionSubjectTypeUnknown _self;
  final $Res Function(SuggestionSubjectTypeUnknown) _then;

/// Create a copy of SuggestionSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SuggestionSubjectTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
