// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_allow_subscriptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$NotificationDeclarationAllowSubscriptions {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationDeclarationAllowSubscriptions&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'NotificationDeclarationAllowSubscriptions(data: $data)';
}


}

/// @nodoc
class $NotificationDeclarationAllowSubscriptionsCopyWith<$Res>  {
$NotificationDeclarationAllowSubscriptionsCopyWith(NotificationDeclarationAllowSubscriptions _, $Res Function(NotificationDeclarationAllowSubscriptions) __);
}


/// Adds pattern-matching-related methods to [NotificationDeclarationAllowSubscriptions].
extension NotificationDeclarationAllowSubscriptionsPatterns on NotificationDeclarationAllowSubscriptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( NotificationDeclarationAllowSubscriptionsKnownValue value)?  knownValue,TResult Function( NotificationDeclarationAllowSubscriptionsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case NotificationDeclarationAllowSubscriptionsKnownValue() when knownValue != null:
return knownValue(_that);case NotificationDeclarationAllowSubscriptionsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( NotificationDeclarationAllowSubscriptionsKnownValue value)  knownValue,required TResult Function( NotificationDeclarationAllowSubscriptionsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case NotificationDeclarationAllowSubscriptionsKnownValue():
return knownValue(_that);case NotificationDeclarationAllowSubscriptionsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( NotificationDeclarationAllowSubscriptionsKnownValue value)?  knownValue,TResult? Function( NotificationDeclarationAllowSubscriptionsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case NotificationDeclarationAllowSubscriptionsKnownValue() when knownValue != null:
return knownValue(_that);case NotificationDeclarationAllowSubscriptionsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownNotificationDeclarationAllowSubscriptions data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case NotificationDeclarationAllowSubscriptionsKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationDeclarationAllowSubscriptionsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownNotificationDeclarationAllowSubscriptions data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case NotificationDeclarationAllowSubscriptionsKnownValue():
return knownValue(_that.data);case NotificationDeclarationAllowSubscriptionsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownNotificationDeclarationAllowSubscriptions data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case NotificationDeclarationAllowSubscriptionsKnownValue() when knownValue != null:
return knownValue(_that.data);case NotificationDeclarationAllowSubscriptionsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class NotificationDeclarationAllowSubscriptionsKnownValue extends NotificationDeclarationAllowSubscriptions {
  const NotificationDeclarationAllowSubscriptionsKnownValue({required this.data}): super._();
  

@override final  KnownNotificationDeclarationAllowSubscriptions data;

/// Create a copy of NotificationDeclarationAllowSubscriptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationDeclarationAllowSubscriptionsKnownValueCopyWith<NotificationDeclarationAllowSubscriptionsKnownValue> get copyWith => _$NotificationDeclarationAllowSubscriptionsKnownValueCopyWithImpl<NotificationDeclarationAllowSubscriptionsKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationDeclarationAllowSubscriptionsKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationDeclarationAllowSubscriptions.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationDeclarationAllowSubscriptionsKnownValueCopyWith<$Res> implements $NotificationDeclarationAllowSubscriptionsCopyWith<$Res> {
  factory $NotificationDeclarationAllowSubscriptionsKnownValueCopyWith(NotificationDeclarationAllowSubscriptionsKnownValue value, $Res Function(NotificationDeclarationAllowSubscriptionsKnownValue) _then) = _$NotificationDeclarationAllowSubscriptionsKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownNotificationDeclarationAllowSubscriptions data
});




}
/// @nodoc
class _$NotificationDeclarationAllowSubscriptionsKnownValueCopyWithImpl<$Res>
    implements $NotificationDeclarationAllowSubscriptionsKnownValueCopyWith<$Res> {
  _$NotificationDeclarationAllowSubscriptionsKnownValueCopyWithImpl(this._self, this._then);

  final NotificationDeclarationAllowSubscriptionsKnownValue _self;
  final $Res Function(NotificationDeclarationAllowSubscriptionsKnownValue) _then;

/// Create a copy of NotificationDeclarationAllowSubscriptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationDeclarationAllowSubscriptionsKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownNotificationDeclarationAllowSubscriptions,
  ));
}


}

/// @nodoc


class NotificationDeclarationAllowSubscriptionsUnknown extends NotificationDeclarationAllowSubscriptions {
  const NotificationDeclarationAllowSubscriptionsUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of NotificationDeclarationAllowSubscriptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationDeclarationAllowSubscriptionsUnknownCopyWith<NotificationDeclarationAllowSubscriptionsUnknown> get copyWith => _$NotificationDeclarationAllowSubscriptionsUnknownCopyWithImpl<NotificationDeclarationAllowSubscriptionsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationDeclarationAllowSubscriptionsUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'NotificationDeclarationAllowSubscriptions.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $NotificationDeclarationAllowSubscriptionsUnknownCopyWith<$Res> implements $NotificationDeclarationAllowSubscriptionsCopyWith<$Res> {
  factory $NotificationDeclarationAllowSubscriptionsUnknownCopyWith(NotificationDeclarationAllowSubscriptionsUnknown value, $Res Function(NotificationDeclarationAllowSubscriptionsUnknown) _then) = _$NotificationDeclarationAllowSubscriptionsUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$NotificationDeclarationAllowSubscriptionsUnknownCopyWithImpl<$Res>
    implements $NotificationDeclarationAllowSubscriptionsUnknownCopyWith<$Res> {
  _$NotificationDeclarationAllowSubscriptionsUnknownCopyWithImpl(this._self, this._then);

  final NotificationDeclarationAllowSubscriptionsUnknown _self;
  final $Res Function(NotificationDeclarationAllowSubscriptionsUnknown) _then;

/// Create a copy of NotificationDeclarationAllowSubscriptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(NotificationDeclarationAllowSubscriptionsUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
