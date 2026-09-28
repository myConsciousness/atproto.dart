// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enforcement_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EnforcementViewState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnforcementViewState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EnforcementViewState(data: $data)';
}


}

/// @nodoc
class $EnforcementViewStateCopyWith<$Res>  {
$EnforcementViewStateCopyWith(EnforcementViewState _, $Res Function(EnforcementViewState) __);
}


/// Adds pattern-matching-related methods to [EnforcementViewState].
extension EnforcementViewStatePatterns on EnforcementViewState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EnforcementViewStateKnownValue value)?  knownValue,TResult Function( EnforcementViewStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EnforcementViewStateKnownValue() when knownValue != null:
return knownValue(_that);case EnforcementViewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EnforcementViewStateKnownValue value)  knownValue,required TResult Function( EnforcementViewStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EnforcementViewStateKnownValue():
return knownValue(_that);case EnforcementViewStateUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EnforcementViewStateKnownValue value)?  knownValue,TResult? Function( EnforcementViewStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EnforcementViewStateKnownValue() when knownValue != null:
return knownValue(_that);case EnforcementViewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEnforcementViewState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EnforcementViewStateKnownValue() when knownValue != null:
return knownValue(_that.data);case EnforcementViewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEnforcementViewState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EnforcementViewStateKnownValue():
return knownValue(_that.data);case EnforcementViewStateUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEnforcementViewState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EnforcementViewStateKnownValue() when knownValue != null:
return knownValue(_that.data);case EnforcementViewStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EnforcementViewStateKnownValue extends EnforcementViewState {
  const EnforcementViewStateKnownValue({required this.data}): super._();
  

@override final  KnownEnforcementViewState data;

/// Create a copy of EnforcementViewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnforcementViewStateKnownValueCopyWith<EnforcementViewStateKnownValue> get copyWith => _$EnforcementViewStateKnownValueCopyWithImpl<EnforcementViewStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnforcementViewStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EnforcementViewState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $EnforcementViewStateKnownValueCopyWith<$Res> implements $EnforcementViewStateCopyWith<$Res> {
  factory $EnforcementViewStateKnownValueCopyWith(EnforcementViewStateKnownValue value, $Res Function(EnforcementViewStateKnownValue) _then) = _$EnforcementViewStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownEnforcementViewState data
});




}
/// @nodoc
class _$EnforcementViewStateKnownValueCopyWithImpl<$Res>
    implements $EnforcementViewStateKnownValueCopyWith<$Res> {
  _$EnforcementViewStateKnownValueCopyWithImpl(this._self, this._then);

  final EnforcementViewStateKnownValue _self;
  final $Res Function(EnforcementViewStateKnownValue) _then;

/// Create a copy of EnforcementViewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EnforcementViewStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEnforcementViewState,
  ));
}


}

/// @nodoc


class EnforcementViewStateUnknown extends EnforcementViewState {
  const EnforcementViewStateUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EnforcementViewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnforcementViewStateUnknownCopyWith<EnforcementViewStateUnknown> get copyWith => _$EnforcementViewStateUnknownCopyWithImpl<EnforcementViewStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnforcementViewStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EnforcementViewState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EnforcementViewStateUnknownCopyWith<$Res> implements $EnforcementViewStateCopyWith<$Res> {
  factory $EnforcementViewStateUnknownCopyWith(EnforcementViewStateUnknown value, $Res Function(EnforcementViewStateUnknown) _then) = _$EnforcementViewStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EnforcementViewStateUnknownCopyWithImpl<$Res>
    implements $EnforcementViewStateUnknownCopyWith<$Res> {
  _$EnforcementViewStateUnknownCopyWithImpl(this._self, this._then);

  final EnforcementViewStateUnknown _self;
  final $Res Function(EnforcementViewStateUnknown) _then;

/// Create a copy of EnforcementViewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EnforcementViewStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
