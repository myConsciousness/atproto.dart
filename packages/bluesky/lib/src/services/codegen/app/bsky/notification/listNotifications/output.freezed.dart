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
mixin _$NotificationListNotificationsOutput {

 String? get cursor;@NotificationConverter() List<Notification> get notifications; bool? get priority; DateTime? get seenAt; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationListNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationListNotificationsOutputCopyWith<NotificationListNotificationsOutput> get copyWith => _$NotificationListNotificationsOutputCopyWithImpl<NotificationListNotificationsOutput>(this as NotificationListNotificationsOutput, _$identity);

  /// Serializes this NotificationListNotificationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationListNotificationsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.notifications, notifications)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(notifications),priority,seenAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationListNotificationsOutput(cursor: $cursor, notifications: $notifications, priority: $priority, seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationListNotificationsOutputCopyWith<$Res>  {
  factory $NotificationListNotificationsOutputCopyWith(NotificationListNotificationsOutput value, $Res Function(NotificationListNotificationsOutput) _then) = _$NotificationListNotificationsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@NotificationConverter() List<Notification> notifications, bool? priority, DateTime? seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotificationListNotificationsOutputCopyWithImpl<$Res>
    implements $NotificationListNotificationsOutputCopyWith<$Res> {
  _$NotificationListNotificationsOutputCopyWithImpl(this._self, this._then);

  final NotificationListNotificationsOutput _self;
  final $Res Function(NotificationListNotificationsOutput) _then;

/// Create a copy of NotificationListNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? notifications = null,Object? priority = freezed,Object? seenAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,notifications: null == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as bool?,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationListNotificationsOutput].
extension NotificationListNotificationsOutputPatterns on NotificationListNotificationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationListNotificationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationListNotificationsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationListNotificationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationListNotificationsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationListNotificationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationListNotificationsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @NotificationConverter()  List<Notification> notifications,  bool? priority,  DateTime? seenAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationListNotificationsOutput() when $default != null:
return $default(_that.cursor,_that.notifications,_that.priority,_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @NotificationConverter()  List<Notification> notifications,  bool? priority,  DateTime? seenAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationListNotificationsOutput():
return $default(_that.cursor,_that.notifications,_that.priority,_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @NotificationConverter()  List<Notification> notifications,  bool? priority,  DateTime? seenAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationListNotificationsOutput() when $default != null:
return $default(_that.cursor,_that.notifications,_that.priority,_that.seenAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationListNotificationsOutput implements NotificationListNotificationsOutput {
  const _NotificationListNotificationsOutput({this.cursor, @NotificationConverter() required final  List<Notification> notifications, this.priority, this.seenAt, final  Map<String, dynamic>? $unknown}): _notifications = notifications,_$unknown = $unknown;
  factory _NotificationListNotificationsOutput.fromJson(Map<String, dynamic> json) => _$NotificationListNotificationsOutputFromJson(json);

@override final  String? cursor;
 final  List<Notification> _notifications;
@override@NotificationConverter() List<Notification> get notifications {
  if (_notifications is EqualUnmodifiableListView) return _notifications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_notifications);
}

@override final  bool? priority;
@override final  DateTime? seenAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationListNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationListNotificationsOutputCopyWith<_NotificationListNotificationsOutput> get copyWith => __$NotificationListNotificationsOutputCopyWithImpl<_NotificationListNotificationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationListNotificationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationListNotificationsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._notifications, _notifications)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_notifications),priority,seenAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationListNotificationsOutput(cursor: $cursor, notifications: $notifications, priority: $priority, seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationListNotificationsOutputCopyWith<$Res> implements $NotificationListNotificationsOutputCopyWith<$Res> {
  factory _$NotificationListNotificationsOutputCopyWith(_NotificationListNotificationsOutput value, $Res Function(_NotificationListNotificationsOutput) _then) = __$NotificationListNotificationsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@NotificationConverter() List<Notification> notifications, bool? priority, DateTime? seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotificationListNotificationsOutputCopyWithImpl<$Res>
    implements _$NotificationListNotificationsOutputCopyWith<$Res> {
  __$NotificationListNotificationsOutputCopyWithImpl(this._self, this._then);

  final _NotificationListNotificationsOutput _self;
  final $Res Function(_NotificationListNotificationsOutput) _then;

/// Create a copy of NotificationListNotificationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? notifications = null,Object? priority = freezed,Object? seenAt = freezed,Object? $unknown = freezed,}) {
  return _then(_NotificationListNotificationsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,notifications: null == notifications ? _self._notifications : notifications // ignore: cast_nullable_to_non_nullable
as List<Notification>,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as bool?,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
