// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_config_channels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NotificationConfigChannels {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationConfigChannels&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NotificationConfigChannels(data: $data)';
}


}

/// @nodoc
class $NotificationConfigChannelsCopyWith<$Res>  {
$NotificationConfigChannelsCopyWith(NotificationConfigChannels _, $Res Function(NotificationConfigChannels) __);
}


/// Adds pattern-matching-related methods to [NotificationConfigChannels].
extension NotificationConfigChannelsPatterns on NotificationConfigChannels {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationConfigChannelsKnownValue value)?  knownValue,TResult Function( NotificationConfigChannelsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationConfigChannelsKnownValue() when knownValue != null:
return knownValue(_that);case NotificationConfigChannelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationConfigChannelsKnownValue value)  knownValue,required TResult Function( NotificationConfigChannelsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case NotificationConfigChannelsKnownValue():
return knownValue(_that);case NotificationConfigChannelsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationConfigChannelsKnownValue value)?  knownValue,TResult? Function( NotificationConfigChannelsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case NotificationConfigChannelsKnownValue() when knownValue != null:
return knownValue(_that);case NotificationConfigChannelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownNotificationConfigChannels data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationConfigChannelsKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationConfigChannelsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownNotificationConfigChannels data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case NotificationConfigChannelsKnownValue():
return knownValue(_that.data);case NotificationConfigChannelsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownNotificationConfigChannels data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case NotificationConfigChannelsKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationConfigChannelsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class NotificationConfigChannelsKnownValue extends NotificationConfigChannels {
  const NotificationConfigChannelsKnownValue({required this.data}): super._();
  

@override final  KnownNotificationConfigChannels data;

/// Create a copy of NotificationConfigChannels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationConfigChannelsKnownValueCopyWith<NotificationConfigChannelsKnownValue> get copyWith => _$NotificationConfigChannelsKnownValueCopyWithImpl<NotificationConfigChannelsKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationConfigChannelsKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationConfigChannels.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationConfigChannelsKnownValueCopyWith<$Res> implements $NotificationConfigChannelsCopyWith<$Res> {
  factory $NotificationConfigChannelsKnownValueCopyWith(NotificationConfigChannelsKnownValue value, $Res Function(NotificationConfigChannelsKnownValue) _then) = _$NotificationConfigChannelsKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownNotificationConfigChannels data
});




}
/// @nodoc
class _$NotificationConfigChannelsKnownValueCopyWithImpl<$Res>
    implements $NotificationConfigChannelsKnownValueCopyWith<$Res> {
  _$NotificationConfigChannelsKnownValueCopyWithImpl(this._self, this._then);

  final NotificationConfigChannelsKnownValue _self;
  final $Res Function(NotificationConfigChannelsKnownValue) _then;

/// Create a copy of NotificationConfigChannels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationConfigChannelsKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownNotificationConfigChannels,
  ));
}


}

/// @nodoc


class NotificationConfigChannelsUnknown extends NotificationConfigChannels {
  const NotificationConfigChannelsUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of NotificationConfigChannels
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationConfigChannelsUnknownCopyWith<NotificationConfigChannelsUnknown> get copyWith => _$NotificationConfigChannelsUnknownCopyWithImpl<NotificationConfigChannelsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationConfigChannelsUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationConfigChannels.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationConfigChannelsUnknownCopyWith<$Res> implements $NotificationConfigChannelsCopyWith<$Res> {
  factory $NotificationConfigChannelsUnknownCopyWith(NotificationConfigChannelsUnknown value, $Res Function(NotificationConfigChannelsUnknown) _then) = _$NotificationConfigChannelsUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$NotificationConfigChannelsUnknownCopyWithImpl<$Res>
    implements $NotificationConfigChannelsUnknownCopyWith<$Res> {
  _$NotificationConfigChannelsUnknownCopyWithImpl(this._self, this._then);

  final NotificationConfigChannelsUnknown _self;
  final $Res Function(NotificationConfigChannelsUnknown) _then;

/// Create a copy of NotificationConfigChannels
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationConfigChannelsUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
