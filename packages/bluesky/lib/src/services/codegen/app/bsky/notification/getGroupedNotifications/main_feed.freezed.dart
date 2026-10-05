// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NotificationGetGroupedNotificationsFeed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetGroupedNotificationsFeed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NotificationGetGroupedNotificationsFeed(data: $data)';
}


}

/// @nodoc
class $NotificationGetGroupedNotificationsFeedCopyWith<$Res>  {
$NotificationGetGroupedNotificationsFeedCopyWith(NotificationGetGroupedNotificationsFeed _, $Res Function(NotificationGetGroupedNotificationsFeed) __);
}


/// Adds pattern-matching-related methods to [NotificationGetGroupedNotificationsFeed].
extension NotificationGetGroupedNotificationsFeedPatterns on NotificationGetGroupedNotificationsFeed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationGetGroupedNotificationsFeedKnownValue value)?  knownValue,TResult Function( NotificationGetGroupedNotificationsFeedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsFeedKnownValue() when knownValue != null:
return knownValue(_that);case NotificationGetGroupedNotificationsFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationGetGroupedNotificationsFeedKnownValue value)  knownValue,required TResult Function( NotificationGetGroupedNotificationsFeedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsFeedKnownValue():
return knownValue(_that);case NotificationGetGroupedNotificationsFeedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationGetGroupedNotificationsFeedKnownValue value)?  knownValue,TResult? Function( NotificationGetGroupedNotificationsFeedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsFeedKnownValue() when knownValue != null:
return knownValue(_that);case NotificationGetGroupedNotificationsFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownNotificationGetGroupedNotificationsFeed data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsFeedKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationGetGroupedNotificationsFeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownNotificationGetGroupedNotificationsFeed data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsFeedKnownValue():
return knownValue(_that.data);case NotificationGetGroupedNotificationsFeedUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownNotificationGetGroupedNotificationsFeed data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case NotificationGetGroupedNotificationsFeedKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationGetGroupedNotificationsFeedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class NotificationGetGroupedNotificationsFeedKnownValue extends NotificationGetGroupedNotificationsFeed {
  const NotificationGetGroupedNotificationsFeedKnownValue({required this.data}): super._();
  

@override final  KnownNotificationGetGroupedNotificationsFeed data;

/// Create a copy of NotificationGetGroupedNotificationsFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationGetGroupedNotificationsFeedKnownValueCopyWith<NotificationGetGroupedNotificationsFeedKnownValue> get copyWith => _$NotificationGetGroupedNotificationsFeedKnownValueCopyWithImpl<NotificationGetGroupedNotificationsFeedKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetGroupedNotificationsFeedKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationGetGroupedNotificationsFeed.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationGetGroupedNotificationsFeedKnownValueCopyWith<$Res> implements $NotificationGetGroupedNotificationsFeedCopyWith<$Res> {
  factory $NotificationGetGroupedNotificationsFeedKnownValueCopyWith(NotificationGetGroupedNotificationsFeedKnownValue value, $Res Function(NotificationGetGroupedNotificationsFeedKnownValue) _then) = _$NotificationGetGroupedNotificationsFeedKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownNotificationGetGroupedNotificationsFeed data
});




}
/// @nodoc
class _$NotificationGetGroupedNotificationsFeedKnownValueCopyWithImpl<$Res>
    implements $NotificationGetGroupedNotificationsFeedKnownValueCopyWith<$Res> {
  _$NotificationGetGroupedNotificationsFeedKnownValueCopyWithImpl(this._self, this._then);

  final NotificationGetGroupedNotificationsFeedKnownValue _self;
  final $Res Function(NotificationGetGroupedNotificationsFeedKnownValue) _then;

/// Create a copy of NotificationGetGroupedNotificationsFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationGetGroupedNotificationsFeedKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownNotificationGetGroupedNotificationsFeed,
  ));
}


}

/// @nodoc


class NotificationGetGroupedNotificationsFeedUnknown extends NotificationGetGroupedNotificationsFeed {
  const NotificationGetGroupedNotificationsFeedUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of NotificationGetGroupedNotificationsFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationGetGroupedNotificationsFeedUnknownCopyWith<NotificationGetGroupedNotificationsFeedUnknown> get copyWith => _$NotificationGetGroupedNotificationsFeedUnknownCopyWithImpl<NotificationGetGroupedNotificationsFeedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetGroupedNotificationsFeedUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationGetGroupedNotificationsFeed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationGetGroupedNotificationsFeedUnknownCopyWith<$Res> implements $NotificationGetGroupedNotificationsFeedCopyWith<$Res> {
  factory $NotificationGetGroupedNotificationsFeedUnknownCopyWith(NotificationGetGroupedNotificationsFeedUnknown value, $Res Function(NotificationGetGroupedNotificationsFeedUnknown) _then) = _$NotificationGetGroupedNotificationsFeedUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$NotificationGetGroupedNotificationsFeedUnknownCopyWithImpl<$Res>
    implements $NotificationGetGroupedNotificationsFeedUnknownCopyWith<$Res> {
  _$NotificationGetGroupedNotificationsFeedUnknownCopyWithImpl(this._self, this._then);

  final NotificationGetGroupedNotificationsFeedUnknown _self;
  final $Res Function(NotificationGetGroupedNotificationsFeedUnknown) _then;

/// Create a copy of NotificationGetGroupedNotificationsFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationGetGroupedNotificationsFeedUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
