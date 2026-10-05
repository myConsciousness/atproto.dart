// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quote_notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QuoteNotification {

 String get $type;@AtUriConverter() AtUri get post;@AtUriConverter() AtUri? get parent; Map<String, dynamic>? get $unknown;
/// Create a copy of QuoteNotification
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuoteNotificationCopyWith<QuoteNotification> get copyWith => _$QuoteNotificationCopyWithImpl<QuoteNotification>(this as QuoteNotification, _$identity);

  /// Serializes this QuoteNotification to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuoteNotification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.parent, parent) || other.parent == parent)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,parent,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QuoteNotification(\$type: ${$type}, post: $post, parent: $parent, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QuoteNotificationCopyWith<$Res>  {
  factory $QuoteNotificationCopyWith(QuoteNotification value, $Res Function(QuoteNotification) _then) = _$QuoteNotificationCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@AtUriConverter() AtUri? parent, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QuoteNotificationCopyWithImpl<$Res>
    implements $QuoteNotificationCopyWith<$Res> {
  _$QuoteNotificationCopyWithImpl(this._self, this._then);

  final QuoteNotification _self;
  final $Res Function(QuoteNotification) _then;

/// Create a copy of QuoteNotification
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? parent = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QuoteNotification].
extension QuoteNotificationPatterns on QuoteNotification {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuoteNotification value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuoteNotification() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuoteNotification value)  $default,){
final _that = this;
switch (_that) {
case _QuoteNotification():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuoteNotification value)?  $default,){
final _that = this;
switch (_that) {
case _QuoteNotification() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri? parent,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuoteNotification() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri? parent,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QuoteNotification():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri? parent,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QuoteNotification() when $default != null:
return $default(_that.$type,_that.post,_that.parent,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QuoteNotification implements QuoteNotification {
  const _QuoteNotification({this.$type = 'app.bsky.notification.getGroupedNotifications#quoteNotification', @AtUriConverter() required this.post, @AtUriConverter() this.parent, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QuoteNotification.fromJson(Map<String, dynamic> json) => _$QuoteNotificationFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri post;
@override@AtUriConverter() final  AtUri? parent;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QuoteNotification
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuoteNotificationCopyWith<_QuoteNotification> get copyWith => __$QuoteNotificationCopyWithImpl<_QuoteNotification>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuoteNotificationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuoteNotification&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.parent, parent) || other.parent == parent)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,parent,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QuoteNotification(\$type: ${$type}, post: $post, parent: $parent, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QuoteNotificationCopyWith<$Res> implements $QuoteNotificationCopyWith<$Res> {
  factory _$QuoteNotificationCopyWith(_QuoteNotification value, $Res Function(_QuoteNotification) _then) = __$QuoteNotificationCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@AtUriConverter() AtUri? parent, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QuoteNotificationCopyWithImpl<$Res>
    implements _$QuoteNotificationCopyWith<$Res> {
  __$QuoteNotificationCopyWithImpl(this._self, this._then);

  final _QuoteNotification _self;
  final $Res Function(_QuoteNotification) _then;

/// Create a copy of QuoteNotification
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? parent = freezed,Object? $unknown = freezed,}) {
  return _then(_QuoteNotification(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
