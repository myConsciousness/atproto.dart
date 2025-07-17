// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_event_op.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RecordEventOp {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordEventOp&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'RecordEventOp(data: $data)';
}


}

/// @nodoc
class $RecordEventOpCopyWith<$Res>  {
$RecordEventOpCopyWith(RecordEventOp _, $Res Function(RecordEventOp) __);
}


/// Adds pattern-matching-related methods to [RecordEventOp].
extension RecordEventOpPatterns on RecordEventOp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RecordEventOpKnownValue value)?  knownValue,TResult Function( RecordEventOpUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RecordEventOpKnownValue() when knownValue != null:
return knownValue(_that);case RecordEventOpUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RecordEventOpKnownValue value)  knownValue,required TResult Function( RecordEventOpUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case RecordEventOpKnownValue():
return knownValue(_that);case RecordEventOpUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RecordEventOpKnownValue value)?  knownValue,TResult? Function( RecordEventOpUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case RecordEventOpKnownValue() when knownValue != null:
return knownValue(_that);case RecordEventOpUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownRecordEventOp data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RecordEventOpKnownValue() when knownValue != null:
return knownValue(_that.data);case RecordEventOpUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownRecordEventOp data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case RecordEventOpKnownValue():
return knownValue(_that.data);case RecordEventOpUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownRecordEventOp data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case RecordEventOpKnownValue() when knownValue != null:
return knownValue(_that.data);case RecordEventOpUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class RecordEventOpKnownValue extends RecordEventOp {
  const RecordEventOpKnownValue({required this.data}): super._();
  

@override final  KnownRecordEventOp data;

/// Create a copy of RecordEventOp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordEventOpKnownValueCopyWith<RecordEventOpKnownValue> get copyWith => _$RecordEventOpKnownValueCopyWithImpl<RecordEventOpKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordEventOpKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RecordEventOp.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $RecordEventOpKnownValueCopyWith<$Res> implements $RecordEventOpCopyWith<$Res> {
  factory $RecordEventOpKnownValueCopyWith(RecordEventOpKnownValue value, $Res Function(RecordEventOpKnownValue) _then) = _$RecordEventOpKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownRecordEventOp data
});




}
/// @nodoc
class _$RecordEventOpKnownValueCopyWithImpl<$Res>
    implements $RecordEventOpKnownValueCopyWith<$Res> {
  _$RecordEventOpKnownValueCopyWithImpl(this._self, this._then);

  final RecordEventOpKnownValue _self;
  final $Res Function(RecordEventOpKnownValue) _then;

/// Create a copy of RecordEventOp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RecordEventOpKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownRecordEventOp,
  ));
}


}

/// @nodoc


class RecordEventOpUnknown extends RecordEventOp {
  const RecordEventOpUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of RecordEventOp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordEventOpUnknownCopyWith<RecordEventOpUnknown> get copyWith => _$RecordEventOpUnknownCopyWithImpl<RecordEventOpUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordEventOpUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RecordEventOp.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $RecordEventOpUnknownCopyWith<$Res> implements $RecordEventOpCopyWith<$Res> {
  factory $RecordEventOpUnknownCopyWith(RecordEventOpUnknown value, $Res Function(RecordEventOpUnknown) _then) = _$RecordEventOpUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$RecordEventOpUnknownCopyWithImpl<$Res>
    implements $RecordEventOpUnknownCopyWith<$Res> {
  _$RecordEventOpUnknownCopyWithImpl(this._self, this._then);

  final RecordEventOpUnknown _self;
  final $Res Function(RecordEventOpUnknown) _then;

/// Create a copy of RecordEventOp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RecordEventOpUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
