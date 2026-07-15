// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_hosting_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RecordHostingStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordHostingStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'RecordHostingStatus(data: $data)';
}


}

/// @nodoc
class $RecordHostingStatusCopyWith<$Res>  {
$RecordHostingStatusCopyWith(RecordHostingStatus _, $Res Function(RecordHostingStatus) __);
}


/// Adds pattern-matching-related methods to [RecordHostingStatus].
extension RecordHostingStatusPatterns on RecordHostingStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RecordHostingStatusKnownValue value)?  knownValue,TResult Function( RecordHostingStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RecordHostingStatusKnownValue() when knownValue != null:
return knownValue(_that);case RecordHostingStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RecordHostingStatusKnownValue value)  knownValue,required TResult Function( RecordHostingStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case RecordHostingStatusKnownValue():
return knownValue(_that);case RecordHostingStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RecordHostingStatusKnownValue value)?  knownValue,TResult? Function( RecordHostingStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case RecordHostingStatusKnownValue() when knownValue != null:
return knownValue(_that);case RecordHostingStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownRecordHostingStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RecordHostingStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case RecordHostingStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownRecordHostingStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case RecordHostingStatusKnownValue():
return knownValue(_that.data);case RecordHostingStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownRecordHostingStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case RecordHostingStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case RecordHostingStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class RecordHostingStatusKnownValue extends RecordHostingStatus {
  const RecordHostingStatusKnownValue({required this.data}): super._();
  

@override final  KnownRecordHostingStatus data;

/// Create a copy of RecordHostingStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordHostingStatusKnownValueCopyWith<RecordHostingStatusKnownValue> get copyWith => _$RecordHostingStatusKnownValueCopyWithImpl<RecordHostingStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordHostingStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RecordHostingStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $RecordHostingStatusKnownValueCopyWith<$Res> implements $RecordHostingStatusCopyWith<$Res> {
  factory $RecordHostingStatusKnownValueCopyWith(RecordHostingStatusKnownValue value, $Res Function(RecordHostingStatusKnownValue) _then) = _$RecordHostingStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownRecordHostingStatus data
});




}
/// @nodoc
class _$RecordHostingStatusKnownValueCopyWithImpl<$Res>
    implements $RecordHostingStatusKnownValueCopyWith<$Res> {
  _$RecordHostingStatusKnownValueCopyWithImpl(this._self, this._then);

  final RecordHostingStatusKnownValue _self;
  final $Res Function(RecordHostingStatusKnownValue) _then;

/// Create a copy of RecordHostingStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RecordHostingStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownRecordHostingStatus,
  ));
}


}

/// @nodoc


class RecordHostingStatusUnknown extends RecordHostingStatus {
  const RecordHostingStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of RecordHostingStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordHostingStatusUnknownCopyWith<RecordHostingStatusUnknown> get copyWith => _$RecordHostingStatusUnknownCopyWithImpl<RecordHostingStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordHostingStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RecordHostingStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $RecordHostingStatusUnknownCopyWith<$Res> implements $RecordHostingStatusCopyWith<$Res> {
  factory $RecordHostingStatusUnknownCopyWith(RecordHostingStatusUnknown value, $Res Function(RecordHostingStatusUnknown) _then) = _$RecordHostingStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$RecordHostingStatusUnknownCopyWithImpl<$Res>
    implements $RecordHostingStatusUnknownCopyWith<$Res> {
  _$RecordHostingStatusUnknownCopyWithImpl(this._self, this._then);

  final RecordHostingStatusUnknown _self;
  final $Res Function(RecordHostingStatusUnknown) _then;

/// Create a copy of RecordHostingStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RecordHostingStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
