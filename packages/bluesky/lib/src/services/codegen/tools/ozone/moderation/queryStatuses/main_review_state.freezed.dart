// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_review_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationQueryStatusesReviewState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesReviewState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationQueryStatusesReviewState(data: $data)';
}


}

/// @nodoc
class $ModerationQueryStatusesReviewStateCopyWith<$Res>  {
$ModerationQueryStatusesReviewStateCopyWith(ModerationQueryStatusesReviewState _, $Res Function(ModerationQueryStatusesReviewState) __);
}


/// Adds pattern-matching-related methods to [ModerationQueryStatusesReviewState].
extension ModerationQueryStatusesReviewStatePatterns on ModerationQueryStatusesReviewState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModerationQueryStatusesReviewStateKnownValue value)?  knownValue,TResult Function( ModerationQueryStatusesReviewStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModerationQueryStatusesReviewStateKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryStatusesReviewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModerationQueryStatusesReviewStateKnownValue value)  knownValue,required TResult Function( ModerationQueryStatusesReviewStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryStatusesReviewStateKnownValue():
return knownValue(_that);case ModerationQueryStatusesReviewStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModerationQueryStatusesReviewStateKnownValue value)?  knownValue,TResult? Function( ModerationQueryStatusesReviewStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryStatusesReviewStateKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryStatusesReviewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownModerationQueryStatusesReviewState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModerationQueryStatusesReviewStateKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryStatusesReviewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownModerationQueryStatusesReviewState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryStatusesReviewStateKnownValue():
return knownValue(_that.data);case ModerationQueryStatusesReviewStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownModerationQueryStatusesReviewState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryStatusesReviewStateKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryStatusesReviewStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ModerationQueryStatusesReviewStateKnownValue extends ModerationQueryStatusesReviewState {
  const ModerationQueryStatusesReviewStateKnownValue({required this.data}): super._();
  

@override final  KnownModerationQueryStatusesReviewState data;

/// Create a copy of ModerationQueryStatusesReviewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryStatusesReviewStateKnownValueCopyWith<ModerationQueryStatusesReviewStateKnownValue> get copyWith => _$ModerationQueryStatusesReviewStateKnownValueCopyWithImpl<ModerationQueryStatusesReviewStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesReviewStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryStatusesReviewState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryStatusesReviewStateKnownValueCopyWith<$Res> implements $ModerationQueryStatusesReviewStateCopyWith<$Res> {
  factory $ModerationQueryStatusesReviewStateKnownValueCopyWith(ModerationQueryStatusesReviewStateKnownValue value, $Res Function(ModerationQueryStatusesReviewStateKnownValue) _then) = _$ModerationQueryStatusesReviewStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownModerationQueryStatusesReviewState data
});




}
/// @nodoc
class _$ModerationQueryStatusesReviewStateKnownValueCopyWithImpl<$Res>
    implements $ModerationQueryStatusesReviewStateKnownValueCopyWith<$Res> {
  _$ModerationQueryStatusesReviewStateKnownValueCopyWithImpl(this._self, this._then);

  final ModerationQueryStatusesReviewStateKnownValue _self;
  final $Res Function(ModerationQueryStatusesReviewStateKnownValue) _then;

/// Create a copy of ModerationQueryStatusesReviewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryStatusesReviewStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownModerationQueryStatusesReviewState,
  ));
}


}

/// @nodoc


class ModerationQueryStatusesReviewStateUnknown extends ModerationQueryStatusesReviewState {
  const ModerationQueryStatusesReviewStateUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ModerationQueryStatusesReviewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryStatusesReviewStateUnknownCopyWith<ModerationQueryStatusesReviewStateUnknown> get copyWith => _$ModerationQueryStatusesReviewStateUnknownCopyWithImpl<ModerationQueryStatusesReviewStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesReviewStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryStatusesReviewState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryStatusesReviewStateUnknownCopyWith<$Res> implements $ModerationQueryStatusesReviewStateCopyWith<$Res> {
  factory $ModerationQueryStatusesReviewStateUnknownCopyWith(ModerationQueryStatusesReviewStateUnknown value, $Res Function(ModerationQueryStatusesReviewStateUnknown) _then) = _$ModerationQueryStatusesReviewStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ModerationQueryStatusesReviewStateUnknownCopyWithImpl<$Res>
    implements $ModerationQueryStatusesReviewStateUnknownCopyWith<$Res> {
  _$ModerationQueryStatusesReviewStateUnknownCopyWithImpl(this._self, this._then);

  final ModerationQueryStatusesReviewStateUnknown _self;
  final $Res Function(ModerationQueryStatusesReviewStateUnknown) _then;

/// Create a copy of ModerationQueryStatusesReviewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryStatusesReviewStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
