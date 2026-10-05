// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReplyNotification {

 String get $type;@AtUriConverter() AtUri get post;@AtUriConverter() AtUri get parent; Map<String, dynamic>? get $unknown;
/// Create a copy of ReplyNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReplyNotificationCopyWith<ReplyNotification> get copyWith => _$ReplyNotificationCopyWithImpl<ReplyNotification>(this as ReplyNotification, _$identity);

  /// Serializes this ReplyNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReplyNotification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.parent, parent) || other.parent == parent)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,parent,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReplyNotification(\$type: ${$type}, post: $post, parent: $parent, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReplyNotificationCopyWith<$Res>  {
  factory $ReplyNotificationCopyWith(ReplyNotification value, $Res Function(ReplyNotification) _then) = _$ReplyNotificationCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@AtUriConverter() AtUri parent, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReplyNotificationCopyWithImpl<$Res>
    implements $ReplyNotificationCopyWith<$Res> {
  _$ReplyNotificationCopyWithImpl(this._self, this._then);

  final ReplyNotification _self;
  final $Res Function(ReplyNotification) _then;

/// Create a copy of ReplyNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? parent = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,parent: null == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReplyNotification].
extension ReplyNotificationPatterns on ReplyNotification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReplyNotification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReplyNotification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReplyNotification value)  $default,){
final _that = this;
switch (_that) {
case _ReplyNotification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReplyNotification value)?  $default,){
final _that = this;
switch (_that) {
case _ReplyNotification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri parent,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReplyNotification() when $default != null:
return $default(_that.$type,_that.post,_that.parent,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri parent,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReplyNotification():
return $default(_that.$type,_that.post,_that.parent,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri parent,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReplyNotification() when $default != null:
return $default(_that.$type,_that.post,_that.parent,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReplyNotification implements ReplyNotification {
  const _ReplyNotification({this.$type = 'app.bsky.notification.getGroupedNotifications#replyNotification', @AtUriConverter() required this.post, @AtUriConverter() required this.parent, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReplyNotification.fromJson(Map<String, dynamic> json) => _$ReplyNotificationFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri post;
@override@AtUriConverter() final  AtUri parent;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReplyNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReplyNotificationCopyWith<_ReplyNotification> get copyWith => __$ReplyNotificationCopyWithImpl<_ReplyNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReplyNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReplyNotification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.parent, parent) || other.parent == parent)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,parent,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReplyNotification(\$type: ${$type}, post: $post, parent: $parent, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReplyNotificationCopyWith<$Res> implements $ReplyNotificationCopyWith<$Res> {
  factory _$ReplyNotificationCopyWith(_ReplyNotification value, $Res Function(_ReplyNotification) _then) = __$ReplyNotificationCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@AtUriConverter() AtUri parent, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReplyNotificationCopyWithImpl<$Res>
    implements _$ReplyNotificationCopyWith<$Res> {
  __$ReplyNotificationCopyWithImpl(this._self, this._then);

  final _ReplyNotification _self;
  final $Res Function(_ReplyNotification) _then;

/// Create a copy of ReplyNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? parent = null,Object? $unknown = freezed,}) {
  return _then(_ReplyNotification(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,parent: null == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
