// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_ref_appeal_outcome.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SubjectRefAppealOutcome {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectRefAppealOutcome&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SubjectRefAppealOutcome(data: $data)';
}


}

/// @nodoc
class $SubjectRefAppealOutcomeCopyWith<$Res>  {
$SubjectRefAppealOutcomeCopyWith(SubjectRefAppealOutcome _, $Res Function(SubjectRefAppealOutcome) __);
}


/// Adds pattern-matching-related methods to [SubjectRefAppealOutcome].
extension SubjectRefAppealOutcomePatterns on SubjectRefAppealOutcome {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SubjectRefAppealOutcomeKnownValue value)?  knownValue,TResult Function( SubjectRefAppealOutcomeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SubjectRefAppealOutcomeKnownValue() when knownValue != null:
return knownValue(_that);case SubjectRefAppealOutcomeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SubjectRefAppealOutcomeKnownValue value)  knownValue,required TResult Function( SubjectRefAppealOutcomeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SubjectRefAppealOutcomeKnownValue():
return knownValue(_that);case SubjectRefAppealOutcomeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SubjectRefAppealOutcomeKnownValue value)?  knownValue,TResult? Function( SubjectRefAppealOutcomeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SubjectRefAppealOutcomeKnownValue() when knownValue != null:
return knownValue(_that);case SubjectRefAppealOutcomeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSubjectRefAppealOutcome data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SubjectRefAppealOutcomeKnownValue() when knownValue != null:
return knownValue(_that.data);case SubjectRefAppealOutcomeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSubjectRefAppealOutcome data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SubjectRefAppealOutcomeKnownValue():
return knownValue(_that.data);case SubjectRefAppealOutcomeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSubjectRefAppealOutcome data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SubjectRefAppealOutcomeKnownValue() when knownValue != null:
return knownValue(_that.data);case SubjectRefAppealOutcomeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SubjectRefAppealOutcomeKnownValue extends SubjectRefAppealOutcome {
  const SubjectRefAppealOutcomeKnownValue({required this.data}): super._();
  

@override final  KnownSubjectRefAppealOutcome data;

/// Create a copy of SubjectRefAppealOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectRefAppealOutcomeKnownValueCopyWith<SubjectRefAppealOutcomeKnownValue> get copyWith => _$SubjectRefAppealOutcomeKnownValueCopyWithImpl<SubjectRefAppealOutcomeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectRefAppealOutcomeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubjectRefAppealOutcome.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubjectRefAppealOutcomeKnownValueCopyWith<$Res> implements $SubjectRefAppealOutcomeCopyWith<$Res> {
  factory $SubjectRefAppealOutcomeKnownValueCopyWith(SubjectRefAppealOutcomeKnownValue value, $Res Function(SubjectRefAppealOutcomeKnownValue) _then) = _$SubjectRefAppealOutcomeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSubjectRefAppealOutcome data
});




}
/// @nodoc
class _$SubjectRefAppealOutcomeKnownValueCopyWithImpl<$Res>
    implements $SubjectRefAppealOutcomeKnownValueCopyWith<$Res> {
  _$SubjectRefAppealOutcomeKnownValueCopyWithImpl(this._self, this._then);

  final SubjectRefAppealOutcomeKnownValue _self;
  final $Res Function(SubjectRefAppealOutcomeKnownValue) _then;

/// Create a copy of SubjectRefAppealOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SubjectRefAppealOutcomeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSubjectRefAppealOutcome,
  ));
}


}

/// @nodoc


class SubjectRefAppealOutcomeUnknown extends SubjectRefAppealOutcome {
  const SubjectRefAppealOutcomeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SubjectRefAppealOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectRefAppealOutcomeUnknownCopyWith<SubjectRefAppealOutcomeUnknown> get copyWith => _$SubjectRefAppealOutcomeUnknownCopyWithImpl<SubjectRefAppealOutcomeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectRefAppealOutcomeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubjectRefAppealOutcome.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubjectRefAppealOutcomeUnknownCopyWith<$Res> implements $SubjectRefAppealOutcomeCopyWith<$Res> {
  factory $SubjectRefAppealOutcomeUnknownCopyWith(SubjectRefAppealOutcomeUnknown value, $Res Function(SubjectRefAppealOutcomeUnknown) _then) = _$SubjectRefAppealOutcomeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SubjectRefAppealOutcomeUnknownCopyWithImpl<$Res>
    implements $SubjectRefAppealOutcomeUnknownCopyWith<$Res> {
  _$SubjectRefAppealOutcomeUnknownCopyWithImpl(this._self, this._then);

  final SubjectRefAppealOutcomeUnknown _self;
  final $Res Function(SubjectRefAppealOutcomeUnknown) _then;

/// Create a copy of SubjectRefAppealOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SubjectRefAppealOutcomeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
