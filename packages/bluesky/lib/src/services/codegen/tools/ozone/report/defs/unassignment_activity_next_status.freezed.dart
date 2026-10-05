// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unassignment_activity_next_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UnassignmentActivityNextStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnassignmentActivityNextStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UnassignmentActivityNextStatus(data: $data)';
}


}

/// @nodoc
class $UnassignmentActivityNextStatusCopyWith<$Res>  {
$UnassignmentActivityNextStatusCopyWith(UnassignmentActivityNextStatus _, $Res Function(UnassignmentActivityNextStatus) __);
}


/// Adds pattern-matching-related methods to [UnassignmentActivityNextStatus].
extension UnassignmentActivityNextStatusPatterns on UnassignmentActivityNextStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UnassignmentActivityNextStatusKnownValue value)?  knownValue,TResult Function( UnassignmentActivityNextStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UnassignmentActivityNextStatusKnownValue() when knownValue != null:
return knownValue(_that);case UnassignmentActivityNextStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UnassignmentActivityNextStatusKnownValue value)  knownValue,required TResult Function( UnassignmentActivityNextStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UnassignmentActivityNextStatusKnownValue():
return knownValue(_that);case UnassignmentActivityNextStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UnassignmentActivityNextStatusKnownValue value)?  knownValue,TResult? Function( UnassignmentActivityNextStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UnassignmentActivityNextStatusKnownValue() when knownValue != null:
return knownValue(_that);case UnassignmentActivityNextStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownUnassignmentActivityNextStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UnassignmentActivityNextStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case UnassignmentActivityNextStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownUnassignmentActivityNextStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case UnassignmentActivityNextStatusKnownValue():
return knownValue(_that.data);case UnassignmentActivityNextStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownUnassignmentActivityNextStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case UnassignmentActivityNextStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case UnassignmentActivityNextStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UnassignmentActivityNextStatusKnownValue extends UnassignmentActivityNextStatus {
  const UnassignmentActivityNextStatusKnownValue({required this.data}): super._();
  

@override final  KnownUnassignmentActivityNextStatus data;

/// Create a copy of UnassignmentActivityNextStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnassignmentActivityNextStatusKnownValueCopyWith<UnassignmentActivityNextStatusKnownValue> get copyWith => _$UnassignmentActivityNextStatusKnownValueCopyWithImpl<UnassignmentActivityNextStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnassignmentActivityNextStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UnassignmentActivityNextStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $UnassignmentActivityNextStatusKnownValueCopyWith<$Res> implements $UnassignmentActivityNextStatusCopyWith<$Res> {
  factory $UnassignmentActivityNextStatusKnownValueCopyWith(UnassignmentActivityNextStatusKnownValue value, $Res Function(UnassignmentActivityNextStatusKnownValue) _then) = _$UnassignmentActivityNextStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownUnassignmentActivityNextStatus data
});




}
/// @nodoc
class _$UnassignmentActivityNextStatusKnownValueCopyWithImpl<$Res>
    implements $UnassignmentActivityNextStatusKnownValueCopyWith<$Res> {
  _$UnassignmentActivityNextStatusKnownValueCopyWithImpl(this._self, this._then);

  final UnassignmentActivityNextStatusKnownValue _self;
  final $Res Function(UnassignmentActivityNextStatusKnownValue) _then;

/// Create a copy of UnassignmentActivityNextStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UnassignmentActivityNextStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownUnassignmentActivityNextStatus,
  ));
}


}

/// @nodoc


class UnassignmentActivityNextStatusUnknown extends UnassignmentActivityNextStatus {
  const UnassignmentActivityNextStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of UnassignmentActivityNextStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnassignmentActivityNextStatusUnknownCopyWith<UnassignmentActivityNextStatusUnknown> get copyWith => _$UnassignmentActivityNextStatusUnknownCopyWithImpl<UnassignmentActivityNextStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnassignmentActivityNextStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UnassignmentActivityNextStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UnassignmentActivityNextStatusUnknownCopyWith<$Res> implements $UnassignmentActivityNextStatusCopyWith<$Res> {
  factory $UnassignmentActivityNextStatusUnknownCopyWith(UnassignmentActivityNextStatusUnknown value, $Res Function(UnassignmentActivityNextStatusUnknown) _then) = _$UnassignmentActivityNextStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$UnassignmentActivityNextStatusUnknownCopyWithImpl<$Res>
    implements $UnassignmentActivityNextStatusUnknownCopyWith<$Res> {
  _$UnassignmentActivityNextStatusUnknownCopyWithImpl(this._self, this._then);

  final UnassignmentActivityNextStatusUnknown _self;
  final $Res Function(UnassignmentActivityNextStatusUnknown) _then;

/// Create a copy of UnassignmentActivityNextStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UnassignmentActivityNextStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
