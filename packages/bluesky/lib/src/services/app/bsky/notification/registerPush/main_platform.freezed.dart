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
mixin _$NotificationRegisterPushPlatform {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationRegisterPushPlatform&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NotificationRegisterPushPlatform(data: $data)';
}


}

/// @nodoc
class $NotificationRegisterPushPlatformCopyWith<$Res>  {
$NotificationRegisterPushPlatformCopyWith(NotificationRegisterPushPlatform _, $Res Function(NotificationRegisterPushPlatform) __);
}


/// Adds pattern-matching-related methods to [NotificationRegisterPushPlatform].
extension NotificationRegisterPushPlatformPatterns on NotificationRegisterPushPlatform {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationRegisterPushPlatformKnownValue value)?  knownValue,TResult Function( NotificationRegisterPushPlatformUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationRegisterPushPlatformKnownValue() when knownValue != null:
return knownValue(_that);case NotificationRegisterPushPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationRegisterPushPlatformKnownValue value)  knownValue,required TResult Function( NotificationRegisterPushPlatformUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case NotificationRegisterPushPlatformKnownValue():
return knownValue(_that);case NotificationRegisterPushPlatformUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationRegisterPushPlatformKnownValue value)?  knownValue,TResult? Function( NotificationRegisterPushPlatformUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case NotificationRegisterPushPlatformKnownValue() when knownValue != null:
return knownValue(_that);case NotificationRegisterPushPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownNotificationRegisterPushPlatform data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationRegisterPushPlatformKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationRegisterPushPlatformUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownNotificationRegisterPushPlatform data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case NotificationRegisterPushPlatformKnownValue():
return knownValue(_that.data);case NotificationRegisterPushPlatformUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownNotificationRegisterPushPlatform data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case NotificationRegisterPushPlatformKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationRegisterPushPlatformUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class NotificationRegisterPushPlatformKnownValue extends NotificationRegisterPushPlatform {
  const NotificationRegisterPushPlatformKnownValue({required this.data}): super._();
  

@override final  KnownNotificationRegisterPushPlatform data;

/// Create a copy of NotificationRegisterPushPlatform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationRegisterPushPlatformKnownValueCopyWith<NotificationRegisterPushPlatformKnownValue> get copyWith => _$NotificationRegisterPushPlatformKnownValueCopyWithImpl<NotificationRegisterPushPlatformKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationRegisterPushPlatformKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationRegisterPushPlatform.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationRegisterPushPlatformKnownValueCopyWith<$Res> implements $NotificationRegisterPushPlatformCopyWith<$Res> {
  factory $NotificationRegisterPushPlatformKnownValueCopyWith(NotificationRegisterPushPlatformKnownValue value, $Res Function(NotificationRegisterPushPlatformKnownValue) _then) = _$NotificationRegisterPushPlatformKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownNotificationRegisterPushPlatform data
});




}
/// @nodoc
class _$NotificationRegisterPushPlatformKnownValueCopyWithImpl<$Res>
    implements $NotificationRegisterPushPlatformKnownValueCopyWith<$Res> {
  _$NotificationRegisterPushPlatformKnownValueCopyWithImpl(this._self, this._then);

  final NotificationRegisterPushPlatformKnownValue _self;
  final $Res Function(NotificationRegisterPushPlatformKnownValue) _then;

/// Create a copy of NotificationRegisterPushPlatform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationRegisterPushPlatformKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownNotificationRegisterPushPlatform,
  ));
}


}

/// @nodoc


class NotificationRegisterPushPlatformUnknown extends NotificationRegisterPushPlatform {
  const NotificationRegisterPushPlatformUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of NotificationRegisterPushPlatform
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationRegisterPushPlatformUnknownCopyWith<NotificationRegisterPushPlatformUnknown> get copyWith => _$NotificationRegisterPushPlatformUnknownCopyWithImpl<NotificationRegisterPushPlatformUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationRegisterPushPlatformUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationRegisterPushPlatform.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationRegisterPushPlatformUnknownCopyWith<$Res> implements $NotificationRegisterPushPlatformCopyWith<$Res> {
  factory $NotificationRegisterPushPlatformUnknownCopyWith(NotificationRegisterPushPlatformUnknown value, $Res Function(NotificationRegisterPushPlatformUnknown) _then) = _$NotificationRegisterPushPlatformUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$NotificationRegisterPushPlatformUnknownCopyWithImpl<$Res>
    implements $NotificationRegisterPushPlatformUnknownCopyWith<$Res> {
  _$NotificationRegisterPushPlatformUnknownCopyWithImpl(this._self, this._then);

  final NotificationRegisterPushPlatformUnknown _self;
  final $Res Function(NotificationRegisterPushPlatformUnknown) _then;

/// Create a copy of NotificationRegisterPushPlatform
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationRegisterPushPlatformUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
