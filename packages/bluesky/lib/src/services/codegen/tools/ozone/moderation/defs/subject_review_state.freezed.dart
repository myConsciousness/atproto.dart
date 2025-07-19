// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_review_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SubjectReviewState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectReviewState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SubjectReviewState(data: $data)';
}


}

/// @nodoc
class $SubjectReviewStateCopyWith<$Res>  {
$SubjectReviewStateCopyWith(SubjectReviewState _, $Res Function(SubjectReviewState) __);
}


/// Adds pattern-matching-related methods to [SubjectReviewState].
extension SubjectReviewStatePatterns on SubjectReviewState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SubjectReviewStateKnownValue value)?  knownValue,TResult Function( SubjectReviewStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SubjectReviewStateKnownValue() when knownValue != null:
return knownValue(_that);case SubjectReviewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SubjectReviewStateKnownValue value)  knownValue,required TResult Function( SubjectReviewStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SubjectReviewStateKnownValue():
return knownValue(_that);case SubjectReviewStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SubjectReviewStateKnownValue value)?  knownValue,TResult? Function( SubjectReviewStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SubjectReviewStateKnownValue() when knownValue != null:
return knownValue(_that);case SubjectReviewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSubjectReviewState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SubjectReviewStateKnownValue() when knownValue != null:
return knownValue(_that.data);case SubjectReviewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSubjectReviewState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SubjectReviewStateKnownValue():
return knownValue(_that.data);case SubjectReviewStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSubjectReviewState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SubjectReviewStateKnownValue() when knownValue != null:
return knownValue(_that.data);case SubjectReviewStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SubjectReviewStateKnownValue extends SubjectReviewState {
  const SubjectReviewStateKnownValue({required this.data}): super._();
  

@override final  KnownSubjectReviewState data;

/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectReviewStateKnownValueCopyWith<SubjectReviewStateKnownValue> get copyWith => _$SubjectReviewStateKnownValueCopyWithImpl<SubjectReviewStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectReviewStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubjectReviewState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubjectReviewStateKnownValueCopyWith<$Res> implements $SubjectReviewStateCopyWith<$Res> {
  factory $SubjectReviewStateKnownValueCopyWith(SubjectReviewStateKnownValue value, $Res Function(SubjectReviewStateKnownValue) _then) = _$SubjectReviewStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSubjectReviewState data
});




}
/// @nodoc
class _$SubjectReviewStateKnownValueCopyWithImpl<$Res>
    implements $SubjectReviewStateKnownValueCopyWith<$Res> {
  _$SubjectReviewStateKnownValueCopyWithImpl(this._self, this._then);

  final SubjectReviewStateKnownValue _self;
  final $Res Function(SubjectReviewStateKnownValue) _then;

/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SubjectReviewStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSubjectReviewState,
  ));
}


}

/// @nodoc


class SubjectReviewStateUnknown extends SubjectReviewState {
  const SubjectReviewStateUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectReviewStateUnknownCopyWith<SubjectReviewStateUnknown> get copyWith => _$SubjectReviewStateUnknownCopyWithImpl<SubjectReviewStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectReviewStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubjectReviewState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubjectReviewStateUnknownCopyWith<$Res> implements $SubjectReviewStateCopyWith<$Res> {
  factory $SubjectReviewStateUnknownCopyWith(SubjectReviewStateUnknown value, $Res Function(SubjectReviewStateUnknown) _then) = _$SubjectReviewStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SubjectReviewStateUnknownCopyWithImpl<$Res>
    implements $SubjectReviewStateUnknownCopyWith<$Res> {
  _$SubjectReviewStateUnknownCopyWithImpl(this._self, this._then);

  final SubjectReviewStateUnknown _self;
  final $Res Function(SubjectReviewStateUnknown) _then;

/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SubjectReviewStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
