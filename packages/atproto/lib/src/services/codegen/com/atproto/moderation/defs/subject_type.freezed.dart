// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SubjectType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SubjectType(data: $data)';
}


}

/// @nodoc
class $SubjectTypeCopyWith<$Res>  {
$SubjectTypeCopyWith(SubjectType _, $Res Function(SubjectType) __);
}


/// Adds pattern-matching-related methods to [SubjectType].
extension SubjectTypePatterns on SubjectType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SubjectTypeKnownValue value)?  knownValue,TResult Function( SubjectTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case SubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SubjectTypeKnownValue value)  knownValue,required TResult Function( SubjectTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SubjectTypeKnownValue():
return knownValue(_that);case SubjectTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SubjectTypeKnownValue value)?  knownValue,TResult? Function( SubjectTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case SubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSubjectType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSubjectType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SubjectTypeKnownValue():
return knownValue(_that.data);case SubjectTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSubjectType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case SubjectTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SubjectTypeKnownValue extends SubjectType {
  const SubjectTypeKnownValue({required this.data}): super._();
  

@override final  KnownSubjectType data;

/// Create a copy of SubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectTypeKnownValueCopyWith<SubjectTypeKnownValue> get copyWith => _$SubjectTypeKnownValueCopyWithImpl<SubjectTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubjectType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubjectTypeKnownValueCopyWith<$Res> implements $SubjectTypeCopyWith<$Res> {
  factory $SubjectTypeKnownValueCopyWith(SubjectTypeKnownValue value, $Res Function(SubjectTypeKnownValue) _then) = _$SubjectTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSubjectType data
});




}
/// @nodoc
class _$SubjectTypeKnownValueCopyWithImpl<$Res>
    implements $SubjectTypeKnownValueCopyWith<$Res> {
  _$SubjectTypeKnownValueCopyWithImpl(this._self, this._then);

  final SubjectTypeKnownValue _self;
  final $Res Function(SubjectTypeKnownValue) _then;

/// Create a copy of SubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SubjectTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSubjectType,
  ));
}


}

/// @nodoc


class SubjectTypeUnknown extends SubjectType {
  const SubjectTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectTypeUnknownCopyWith<SubjectTypeUnknown> get copyWith => _$SubjectTypeUnknownCopyWithImpl<SubjectTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubjectType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubjectTypeUnknownCopyWith<$Res> implements $SubjectTypeCopyWith<$Res> {
  factory $SubjectTypeUnknownCopyWith(SubjectTypeUnknown value, $Res Function(SubjectTypeUnknown) _then) = _$SubjectTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SubjectTypeUnknownCopyWithImpl<$Res>
    implements $SubjectTypeUnknownCopyWith<$Res> {
  _$SubjectTypeUnknownCopyWithImpl(this._self, this._then);

  final SubjectTypeUnknown _self;
  final $Res Function(SubjectTypeUnknown) _then;

/// Create a copy of SubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SubjectTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
