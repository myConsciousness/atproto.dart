// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_like_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MultiPostLikeGroup {

 String get $type; String get actor;@MultiPostLikeItemConverter() List<MultiPostLikeItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of MultiPostLikeGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultiPostLikeGroupCopyWith<MultiPostLikeGroup> get copyWith => _$MultiPostLikeGroupCopyWithImpl<MultiPostLikeGroup>(this as MultiPostLikeGroup, _$identity);

  /// Serializes this MultiPostLikeGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiPostLikeGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MultiPostLikeGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MultiPostLikeGroupCopyWith<$Res>  {
  factory $MultiPostLikeGroupCopyWith(MultiPostLikeGroup value, $Res Function(MultiPostLikeGroup) _then) = _$MultiPostLikeGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String actor,@MultiPostLikeItemConverter() List<MultiPostLikeItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$MultiPostLikeGroupCopyWithImpl<$Res>
    implements $MultiPostLikeGroupCopyWith<$Res> {
  _$MultiPostLikeGroupCopyWithImpl(this._self, this._then);

  final MultiPostLikeGroup _self;
  final $Res Function(MultiPostLikeGroup) _then;

/// Create a copy of MultiPostLikeGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actor = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MultiPostLikeItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MultiPostLikeGroup].
extension MultiPostLikeGroupPatterns on MultiPostLikeGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MultiPostLikeGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MultiPostLikeGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MultiPostLikeGroup value)  $default,){
final _that = this;
switch (_that) {
case _MultiPostLikeGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MultiPostLikeGroup value)?  $default,){
final _that = this;
switch (_that) {
case _MultiPostLikeGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actor, @MultiPostLikeItemConverter()  List<MultiPostLikeItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MultiPostLikeGroup() when $default != null:
return $default(_that.$type,_that.actor,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actor, @MultiPostLikeItemConverter()  List<MultiPostLikeItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MultiPostLikeGroup():
return $default(_that.$type,_that.actor,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actor, @MultiPostLikeItemConverter()  List<MultiPostLikeItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MultiPostLikeGroup() when $default != null:
return $default(_that.$type,_that.actor,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MultiPostLikeGroup implements MultiPostLikeGroup {
  const _MultiPostLikeGroup({this.$type = 'app.bsky.notification.getGroupedNotifications#multiPostLikeGroup', required this.actor, @MultiPostLikeItemConverter() required final  List<MultiPostLikeItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _MultiPostLikeGroup.fromJson(Map<String, dynamic> json) => _$MultiPostLikeGroupFromJson(json);

@override@JsonKey() final  String $type;
@override final  String actor;
 final  List<MultiPostLikeItem> _items;
@override@MultiPostLikeItemConverter() List<MultiPostLikeItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MultiPostLikeGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiPostLikeGroupCopyWith<_MultiPostLikeGroup> get copyWith => __$MultiPostLikeGroupCopyWithImpl<_MultiPostLikeGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultiPostLikeGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiPostLikeGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MultiPostLikeGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MultiPostLikeGroupCopyWith<$Res> implements $MultiPostLikeGroupCopyWith<$Res> {
  factory _$MultiPostLikeGroupCopyWith(_MultiPostLikeGroup value, $Res Function(_MultiPostLikeGroup) _then) = __$MultiPostLikeGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actor,@MultiPostLikeItemConverter() List<MultiPostLikeItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$MultiPostLikeGroupCopyWithImpl<$Res>
    implements _$MultiPostLikeGroupCopyWith<$Res> {
  __$MultiPostLikeGroupCopyWithImpl(this._self, this._then);

  final _MultiPostLikeGroup _self;
  final $Res Function(_MultiPostLikeGroup) _then;

/// Create a copy of MultiPostLikeGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actor = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_MultiPostLikeGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MultiPostLikeItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
