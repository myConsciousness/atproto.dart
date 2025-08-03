// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationListNotificationsInput {

/// A reason that matches the reason property of #notification.
 List<String>? get reasons; int get limit; bool? get priority; String? get cursor; DateTime? get seenAt; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationListNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationListNotificationsInputCopyWith<NotificationListNotificationsInput> get copyWith => _$NotificationListNotificationsInputCopyWithImpl<NotificationListNotificationsInput>(this as NotificationListNotificationsInput, _$identity);

  /// Serializes this NotificationListNotificationsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationListNotificationsInput&&const DeepCollectionEquality().equals(other.reasons, reasons)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(reasons),limit,priority,cursor,seenAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationListNotificationsInput(reasons: $reasons, limit: $limit, priority: $priority, cursor: $cursor, seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationListNotificationsInputCopyWith<$Res>  {
  factory $NotificationListNotificationsInputCopyWith(NotificationListNotificationsInput value, $Res Function(NotificationListNotificationsInput) _then) = _$NotificationListNotificationsInputCopyWithImpl;
@useResult
$Res call({
 List<String>? reasons, int limit, bool? priority, String? cursor, DateTime? seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotificationListNotificationsInputCopyWithImpl<$Res>
    implements $NotificationListNotificationsInputCopyWith<$Res> {
  _$NotificationListNotificationsInputCopyWithImpl(this._self, this._then);

  final NotificationListNotificationsInput _self;
  final $Res Function(NotificationListNotificationsInput) _then;

/// Create a copy of NotificationListNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reasons = freezed,Object? limit = null,Object? priority = freezed,Object? cursor = freezed,Object? seenAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
reasons: freezed == reasons ? _self.reasons : reasons // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as bool?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationListNotificationsInput].
extension NotificationListNotificationsInputPatterns on NotificationListNotificationsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationListNotificationsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationListNotificationsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationListNotificationsInput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationListNotificationsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationListNotificationsInput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationListNotificationsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? reasons,  int limit,  bool? priority,  String? cursor,  DateTime? seenAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationListNotificationsInput() when $default != null:
return $default(_that.reasons,_that.limit,_that.priority,_that.cursor,_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? reasons,  int limit,  bool? priority,  String? cursor,  DateTime? seenAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationListNotificationsInput():
return $default(_that.reasons,_that.limit,_that.priority,_that.cursor,_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? reasons,  int limit,  bool? priority,  String? cursor,  DateTime? seenAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationListNotificationsInput() when $default != null:
return $default(_that.reasons,_that.limit,_that.priority,_that.cursor,_that.seenAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationListNotificationsInput implements NotificationListNotificationsInput {
  const _NotificationListNotificationsInput({final  List<String>? reasons, this.limit = 50, this.priority, this.cursor, this.seenAt, final  Map<String, dynamic>? $unknown}): _reasons = reasons,_$unknown = $unknown;
  factory _NotificationListNotificationsInput.fromJson(Map<String, dynamic> json) => _$NotificationListNotificationsInputFromJson(json);

/// A reason that matches the reason property of #notification.
 final  List<String>? _reasons;
/// A reason that matches the reason property of #notification.
@override List<String>? get reasons {
  final value = _reasons;
  if (value == null) return null;
  if (_reasons is EqualUnmodifiableListView) return _reasons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  int limit;
@override final  bool? priority;
@override final  String? cursor;
@override final  DateTime? seenAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationListNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationListNotificationsInputCopyWith<_NotificationListNotificationsInput> get copyWith => __$NotificationListNotificationsInputCopyWithImpl<_NotificationListNotificationsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationListNotificationsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationListNotificationsInput&&const DeepCollectionEquality().equals(other._reasons, _reasons)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_reasons),limit,priority,cursor,seenAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationListNotificationsInput(reasons: $reasons, limit: $limit, priority: $priority, cursor: $cursor, seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationListNotificationsInputCopyWith<$Res> implements $NotificationListNotificationsInputCopyWith<$Res> {
  factory _$NotificationListNotificationsInputCopyWith(_NotificationListNotificationsInput value, $Res Function(_NotificationListNotificationsInput) _then) = __$NotificationListNotificationsInputCopyWithImpl;
@override @useResult
$Res call({
 List<String>? reasons, int limit, bool? priority, String? cursor, DateTime? seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotificationListNotificationsInputCopyWithImpl<$Res>
    implements _$NotificationListNotificationsInputCopyWith<$Res> {
  __$NotificationListNotificationsInputCopyWithImpl(this._self, this._then);

  final _NotificationListNotificationsInput _self;
  final $Res Function(_NotificationListNotificationsInput) _then;

/// Create a copy of NotificationListNotificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reasons = freezed,Object? limit = null,Object? priority = freezed,Object? cursor = freezed,Object? seenAt = freezed,Object? $unknown = freezed,}) {
  return _then(_NotificationListNotificationsInput(
reasons: freezed == reasons ? _self._reasons : reasons // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as bool?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
