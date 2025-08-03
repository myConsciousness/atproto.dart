// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_subscription.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivitySubscription {

 String get $type; bool get post; bool get reply; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivitySubscriptionCopyWith<ActivitySubscription> get copyWith => _$ActivitySubscriptionCopyWithImpl<ActivitySubscription>(this as ActivitySubscription, _$identity);

  /// Serializes this ActivitySubscription to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivitySubscription&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.reply, reply) || other.reply == reply)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,reply,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivitySubscription(\$type: ${$type}, post: $post, reply: $reply, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivitySubscriptionCopyWith<$Res>  {
  factory $ActivitySubscriptionCopyWith(ActivitySubscription value, $Res Function(ActivitySubscription) _then) = _$ActivitySubscriptionCopyWithImpl;
@useResult
$Res call({
 String $type, bool post, bool reply, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActivitySubscriptionCopyWithImpl<$Res>
    implements $ActivitySubscriptionCopyWith<$Res> {
  _$ActivitySubscriptionCopyWithImpl(this._self, this._then);

  final ActivitySubscription _self;
  final $Res Function(ActivitySubscription) _then;

/// Create a copy of ActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? reply = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as bool,reply: null == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActivitySubscription].
extension ActivitySubscriptionPatterns on ActivitySubscription {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivitySubscription value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivitySubscription() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivitySubscription value)  $default,){
final _that = this;
switch (_that) {
case _ActivitySubscription():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivitySubscription value)?  $default,){
final _that = this;
switch (_that) {
case _ActivitySubscription() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool post,  bool reply,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivitySubscription() when $default != null:
return $default(_that.$type,_that.post,_that.reply,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool post,  bool reply,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivitySubscription():
return $default(_that.$type,_that.post,_that.reply,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool post,  bool reply,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivitySubscription() when $default != null:
return $default(_that.$type,_that.post,_that.reply,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivitySubscription implements ActivitySubscription {
  const _ActivitySubscription({this.$type = 'app.bsky.notification.defs#activitySubscription', required this.post, required this.reply, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActivitySubscription.fromJson(Map<String, dynamic> json) => _$ActivitySubscriptionFromJson(json);

@override@JsonKey() final  String $type;
@override final  bool post;
@override final  bool reply;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivitySubscriptionCopyWith<_ActivitySubscription> get copyWith => __$ActivitySubscriptionCopyWithImpl<_ActivitySubscription>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivitySubscriptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivitySubscription&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.reply, reply) || other.reply == reply)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,reply,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivitySubscription(\$type: ${$type}, post: $post, reply: $reply, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivitySubscriptionCopyWith<$Res> implements $ActivitySubscriptionCopyWith<$Res> {
  factory _$ActivitySubscriptionCopyWith(_ActivitySubscription value, $Res Function(_ActivitySubscription) _then) = __$ActivitySubscriptionCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool post, bool reply, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActivitySubscriptionCopyWithImpl<$Res>
    implements _$ActivitySubscriptionCopyWith<$Res> {
  __$ActivitySubscriptionCopyWithImpl(this._self, this._then);

  final _ActivitySubscription _self;
  final $Res Function(_ActivitySubscription) _then;

/// Create a copy of ActivitySubscription
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? reply = null,Object? $unknown = freezed,}) {
  return _then(_ActivitySubscription(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as bool,reply: null == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
