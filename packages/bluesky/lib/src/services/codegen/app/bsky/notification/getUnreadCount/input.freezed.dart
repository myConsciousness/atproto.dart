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
mixin _$NotificationGetUnreadCountInput {

 bool? get priority; DateTime? get seenAt; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationGetUnreadCountInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationGetUnreadCountInputCopyWith<NotificationGetUnreadCountInput> get copyWith => _$NotificationGetUnreadCountInputCopyWithImpl<NotificationGetUnreadCountInput>(this as NotificationGetUnreadCountInput, _$identity);

  /// Serializes this NotificationGetUnreadCountInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetUnreadCountInput&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priority,seenAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationGetUnreadCountInput(priority: $priority, seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationGetUnreadCountInputCopyWith<$Res>  {
  factory $NotificationGetUnreadCountInputCopyWith(NotificationGetUnreadCountInput value, $Res Function(NotificationGetUnreadCountInput) _then) = _$NotificationGetUnreadCountInputCopyWithImpl;
@useResult
$Res call({
 bool? priority, DateTime? seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotificationGetUnreadCountInputCopyWithImpl<$Res>
    implements $NotificationGetUnreadCountInputCopyWith<$Res> {
  _$NotificationGetUnreadCountInputCopyWithImpl(this._self, this._then);

  final NotificationGetUnreadCountInput _self;
  final $Res Function(NotificationGetUnreadCountInput) _then;

/// Create a copy of NotificationGetUnreadCountInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? priority = freezed,Object? seenAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as bool?,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationGetUnreadCountInput].
extension NotificationGetUnreadCountInputPatterns on NotificationGetUnreadCountInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationGetUnreadCountInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationGetUnreadCountInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationGetUnreadCountInput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationGetUnreadCountInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationGetUnreadCountInput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationGetUnreadCountInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? priority,  DateTime? seenAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationGetUnreadCountInput() when $default != null:
return $default(_that.priority,_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? priority,  DateTime? seenAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationGetUnreadCountInput():
return $default(_that.priority,_that.seenAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? priority,  DateTime? seenAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationGetUnreadCountInput() when $default != null:
return $default(_that.priority,_that.seenAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationGetUnreadCountInput implements NotificationGetUnreadCountInput {
  const _NotificationGetUnreadCountInput({this.priority, this.seenAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationGetUnreadCountInput.fromJson(Map<String, dynamic> json) => _$NotificationGetUnreadCountInputFromJson(json);

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


/// Create a copy of NotificationGetUnreadCountInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationGetUnreadCountInputCopyWith<_NotificationGetUnreadCountInput> get copyWith => __$NotificationGetUnreadCountInputCopyWithImpl<_NotificationGetUnreadCountInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationGetUnreadCountInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationGetUnreadCountInput&&(identical(other.priority, priority) || other.priority == priority)&&(identical(other.seenAt, seenAt) || other.seenAt == seenAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,priority,seenAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationGetUnreadCountInput(priority: $priority, seenAt: $seenAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationGetUnreadCountInputCopyWith<$Res> implements $NotificationGetUnreadCountInputCopyWith<$Res> {
  factory _$NotificationGetUnreadCountInputCopyWith(_NotificationGetUnreadCountInput value, $Res Function(_NotificationGetUnreadCountInput) _then) = __$NotificationGetUnreadCountInputCopyWithImpl;
@override @useResult
$Res call({
 bool? priority, DateTime? seenAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotificationGetUnreadCountInputCopyWithImpl<$Res>
    implements _$NotificationGetUnreadCountInputCopyWith<$Res> {
  __$NotificationGetUnreadCountInputCopyWithImpl(this._self, this._then);

  final _NotificationGetUnreadCountInput _self;
  final $Res Function(_NotificationGetUnreadCountInput) _then;

/// Create a copy of NotificationGetUnreadCountInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? priority = freezed,Object? seenAt = freezed,Object? $unknown = freezed,}) {
  return _then(_NotificationGetUnreadCountInput(
priority: freezed == priority ? _self.priority : priority // ignore: cast_nullable_to_non_nullable
as bool?,seenAt: freezed == seenAt ? _self.seenAt : seenAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
