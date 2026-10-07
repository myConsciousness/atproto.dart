// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolution_view_outcome.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ResolutionViewOutcome {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolutionViewOutcome&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ResolutionViewOutcome(data: $data)';
}


}

/// @nodoc
class $ResolutionViewOutcomeCopyWith<$Res>  {
$ResolutionViewOutcomeCopyWith(ResolutionViewOutcome _, $Res Function(ResolutionViewOutcome) __);
}


/// Adds pattern-matching-related methods to [ResolutionViewOutcome].
extension ResolutionViewOutcomePatterns on ResolutionViewOutcome {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ResolutionViewOutcomeKnownValue value)?  knownValue,TResult Function( ResolutionViewOutcomeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ResolutionViewOutcomeKnownValue() when knownValue != null:
return knownValue(_that);case ResolutionViewOutcomeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ResolutionViewOutcomeKnownValue value)  knownValue,required TResult Function( ResolutionViewOutcomeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ResolutionViewOutcomeKnownValue():
return knownValue(_that);case ResolutionViewOutcomeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ResolutionViewOutcomeKnownValue value)?  knownValue,TResult? Function( ResolutionViewOutcomeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ResolutionViewOutcomeKnownValue() when knownValue != null:
return knownValue(_that);case ResolutionViewOutcomeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownResolutionViewOutcome data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ResolutionViewOutcomeKnownValue() when knownValue != null:
return knownValue(_that.data);case ResolutionViewOutcomeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownResolutionViewOutcome data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ResolutionViewOutcomeKnownValue():
return knownValue(_that.data);case ResolutionViewOutcomeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownResolutionViewOutcome data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ResolutionViewOutcomeKnownValue() when knownValue != null:
return knownValue(_that.data);case ResolutionViewOutcomeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ResolutionViewOutcomeKnownValue extends ResolutionViewOutcome {
  const ResolutionViewOutcomeKnownValue({required this.data}): super._();
  

@override final  KnownResolutionViewOutcome data;

/// Create a copy of ResolutionViewOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolutionViewOutcomeKnownValueCopyWith<ResolutionViewOutcomeKnownValue> get copyWith => _$ResolutionViewOutcomeKnownValueCopyWithImpl<ResolutionViewOutcomeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolutionViewOutcomeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ResolutionViewOutcome.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ResolutionViewOutcomeKnownValueCopyWith<$Res> implements $ResolutionViewOutcomeCopyWith<$Res> {
  factory $ResolutionViewOutcomeKnownValueCopyWith(ResolutionViewOutcomeKnownValue value, $Res Function(ResolutionViewOutcomeKnownValue) _then) = _$ResolutionViewOutcomeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownResolutionViewOutcome data
});




}
/// @nodoc
class _$ResolutionViewOutcomeKnownValueCopyWithImpl<$Res>
    implements $ResolutionViewOutcomeKnownValueCopyWith<$Res> {
  _$ResolutionViewOutcomeKnownValueCopyWithImpl(this._self, this._then);

  final ResolutionViewOutcomeKnownValue _self;
  final $Res Function(ResolutionViewOutcomeKnownValue) _then;

/// Create a copy of ResolutionViewOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ResolutionViewOutcomeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownResolutionViewOutcome,
  ));
}


}

/// @nodoc


class ResolutionViewOutcomeUnknown extends ResolutionViewOutcome {
  const ResolutionViewOutcomeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ResolutionViewOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolutionViewOutcomeUnknownCopyWith<ResolutionViewOutcomeUnknown> get copyWith => _$ResolutionViewOutcomeUnknownCopyWithImpl<ResolutionViewOutcomeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolutionViewOutcomeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ResolutionViewOutcome.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ResolutionViewOutcomeUnknownCopyWith<$Res> implements $ResolutionViewOutcomeCopyWith<$Res> {
  factory $ResolutionViewOutcomeUnknownCopyWith(ResolutionViewOutcomeUnknown value, $Res Function(ResolutionViewOutcomeUnknown) _then) = _$ResolutionViewOutcomeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ResolutionViewOutcomeUnknownCopyWithImpl<$Res>
    implements $ResolutionViewOutcomeUnknownCopyWith<$Res> {
  _$ResolutionViewOutcomeUnknownCopyWithImpl(this._self, this._then);

  final ResolutionViewOutcomeUnknown _self;
  final $Res Function(ResolutionViewOutcomeUnknown) _then;

/// Create a copy of ResolutionViewOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ResolutionViewOutcomeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
