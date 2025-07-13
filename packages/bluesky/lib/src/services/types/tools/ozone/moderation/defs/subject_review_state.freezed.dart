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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SubjectReviewStateKnown value)?  known,TResult Function( SubjectReviewStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SubjectReviewStateKnown() when known != null:
return known(_that);case SubjectReviewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SubjectReviewStateKnown value)  known,required TResult Function( SubjectReviewStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SubjectReviewStateKnown():
return known(_that);case SubjectReviewStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SubjectReviewStateKnown value)?  known,TResult? Function( SubjectReviewStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SubjectReviewStateKnown() when known != null:
return known(_that);case SubjectReviewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSubjectReviewState data)?  known,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SubjectReviewStateKnown() when known != null:
return known(_that.data);case SubjectReviewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSubjectReviewState data)  known,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SubjectReviewStateKnown():
return known(_that.data);case SubjectReviewStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSubjectReviewState data)?  known,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SubjectReviewStateKnown() when known != null:
return known(_that.data);case SubjectReviewStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SubjectReviewStateKnown extends SubjectReviewState {
  const SubjectReviewStateKnown({required this.data}): super._();
  

@override final  KnownSubjectReviewState data;

/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectReviewStateKnownCopyWith<SubjectReviewStateKnown> get copyWith => _$SubjectReviewStateKnownCopyWithImpl<SubjectReviewStateKnown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectReviewStateKnown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubjectReviewState.known(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubjectReviewStateKnownCopyWith<$Res> implements $SubjectReviewStateCopyWith<$Res> {
  factory $SubjectReviewStateKnownCopyWith(SubjectReviewStateKnown value, $Res Function(SubjectReviewStateKnown) _then) = _$SubjectReviewStateKnownCopyWithImpl;
@useResult
$Res call({
 KnownSubjectReviewState data
});




}
/// @nodoc
class _$SubjectReviewStateKnownCopyWithImpl<$Res>
    implements $SubjectReviewStateKnownCopyWith<$Res> {
  _$SubjectReviewStateKnownCopyWithImpl(this._self, this._then);

  final SubjectReviewStateKnown _self;
  final $Res Function(SubjectReviewStateKnown) _then;

/// Create a copy of SubjectReviewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SubjectReviewStateKnown(
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
