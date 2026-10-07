// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InboxListNotificationsOutput {

 String? get cursor;@NotificationConverter() List<Notification> get notifications; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxListNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListNotificationsOutputCopyWith<InboxListNotificationsOutput> get copyWith => _$InboxListNotificationsOutputCopyWithImpl<InboxListNotificationsOutput>(this as InboxListNotificationsOutput, _$identity);

  /// Serializes this InboxListNotificationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListNotificationsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.notifications, notifications)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(notifications),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxListNotificationsOutput(cursor: $cursor, notifications: $notifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxListNotificationsOutputCopyWith<$Res>  {
  factory $InboxListNotificationsOutputCopyWith(InboxListNotificationsOutput value, $Res Function(InboxListNotificationsOutput) _then) = _$InboxListNotificationsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@NotificationConverter() List<Notification> notifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxListNotificationsOutputCopyWithImpl<$Res>
    implements $InboxListNotificationsOutputCopyWith<$Res> {
  _$InboxListNotificationsOutputCopyWithImpl(this._self, this._then);

  final InboxListNotificationsOutput _self;
  final $Res Function(InboxListNotificationsOutput) _then;

/// Create a copy of InboxListNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? notifications = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxListNotificationsOutput].
extension InboxListNotificationsOutputPatterns on InboxListNotificationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxListNotificationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxListNotificationsOutput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxListNotificationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxListNotificationsOutput():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxListNotificationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxListNotificationsOutput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @NotificationConverter()  List<Notification> notifications,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxListNotificationsOutput() when $default != null:
return $default(_that.cursor,_that.notifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @NotificationConverter()  List<Notification> notifications,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxListNotificationsOutput():
return $default(_that.cursor,_that.notifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @NotificationConverter()  List<Notification> notifications,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxListNotificationsOutput() when $default != null:
return $default(_that.cursor,_that.notifications,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxListNotificationsOutput implements InboxListNotificationsOutput {
  const _InboxListNotificationsOutput({this.cursor, @NotificationConverter() required final  List<Notification> notifications, final  Map<String, dynamic>? $unknown}): _notifications = notifications,_$unknown = $unknown;
  factory _InboxListNotificationsOutput.fromJson(Map<String, dynamic> json) => _$InboxListNotificationsOutputFromJson(json);

@override final  String? cursor;
 final  List<Notification> _notifications;
@override@NotificationConverter() List<Notification> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxListNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxListNotificationsOutputCopyWith<_InboxListNotificationsOutput> get copyWith => __$InboxListNotificationsOutputCopyWithImpl<_InboxListNotificationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxListNotificationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxListNotificationsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._notifications, _notifications)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_notifications),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxListNotificationsOutput(cursor: $cursor, notifications: $notifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxListNotificationsOutputCopyWith<$Res> implements $InboxListNotificationsOutputCopyWith<$Res> {
  factory _$InboxListNotificationsOutputCopyWith(_InboxListNotificationsOutput value, $Res Function(_InboxListNotificationsOutput) _then) = __$InboxListNotificationsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@NotificationConverter() List<Notification> notifications, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxListNotificationsOutputCopyWithImpl<$Res>
    implements _$InboxListNotificationsOutputCopyWith<$Res> {
  __$InboxListNotificationsOutputCopyWithImpl(this._self, this._then);

  final _InboxListNotificationsOutput _self;
  final $Res Function(_InboxListNotificationsOutput) _then;

/// Create a copy of InboxListNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? notifications = null,Object? $unknown = freezed,}) {
  return _then(_InboxListNotificationsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
