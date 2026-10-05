// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LikeItem {

 String get $type; String get actor; Map<String, dynamic>? get $unknown;
/// Create a copy of LikeItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LikeItemCopyWith<LikeItem> get copyWith => _$LikeItemCopyWithImpl<LikeItem>(this as LikeItem, _$identity);

  /// Serializes this LikeItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LikeItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LikeItem(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LikeItemCopyWith<$Res>  {
  factory $LikeItemCopyWith(LikeItem value, $Res Function(LikeItem) _then) = _$LikeItemCopyWithImpl;
@useResult
$Res call({
 String $type, String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LikeItemCopyWithImpl<$Res>
    implements $LikeItemCopyWith<$Res> {
  _$LikeItemCopyWithImpl(this._self, this._then);

  final LikeItem _self;
  final $Res Function(LikeItem) _then;

/// Create a copy of LikeItem
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


/// Adds pattern-matching-related methods to [LikeItem].
extension LikeItemPatterns on LikeItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LikeItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LikeItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LikeItem value)  $default,){
final _that = this;
switch (_that) {
case _LikeItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LikeItem value)?  $default,){
final _that = this;
switch (_that) {
case _LikeItem() when $default != null:
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
case _LikeItem() when $default != null:
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
case _LikeItem():
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
case _LikeItem() when $default != null:
return $default(_that.$type,_that.actor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LikeItem implements LikeItem {
  const _LikeItem({this.$type = 'app.bsky.notification.getGroupedNotifications#likeItem', required this.actor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LikeItem.fromJson(Map<String, dynamic> json) => _$LikeItemFromJson(json);

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


/// Create a copy of LikeItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LikeItemCopyWith<_LikeItem> get copyWith => __$LikeItemCopyWithImpl<_LikeItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LikeItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LikeItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LikeItem(\$type: ${$type}, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LikeItemCopyWith<$Res> implements $LikeItemCopyWith<$Res> {
  factory _$LikeItemCopyWith(_LikeItem value, $Res Function(_LikeItem) _then) = __$LikeItemCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LikeItemCopyWithImpl<$Res>
    implements _$LikeItemCopyWith<$Res> {
  __$LikeItemCopyWithImpl(this._self, this._then);

  final _LikeItem _self;
  final $Res Function(_LikeItem) _then;

/// Create a copy of LikeItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_LikeItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
