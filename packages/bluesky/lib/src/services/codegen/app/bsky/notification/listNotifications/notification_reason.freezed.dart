// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NotificationReason {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationReason&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NotificationReason(data: $data)';
}


}

/// @nodoc
class $NotificationReasonCopyWith<$Res>  {
$NotificationReasonCopyWith(NotificationReason _, $Res Function(NotificationReason) __);
}


/// Adds pattern-matching-related methods to [NotificationReason].
extension NotificationReasonPatterns on NotificationReason {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationReasonKnownValue value)?  knownValue,TResult Function( NotificationReasonUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationReasonKnownValue() when knownValue != null:
return knownValue(_that);case NotificationReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationReasonKnownValue value)  knownValue,required TResult Function( NotificationReasonUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case NotificationReasonKnownValue():
return knownValue(_that);case NotificationReasonUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationReasonKnownValue value)?  knownValue,TResult? Function( NotificationReasonUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case NotificationReasonKnownValue() when knownValue != null:
return knownValue(_that);case NotificationReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownNotificationReason data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationReasonKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationReasonUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownNotificationReason data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case NotificationReasonKnownValue():
return knownValue(_that.data);case NotificationReasonUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownNotificationReason data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case NotificationReasonKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationReasonUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class NotificationReasonKnownValue extends NotificationReason {
  const NotificationReasonKnownValue({required this.data}): super._();
  

@override final  KnownNotificationReason data;

/// Create a copy of NotificationReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationReasonKnownValueCopyWith<NotificationReasonKnownValue> get copyWith => _$NotificationReasonKnownValueCopyWithImpl<NotificationReasonKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationReasonKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationReason.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationReasonKnownValueCopyWith<$Res> implements $NotificationReasonCopyWith<$Res> {
  factory $NotificationReasonKnownValueCopyWith(NotificationReasonKnownValue value, $Res Function(NotificationReasonKnownValue) _then) = _$NotificationReasonKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownNotificationReason data
});




}
/// @nodoc
class _$NotificationReasonKnownValueCopyWithImpl<$Res>
    implements $NotificationReasonKnownValueCopyWith<$Res> {
  _$NotificationReasonKnownValueCopyWithImpl(this._self, this._then);

  final NotificationReasonKnownValue _self;
  final $Res Function(NotificationReasonKnownValue) _then;

/// Create a copy of NotificationReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationReasonKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownNotificationReason,
  ));
}


}

/// @nodoc


class NotificationReasonUnknown extends NotificationReason {
  const NotificationReasonUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of NotificationReason
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationReasonUnknownCopyWith<NotificationReasonUnknown> get copyWith => _$NotificationReasonUnknownCopyWithImpl<NotificationReasonUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationReasonUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationReason.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationReasonUnknownCopyWith<$Res> implements $NotificationReasonCopyWith<$Res> {
  factory $NotificationReasonUnknownCopyWith(NotificationReasonUnknown value, $Res Function(NotificationReasonUnknown) _then) = _$NotificationReasonUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$NotificationReasonUnknownCopyWithImpl<$Res>
    implements $NotificationReasonUnknownCopyWith<$Res> {
  _$NotificationReasonUnknownCopyWithImpl(this._self, this._then);

  final NotificationReasonUnknown _self;
  final $Res Function(NotificationReasonUnknown) _then;

/// Create a copy of NotificationReason
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationReasonUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
