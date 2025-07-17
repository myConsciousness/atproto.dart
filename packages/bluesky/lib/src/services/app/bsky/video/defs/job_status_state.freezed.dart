// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'job_status_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$JobStatusState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStatusState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'JobStatusState(data: $data)';
}


}

/// @nodoc
class $JobStatusStateCopyWith<$Res>  {
$JobStatusStateCopyWith(JobStatusState _, $Res Function(JobStatusState) __);
}


/// Adds pattern-matching-related methods to [JobStatusState].
extension JobStatusStatePatterns on JobStatusState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( JobStatusStateKnownValue value)?  knownValue,TResult Function( JobStatusStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case JobStatusStateKnownValue() when knownValue != null:
return knownValue(_that);case JobStatusStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( JobStatusStateKnownValue value)  knownValue,required TResult Function( JobStatusStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case JobStatusStateKnownValue():
return knownValue(_that);case JobStatusStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( JobStatusStateKnownValue value)?  knownValue,TResult? Function( JobStatusStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case JobStatusStateKnownValue() when knownValue != null:
return knownValue(_that);case JobStatusStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownJobStatusState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case JobStatusStateKnownValue() when knownValue != null:
return knownValue(_that.data);case JobStatusStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownJobStatusState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case JobStatusStateKnownValue():
return knownValue(_that.data);case JobStatusStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownJobStatusState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case JobStatusStateKnownValue() when knownValue != null:
return knownValue(_that.data);case JobStatusStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class JobStatusStateKnownValue extends JobStatusState {
  const JobStatusStateKnownValue({required this.data}): super._();
  

@override final  KnownJobStatusState data;

/// Create a copy of JobStatusState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobStatusStateKnownValueCopyWith<JobStatusStateKnownValue> get copyWith => _$JobStatusStateKnownValueCopyWithImpl<JobStatusStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStatusStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'JobStatusState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $JobStatusStateKnownValueCopyWith<$Res> implements $JobStatusStateCopyWith<$Res> {
  factory $JobStatusStateKnownValueCopyWith(JobStatusStateKnownValue value, $Res Function(JobStatusStateKnownValue) _then) = _$JobStatusStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownJobStatusState data
});




}
/// @nodoc
class _$JobStatusStateKnownValueCopyWithImpl<$Res>
    implements $JobStatusStateKnownValueCopyWith<$Res> {
  _$JobStatusStateKnownValueCopyWithImpl(this._self, this._then);

  final JobStatusStateKnownValue _self;
  final $Res Function(JobStatusStateKnownValue) _then;

/// Create a copy of JobStatusState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(JobStatusStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownJobStatusState,
  ));
}


}

/// @nodoc


class JobStatusStateUnknown extends JobStatusState {
  const JobStatusStateUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of JobStatusState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JobStatusStateUnknownCopyWith<JobStatusStateUnknown> get copyWith => _$JobStatusStateUnknownCopyWithImpl<JobStatusStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JobStatusStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'JobStatusState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $JobStatusStateUnknownCopyWith<$Res> implements $JobStatusStateCopyWith<$Res> {
  factory $JobStatusStateUnknownCopyWith(JobStatusStateUnknown value, $Res Function(JobStatusStateUnknown) _then) = _$JobStatusStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$JobStatusStateUnknownCopyWithImpl<$Res>
    implements $JobStatusStateUnknownCopyWith<$Res> {
  _$JobStatusStateUnknownCopyWithImpl(this._self, this._then);

  final JobStatusStateUnknown _self;
  final $Res Function(JobStatusStateUnknown) _then;

/// Create a copy of JobStatusState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(JobStatusStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
