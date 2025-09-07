// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_age_assurance_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationQueryEventsAgeAssuranceState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsAgeAssuranceState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationQueryEventsAgeAssuranceState(data: $data)';
}


}

/// @nodoc
class $ModerationQueryEventsAgeAssuranceStateCopyWith<$Res>  {
$ModerationQueryEventsAgeAssuranceStateCopyWith(ModerationQueryEventsAgeAssuranceState _, $Res Function(ModerationQueryEventsAgeAssuranceState) __);
}


/// Adds pattern-matching-related methods to [ModerationQueryEventsAgeAssuranceState].
extension ModerationQueryEventsAgeAssuranceStatePatterns on ModerationQueryEventsAgeAssuranceState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModerationQueryEventsAgeAssuranceStateKnownValue value)?  knownValue,TResult Function( ModerationQueryEventsAgeAssuranceStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModerationQueryEventsAgeAssuranceStateKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryEventsAgeAssuranceStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModerationQueryEventsAgeAssuranceStateKnownValue value)  knownValue,required TResult Function( ModerationQueryEventsAgeAssuranceStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryEventsAgeAssuranceStateKnownValue():
return knownValue(_that);case ModerationQueryEventsAgeAssuranceStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModerationQueryEventsAgeAssuranceStateKnownValue value)?  knownValue,TResult? Function( ModerationQueryEventsAgeAssuranceStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryEventsAgeAssuranceStateKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryEventsAgeAssuranceStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownModerationQueryEventsAgeAssuranceState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModerationQueryEventsAgeAssuranceStateKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryEventsAgeAssuranceStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownModerationQueryEventsAgeAssuranceState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryEventsAgeAssuranceStateKnownValue():
return knownValue(_that.data);case ModerationQueryEventsAgeAssuranceStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownModerationQueryEventsAgeAssuranceState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryEventsAgeAssuranceStateKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryEventsAgeAssuranceStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ModerationQueryEventsAgeAssuranceStateKnownValue extends ModerationQueryEventsAgeAssuranceState {
  const ModerationQueryEventsAgeAssuranceStateKnownValue({required this.data}): super._();
  

@override final  KnownModerationQueryEventsAgeAssuranceState data;

/// Create a copy of ModerationQueryEventsAgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryEventsAgeAssuranceStateKnownValueCopyWith<ModerationQueryEventsAgeAssuranceStateKnownValue> get copyWith => _$ModerationQueryEventsAgeAssuranceStateKnownValueCopyWithImpl<ModerationQueryEventsAgeAssuranceStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsAgeAssuranceStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryEventsAgeAssuranceState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryEventsAgeAssuranceStateKnownValueCopyWith<$Res> implements $ModerationQueryEventsAgeAssuranceStateCopyWith<$Res> {
  factory $ModerationQueryEventsAgeAssuranceStateKnownValueCopyWith(ModerationQueryEventsAgeAssuranceStateKnownValue value, $Res Function(ModerationQueryEventsAgeAssuranceStateKnownValue) _then) = _$ModerationQueryEventsAgeAssuranceStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownModerationQueryEventsAgeAssuranceState data
});




}
/// @nodoc
class _$ModerationQueryEventsAgeAssuranceStateKnownValueCopyWithImpl<$Res>
    implements $ModerationQueryEventsAgeAssuranceStateKnownValueCopyWith<$Res> {
  _$ModerationQueryEventsAgeAssuranceStateKnownValueCopyWithImpl(this._self, this._then);

  final ModerationQueryEventsAgeAssuranceStateKnownValue _self;
  final $Res Function(ModerationQueryEventsAgeAssuranceStateKnownValue) _then;

/// Create a copy of ModerationQueryEventsAgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryEventsAgeAssuranceStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownModerationQueryEventsAgeAssuranceState,
  ));
}


}

/// @nodoc


class ModerationQueryEventsAgeAssuranceStateUnknown extends ModerationQueryEventsAgeAssuranceState {
  const ModerationQueryEventsAgeAssuranceStateUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ModerationQueryEventsAgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryEventsAgeAssuranceStateUnknownCopyWith<ModerationQueryEventsAgeAssuranceStateUnknown> get copyWith => _$ModerationQueryEventsAgeAssuranceStateUnknownCopyWithImpl<ModerationQueryEventsAgeAssuranceStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsAgeAssuranceStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryEventsAgeAssuranceState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryEventsAgeAssuranceStateUnknownCopyWith<$Res> implements $ModerationQueryEventsAgeAssuranceStateCopyWith<$Res> {
  factory $ModerationQueryEventsAgeAssuranceStateUnknownCopyWith(ModerationQueryEventsAgeAssuranceStateUnknown value, $Res Function(ModerationQueryEventsAgeAssuranceStateUnknown) _then) = _$ModerationQueryEventsAgeAssuranceStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ModerationQueryEventsAgeAssuranceStateUnknownCopyWithImpl<$Res>
    implements $ModerationQueryEventsAgeAssuranceStateUnknownCopyWith<$Res> {
  _$ModerationQueryEventsAgeAssuranceStateUnknownCopyWithImpl(this._self, this._then);

  final ModerationQueryEventsAgeAssuranceStateUnknown _self;
  final $Res Function(ModerationQueryEventsAgeAssuranceStateUnknown) _then;

/// Create a copy of ModerationQueryEventsAgeAssuranceState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryEventsAgeAssuranceStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
