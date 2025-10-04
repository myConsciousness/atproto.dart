// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_action_view_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ScheduledActionViewStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledActionViewStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ScheduledActionViewStatus(data: $data)';
}


}

/// @nodoc
class $ScheduledActionViewStatusCopyWith<$Res>  {
$ScheduledActionViewStatusCopyWith(ScheduledActionViewStatus _, $Res Function(ScheduledActionViewStatus) __);
}


/// Adds pattern-matching-related methods to [ScheduledActionViewStatus].
extension ScheduledActionViewStatusPatterns on ScheduledActionViewStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ScheduledActionViewStatusKnownValue value)?  knownValue,TResult Function( ScheduledActionViewStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ScheduledActionViewStatusKnownValue() when knownValue != null:
return knownValue(_that);case ScheduledActionViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ScheduledActionViewStatusKnownValue value)  knownValue,required TResult Function( ScheduledActionViewStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ScheduledActionViewStatusKnownValue():
return knownValue(_that);case ScheduledActionViewStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ScheduledActionViewStatusKnownValue value)?  knownValue,TResult? Function( ScheduledActionViewStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ScheduledActionViewStatusKnownValue() when knownValue != null:
return knownValue(_that);case ScheduledActionViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownScheduledActionViewStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ScheduledActionViewStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ScheduledActionViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownScheduledActionViewStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ScheduledActionViewStatusKnownValue():
return knownValue(_that.data);case ScheduledActionViewStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownScheduledActionViewStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ScheduledActionViewStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ScheduledActionViewStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ScheduledActionViewStatusKnownValue extends ScheduledActionViewStatus {
  const ScheduledActionViewStatusKnownValue({required this.data}): super._();
  

@override final  KnownScheduledActionViewStatus data;

/// Create a copy of ScheduledActionViewStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledActionViewStatusKnownValueCopyWith<ScheduledActionViewStatusKnownValue> get copyWith => _$ScheduledActionViewStatusKnownValueCopyWithImpl<ScheduledActionViewStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledActionViewStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ScheduledActionViewStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ScheduledActionViewStatusKnownValueCopyWith<$Res> implements $ScheduledActionViewStatusCopyWith<$Res> {
  factory $ScheduledActionViewStatusKnownValueCopyWith(ScheduledActionViewStatusKnownValue value, $Res Function(ScheduledActionViewStatusKnownValue) _then) = _$ScheduledActionViewStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownScheduledActionViewStatus data
});




}
/// @nodoc
class _$ScheduledActionViewStatusKnownValueCopyWithImpl<$Res>
    implements $ScheduledActionViewStatusKnownValueCopyWith<$Res> {
  _$ScheduledActionViewStatusKnownValueCopyWithImpl(this._self, this._then);

  final ScheduledActionViewStatusKnownValue _self;
  final $Res Function(ScheduledActionViewStatusKnownValue) _then;

/// Create a copy of ScheduledActionViewStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ScheduledActionViewStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownScheduledActionViewStatus,
  ));
}


}

/// @nodoc


class ScheduledActionViewStatusUnknown extends ScheduledActionViewStatus {
  const ScheduledActionViewStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ScheduledActionViewStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledActionViewStatusUnknownCopyWith<ScheduledActionViewStatusUnknown> get copyWith => _$ScheduledActionViewStatusUnknownCopyWithImpl<ScheduledActionViewStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledActionViewStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ScheduledActionViewStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ScheduledActionViewStatusUnknownCopyWith<$Res> implements $ScheduledActionViewStatusCopyWith<$Res> {
  factory $ScheduledActionViewStatusUnknownCopyWith(ScheduledActionViewStatusUnknown value, $Res Function(ScheduledActionViewStatusUnknown) _then) = _$ScheduledActionViewStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ScheduledActionViewStatusUnknownCopyWithImpl<$Res>
    implements $ScheduledActionViewStatusUnknownCopyWith<$Res> {
  _$ScheduledActionViewStatusUnknownCopyWithImpl(this._self, this._then);

  final ScheduledActionViewStatusUnknown _self;
  final $Res Function(ScheduledActionViewStatusUnknown) _then;

/// Create a copy of ScheduledActionViewStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ScheduledActionViewStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
