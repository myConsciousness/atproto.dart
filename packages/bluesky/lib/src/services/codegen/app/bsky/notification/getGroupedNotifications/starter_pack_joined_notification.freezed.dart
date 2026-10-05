// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starter_pack_joined_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarterPackJoinedNotification {

 String get $type; String get actor;@AtUriConverter() AtUri get starterPack; Map<String, dynamic>? get $unknown;
/// Create a copy of StarterPackJoinedNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StarterPackJoinedNotificationCopyWith<StarterPackJoinedNotification> get copyWith => _$StarterPackJoinedNotificationCopyWithImpl<StarterPackJoinedNotification>(this as StarterPackJoinedNotification, _$identity);

  /// Serializes this StarterPackJoinedNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StarterPackJoinedNotification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.starterPack, starterPack) || other.starterPack == starterPack)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,starterPack,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StarterPackJoinedNotification(\$type: ${$type}, actor: $actor, starterPack: $starterPack, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StarterPackJoinedNotificationCopyWith<$Res>  {
  factory $StarterPackJoinedNotificationCopyWith(StarterPackJoinedNotification value, $Res Function(StarterPackJoinedNotification) _then) = _$StarterPackJoinedNotificationCopyWithImpl;
@useResult
$Res call({
 String $type, String actor,@AtUriConverter() AtUri starterPack, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$StarterPackJoinedNotificationCopyWithImpl<$Res>
    implements $StarterPackJoinedNotificationCopyWith<$Res> {
  _$StarterPackJoinedNotificationCopyWithImpl(this._self, this._then);

  final StarterPackJoinedNotification _self;
  final $Res Function(StarterPackJoinedNotification) _then;

/// Create a copy of StarterPackJoinedNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actor = null,Object? starterPack = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,starterPack: null == starterPack ? _self.starterPack : starterPack // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StarterPackJoinedNotification].
extension StarterPackJoinedNotificationPatterns on StarterPackJoinedNotification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StarterPackJoinedNotification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StarterPackJoinedNotification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StarterPackJoinedNotification value)  $default,){
final _that = this;
switch (_that) {
case _StarterPackJoinedNotification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StarterPackJoinedNotification value)?  $default,){
final _that = this;
switch (_that) {
case _StarterPackJoinedNotification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actor, @AtUriConverter()  AtUri starterPack,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StarterPackJoinedNotification() when $default != null:
return $default(_that.$type,_that.actor,_that.starterPack,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actor, @AtUriConverter()  AtUri starterPack,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StarterPackJoinedNotification():
return $default(_that.$type,_that.actor,_that.starterPack,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actor, @AtUriConverter()  AtUri starterPack,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StarterPackJoinedNotification() when $default != null:
return $default(_that.$type,_that.actor,_that.starterPack,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StarterPackJoinedNotification implements StarterPackJoinedNotification {
  const _StarterPackJoinedNotification({this.$type = 'app.bsky.notification.getGroupedNotifications#starterPackJoinedNotification', required this.actor, @AtUriConverter() required this.starterPack, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _StarterPackJoinedNotification.fromJson(Map<String, dynamic> json) => _$StarterPackJoinedNotificationFromJson(json);

@override@JsonKey() final  String $type;
@override final  String actor;
@override@AtUriConverter() final  AtUri starterPack;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StarterPackJoinedNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StarterPackJoinedNotificationCopyWith<_StarterPackJoinedNotification> get copyWith => __$StarterPackJoinedNotificationCopyWithImpl<_StarterPackJoinedNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StarterPackJoinedNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StarterPackJoinedNotification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.starterPack, starterPack) || other.starterPack == starterPack)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,starterPack,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StarterPackJoinedNotification(\$type: ${$type}, actor: $actor, starterPack: $starterPack, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StarterPackJoinedNotificationCopyWith<$Res> implements $StarterPackJoinedNotificationCopyWith<$Res> {
  factory _$StarterPackJoinedNotificationCopyWith(_StarterPackJoinedNotification value, $Res Function(_StarterPackJoinedNotification) _then) = __$StarterPackJoinedNotificationCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actor,@AtUriConverter() AtUri starterPack, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$StarterPackJoinedNotificationCopyWithImpl<$Res>
    implements _$StarterPackJoinedNotificationCopyWith<$Res> {
  __$StarterPackJoinedNotificationCopyWithImpl(this._self, this._then);

  final _StarterPackJoinedNotification _self;
  final $Res Function(_StarterPackJoinedNotification) _then;

/// Create a copy of StarterPackJoinedNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actor = null,Object? starterPack = null,Object? $unknown = freezed,}) {
  return _then(_StarterPackJoinedNotification(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,starterPack: null == starterPack ? _self.starterPack : starterPack // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
