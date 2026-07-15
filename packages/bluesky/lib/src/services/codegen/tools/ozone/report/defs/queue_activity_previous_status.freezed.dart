// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_activity_previous_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$QueueActivityPreviousStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueActivityPreviousStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'QueueActivityPreviousStatus(data: $data)';
}


}

/// @nodoc
class $QueueActivityPreviousStatusCopyWith<$Res>  {
$QueueActivityPreviousStatusCopyWith(QueueActivityPreviousStatus _, $Res Function(QueueActivityPreviousStatus) __);
}


/// Adds pattern-matching-related methods to [QueueActivityPreviousStatus].
extension QueueActivityPreviousStatusPatterns on QueueActivityPreviousStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( QueueActivityPreviousStatusKnownValue value)?  knownValue,TResult Function( QueueActivityPreviousStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case QueueActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that);case QueueActivityPreviousStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( QueueActivityPreviousStatusKnownValue value)  knownValue,required TResult Function( QueueActivityPreviousStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case QueueActivityPreviousStatusKnownValue():
return knownValue(_that);case QueueActivityPreviousStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( QueueActivityPreviousStatusKnownValue value)?  knownValue,TResult? Function( QueueActivityPreviousStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case QueueActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that);case QueueActivityPreviousStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownQueueActivityPreviousStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case QueueActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case QueueActivityPreviousStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownQueueActivityPreviousStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case QueueActivityPreviousStatusKnownValue():
return knownValue(_that.data);case QueueActivityPreviousStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownQueueActivityPreviousStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case QueueActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case QueueActivityPreviousStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class QueueActivityPreviousStatusKnownValue extends QueueActivityPreviousStatus {
  const QueueActivityPreviousStatusKnownValue({required this.data}): super._();
  

@override final  KnownQueueActivityPreviousStatus data;

/// Create a copy of QueueActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueActivityPreviousStatusKnownValueCopyWith<QueueActivityPreviousStatusKnownValue> get copyWith => _$QueueActivityPreviousStatusKnownValueCopyWithImpl<QueueActivityPreviousStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueActivityPreviousStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueueActivityPreviousStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $QueueActivityPreviousStatusKnownValueCopyWith<$Res> implements $QueueActivityPreviousStatusCopyWith<$Res> {
  factory $QueueActivityPreviousStatusKnownValueCopyWith(QueueActivityPreviousStatusKnownValue value, $Res Function(QueueActivityPreviousStatusKnownValue) _then) = _$QueueActivityPreviousStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownQueueActivityPreviousStatus data
});




}
/// @nodoc
class _$QueueActivityPreviousStatusKnownValueCopyWithImpl<$Res>
    implements $QueueActivityPreviousStatusKnownValueCopyWith<$Res> {
  _$QueueActivityPreviousStatusKnownValueCopyWithImpl(this._self, this._then);

  final QueueActivityPreviousStatusKnownValue _self;
  final $Res Function(QueueActivityPreviousStatusKnownValue) _then;

/// Create a copy of QueueActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(QueueActivityPreviousStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownQueueActivityPreviousStatus,
  ));
}


}

/// @nodoc


class QueueActivityPreviousStatusUnknown extends QueueActivityPreviousStatus {
  const QueueActivityPreviousStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of QueueActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueActivityPreviousStatusUnknownCopyWith<QueueActivityPreviousStatusUnknown> get copyWith => _$QueueActivityPreviousStatusUnknownCopyWithImpl<QueueActivityPreviousStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueActivityPreviousStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueueActivityPreviousStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $QueueActivityPreviousStatusUnknownCopyWith<$Res> implements $QueueActivityPreviousStatusCopyWith<$Res> {
  factory $QueueActivityPreviousStatusUnknownCopyWith(QueueActivityPreviousStatusUnknown value, $Res Function(QueueActivityPreviousStatusUnknown) _then) = _$QueueActivityPreviousStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$QueueActivityPreviousStatusUnknownCopyWithImpl<$Res>
    implements $QueueActivityPreviousStatusUnknownCopyWith<$Res> {
  _$QueueActivityPreviousStatusUnknownCopyWithImpl(this._self, this._then);

  final QueueActivityPreviousStatusUnknown _self;
  final $Res Function(QueueActivityPreviousStatusUnknown) _then;

/// Create a copy of QueueActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(QueueActivityPreviousStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
