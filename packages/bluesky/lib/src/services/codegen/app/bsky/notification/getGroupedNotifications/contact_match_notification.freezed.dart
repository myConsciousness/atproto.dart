// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_match_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ContactMatchNotification {

 String get $type; String get actor; Map<String, dynamic>? get $unknown;
/// Create a copy of ContactMatchNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContactMatchNotificationCopyWith<ContactMatchNotification> get copyWith => _$ContactMatchNotificationCopyWithImpl<ContactMatchNotification>(this as ContactMatchNotification, _$identity);

  /// Serializes this ContactMatchNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContactMatchNotification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ContactMatchNotification(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ContactMatchNotificationCopyWith<$Res>  {
  factory $ContactMatchNotificationCopyWith(ContactMatchNotification value, $Res Function(ContactMatchNotification) _then) = _$ContactMatchNotificationCopyWithImpl;
@useResult
$Res call({
 String $type, String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ContactMatchNotificationCopyWithImpl<$Res>
    implements $ContactMatchNotificationCopyWith<$Res> {
  _$ContactMatchNotificationCopyWithImpl(this._self, this._then);

  final ContactMatchNotification _self;
  final $Res Function(ContactMatchNotification) _then;

/// Create a copy of ContactMatchNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ContactMatchNotification].
extension ContactMatchNotificationPatterns on ContactMatchNotification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContactMatchNotification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContactMatchNotification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContactMatchNotification value)  $default,){
final _that = this;
switch (_that) {
case _ContactMatchNotification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContactMatchNotification value)?  $default,){
final _that = this;
switch (_that) {
case _ContactMatchNotification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContactMatchNotification() when $default != null:
return $default(_that.$type,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ContactMatchNotification():
return $default(_that.$type,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ContactMatchNotification() when $default != null:
return $default(_that.$type,_that.actor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ContactMatchNotification implements ContactMatchNotification {
  const _ContactMatchNotification({this.$type = 'app.bsky.notification.getGroupedNotifications#contactMatchNotification', required this.actor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ContactMatchNotification.fromJson(Map<String, dynamic> json) => _$ContactMatchNotificationFromJson(json);

@override@JsonKey() final  String $type;
@override final  String actor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ContactMatchNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContactMatchNotificationCopyWith<_ContactMatchNotification> get copyWith => __$ContactMatchNotificationCopyWithImpl<_ContactMatchNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContactMatchNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContactMatchNotification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ContactMatchNotification(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ContactMatchNotificationCopyWith<$Res> implements $ContactMatchNotificationCopyWith<$Res> {
  factory _$ContactMatchNotificationCopyWith(_ContactMatchNotification value, $Res Function(_ContactMatchNotification) _then) = __$ContactMatchNotificationCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ContactMatchNotificationCopyWithImpl<$Res>
    implements _$ContactMatchNotificationCopyWith<$Res> {
  __$ContactMatchNotificationCopyWithImpl(this._self, this._then);

  final _ContactMatchNotification _self;
  final $Res Function(_ContactMatchNotification) _then;

/// Create a copy of ContactMatchNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_ContactMatchNotification(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
