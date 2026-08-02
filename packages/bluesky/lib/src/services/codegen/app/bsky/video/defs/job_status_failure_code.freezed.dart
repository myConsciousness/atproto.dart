// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_status_failure_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$JobStatusFailureCode {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStatusFailureCode&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'JobStatusFailureCode(data: $data)';
}


}

/// @nodoc
class $JobStatusFailureCodeCopyWith<$Res>  {
$JobStatusFailureCodeCopyWith(JobStatusFailureCode _, $Res Function(JobStatusFailureCode) __);
}


/// Adds pattern-matching-related methods to [JobStatusFailureCode].
extension JobStatusFailureCodePatterns on JobStatusFailureCode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( JobStatusFailureCodeKnownValue value)?  knownValue,TResult Function( JobStatusFailureCodeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case JobStatusFailureCodeKnownValue() when knownValue != null:
return knownValue(_that);case JobStatusFailureCodeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( JobStatusFailureCodeKnownValue value)  knownValue,required TResult Function( JobStatusFailureCodeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case JobStatusFailureCodeKnownValue():
return knownValue(_that);case JobStatusFailureCodeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( JobStatusFailureCodeKnownValue value)?  knownValue,TResult? Function( JobStatusFailureCodeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case JobStatusFailureCodeKnownValue() when knownValue != null:
return knownValue(_that);case JobStatusFailureCodeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownJobStatusFailureCode data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case JobStatusFailureCodeKnownValue() when knownValue != null:
return knownValue(_that.data);case JobStatusFailureCodeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownJobStatusFailureCode data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case JobStatusFailureCodeKnownValue():
return knownValue(_that.data);case JobStatusFailureCodeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownJobStatusFailureCode data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case JobStatusFailureCodeKnownValue() when knownValue != null:
return knownValue(_that.data);case JobStatusFailureCodeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class JobStatusFailureCodeKnownValue extends JobStatusFailureCode {
  const JobStatusFailureCodeKnownValue({required this.data}): super._();
  

@override final  KnownJobStatusFailureCode data;

/// Create a copy of JobStatusFailureCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobStatusFailureCodeKnownValueCopyWith<JobStatusFailureCodeKnownValue> get copyWith => _$JobStatusFailureCodeKnownValueCopyWithImpl<JobStatusFailureCodeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStatusFailureCodeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'JobStatusFailureCode.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $JobStatusFailureCodeKnownValueCopyWith<$Res> implements $JobStatusFailureCodeCopyWith<$Res> {
  factory $JobStatusFailureCodeKnownValueCopyWith(JobStatusFailureCodeKnownValue value, $Res Function(JobStatusFailureCodeKnownValue) _then) = _$JobStatusFailureCodeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownJobStatusFailureCode data
});




}
/// @nodoc
class _$JobStatusFailureCodeKnownValueCopyWithImpl<$Res>
    implements $JobStatusFailureCodeKnownValueCopyWith<$Res> {
  _$JobStatusFailureCodeKnownValueCopyWithImpl(this._self, this._then);

  final JobStatusFailureCodeKnownValue _self;
  final $Res Function(JobStatusFailureCodeKnownValue) _then;

/// Create a copy of JobStatusFailureCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(JobStatusFailureCodeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownJobStatusFailureCode,
  ));
}


}

/// @nodoc


class JobStatusFailureCodeUnknown extends JobStatusFailureCode {
  const JobStatusFailureCodeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of JobStatusFailureCode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobStatusFailureCodeUnknownCopyWith<JobStatusFailureCodeUnknown> get copyWith => _$JobStatusFailureCodeUnknownCopyWithImpl<JobStatusFailureCodeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStatusFailureCodeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'JobStatusFailureCode.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $JobStatusFailureCodeUnknownCopyWith<$Res> implements $JobStatusFailureCodeCopyWith<$Res> {
  factory $JobStatusFailureCodeUnknownCopyWith(JobStatusFailureCodeUnknown value, $Res Function(JobStatusFailureCodeUnknown) _then) = _$JobStatusFailureCodeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$JobStatusFailureCodeUnknownCopyWithImpl<$Res>
    implements $JobStatusFailureCodeUnknownCopyWith<$Res> {
  _$JobStatusFailureCodeUnknownCopyWithImpl(this._self, this._then);

  final JobStatusFailureCodeUnknown _self;
  final $Res Function(JobStatusFailureCodeUnknown) _then;

/// Create a copy of JobStatusFailureCode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(JobStatusFailureCodeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
