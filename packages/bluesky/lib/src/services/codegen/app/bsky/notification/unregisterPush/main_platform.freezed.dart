// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_platform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NotificationUnregisterPushPlatform {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationUnregisterPushPlatform&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NotificationUnregisterPushPlatform(data: $data)';
}


}

/// @nodoc
class $NotificationUnregisterPushPlatformCopyWith<$Res>  {
$NotificationUnregisterPushPlatformCopyWith(NotificationUnregisterPushPlatform _, $Res Function(NotificationUnregisterPushPlatform) __);
}


/// Adds pattern-matching-related methods to [NotificationUnregisterPushPlatform].
extension NotificationUnregisterPushPlatformPatterns on NotificationUnregisterPushPlatform {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationUnregisterPushPlatformKnownValue value)?  knownValue,TResult Function( NotificationUnregisterPushPlatformUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationUnregisterPushPlatformKnownValue() when knownValue != null:
return knownValue(_that);case NotificationUnregisterPushPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationUnregisterPushPlatformKnownValue value)  knownValue,required TResult Function( NotificationUnregisterPushPlatformUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case NotificationUnregisterPushPlatformKnownValue():
return knownValue(_that);case NotificationUnregisterPushPlatformUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationUnregisterPushPlatformKnownValue value)?  knownValue,TResult? Function( NotificationUnregisterPushPlatformUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case NotificationUnregisterPushPlatformKnownValue() when knownValue != null:
return knownValue(_that);case NotificationUnregisterPushPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownNotificationUnregisterPushPlatform data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationUnregisterPushPlatformKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationUnregisterPushPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownNotificationUnregisterPushPlatform data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case NotificationUnregisterPushPlatformKnownValue():
return knownValue(_that.data);case NotificationUnregisterPushPlatformUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownNotificationUnregisterPushPlatform data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case NotificationUnregisterPushPlatformKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationUnregisterPushPlatformUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class NotificationUnregisterPushPlatformKnownValue extends NotificationUnregisterPushPlatform {
  const NotificationUnregisterPushPlatformKnownValue({required this.data}): super._();
  

@override final  KnownNotificationUnregisterPushPlatform data;

/// Create a copy of NotificationUnregisterPushPlatform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationUnregisterPushPlatformKnownValueCopyWith<NotificationUnregisterPushPlatformKnownValue> get copyWith => _$NotificationUnregisterPushPlatformKnownValueCopyWithImpl<NotificationUnregisterPushPlatformKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationUnregisterPushPlatformKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationUnregisterPushPlatform.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationUnregisterPushPlatformKnownValueCopyWith<$Res> implements $NotificationUnregisterPushPlatformCopyWith<$Res> {
  factory $NotificationUnregisterPushPlatformKnownValueCopyWith(NotificationUnregisterPushPlatformKnownValue value, $Res Function(NotificationUnregisterPushPlatformKnownValue) _then) = _$NotificationUnregisterPushPlatformKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownNotificationUnregisterPushPlatform data
});




}
/// @nodoc
class _$NotificationUnregisterPushPlatformKnownValueCopyWithImpl<$Res>
    implements $NotificationUnregisterPushPlatformKnownValueCopyWith<$Res> {
  _$NotificationUnregisterPushPlatformKnownValueCopyWithImpl(this._self, this._then);

  final NotificationUnregisterPushPlatformKnownValue _self;
  final $Res Function(NotificationUnregisterPushPlatformKnownValue) _then;

/// Create a copy of NotificationUnregisterPushPlatform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationUnregisterPushPlatformKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownNotificationUnregisterPushPlatform,
  ));
}


}

/// @nodoc


class NotificationUnregisterPushPlatformUnknown extends NotificationUnregisterPushPlatform {
  const NotificationUnregisterPushPlatformUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of NotificationUnregisterPushPlatform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationUnregisterPushPlatformUnknownCopyWith<NotificationUnregisterPushPlatformUnknown> get copyWith => _$NotificationUnregisterPushPlatformUnknownCopyWithImpl<NotificationUnregisterPushPlatformUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationUnregisterPushPlatformUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationUnregisterPushPlatform.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationUnregisterPushPlatformUnknownCopyWith<$Res> implements $NotificationUnregisterPushPlatformCopyWith<$Res> {
  factory $NotificationUnregisterPushPlatformUnknownCopyWith(NotificationUnregisterPushPlatformUnknown value, $Res Function(NotificationUnregisterPushPlatformUnknown) _then) = _$NotificationUnregisterPushPlatformUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$NotificationUnregisterPushPlatformUnknownCopyWithImpl<$Res>
    implements $NotificationUnregisterPushPlatformUnknownCopyWith<$Res> {
  _$NotificationUnregisterPushPlatformUnknownCopyWithImpl(this._self, this._then);

  final NotificationUnregisterPushPlatformUnknown _self;
  final $Res Function(NotificationUnregisterPushPlatformUnknown) _then;

/// Create a copy of NotificationUnregisterPushPlatform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationUnregisterPushPlatformUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
