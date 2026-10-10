// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_like_via_repost_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MultiPostLikeViaRepostGroup {

 String get $type; String get actor;@MultiPostLikeViaRepostItemConverter() List<MultiPostLikeViaRepostItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of MultiPostLikeViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultiPostLikeViaRepostGroupCopyWith<MultiPostLikeViaRepostGroup> get copyWith => _$MultiPostLikeViaRepostGroupCopyWithImpl<MultiPostLikeViaRepostGroup>(this as MultiPostLikeViaRepostGroup, _$identity);

  /// Serializes this MultiPostLikeViaRepostGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiPostLikeViaRepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MultiPostLikeViaRepostGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MultiPostLikeViaRepostGroupCopyWith<$Res>  {
  factory $MultiPostLikeViaRepostGroupCopyWith(MultiPostLikeViaRepostGroup value, $Res Function(MultiPostLikeViaRepostGroup) _then) = _$MultiPostLikeViaRepostGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String actor,@MultiPostLikeViaRepostItemConverter() List<MultiPostLikeViaRepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$MultiPostLikeViaRepostGroupCopyWithImpl<$Res>
    implements $MultiPostLikeViaRepostGroupCopyWith<$Res> {
  _$MultiPostLikeViaRepostGroupCopyWithImpl(this._self, this._then);

  final MultiPostLikeViaRepostGroup _self;
  final $Res Function(MultiPostLikeViaRepostGroup) _then;

/// Create a copy of MultiPostLikeViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actor = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MultiPostLikeViaRepostItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MultiPostLikeViaRepostGroup].
extension MultiPostLikeViaRepostGroupPatterns on MultiPostLikeViaRepostGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MultiPostLikeViaRepostGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MultiPostLikeViaRepostGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MultiPostLikeViaRepostGroup value)  $default,){
final _that = this;
switch (_that) {
case _MultiPostLikeViaRepostGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MultiPostLikeViaRepostGroup value)?  $default,){
final _that = this;
switch (_that) {
case _MultiPostLikeViaRepostGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actor, @MultiPostLikeViaRepostItemConverter()  List<MultiPostLikeViaRepostItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MultiPostLikeViaRepostGroup() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actor, @MultiPostLikeViaRepostItemConverter()  List<MultiPostLikeViaRepostItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MultiPostLikeViaRepostGroup():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actor, @MultiPostLikeViaRepostItemConverter()  List<MultiPostLikeViaRepostItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MultiPostLikeViaRepostGroup() when $default != null:
return $default(_that.$type,_that.actor,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MultiPostLikeViaRepostGroup implements MultiPostLikeViaRepostGroup {
  const _MultiPostLikeViaRepostGroup({this.$type = 'app.bsky.notification.getGroupedNotifications#multiPostLikeViaRepostGroup', required this.actor, @MultiPostLikeViaRepostItemConverter() required final  List<MultiPostLikeViaRepostItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _MultiPostLikeViaRepostGroup.fromJson(Map<String, dynamic> json) => _$MultiPostLikeViaRepostGroupFromJson(json);

@override@JsonKey() final  String $type;
@override final  String actor;
 final  List<MultiPostLikeViaRepostItem> _items;
@override@MultiPostLikeViaRepostItemConverter() List<MultiPostLikeViaRepostItem> get items {
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


/// Create a copy of MultiPostLikeViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiPostLikeViaRepostGroupCopyWith<_MultiPostLikeViaRepostGroup> get copyWith => __$MultiPostLikeViaRepostGroupCopyWithImpl<_MultiPostLikeViaRepostGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultiPostLikeViaRepostGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiPostLikeViaRepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MultiPostLikeViaRepostGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MultiPostLikeViaRepostGroupCopyWith<$Res> implements $MultiPostLikeViaRepostGroupCopyWith<$Res> {
  factory _$MultiPostLikeViaRepostGroupCopyWith(_MultiPostLikeViaRepostGroup value, $Res Function(_MultiPostLikeViaRepostGroup) _then) = __$MultiPostLikeViaRepostGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actor,@MultiPostLikeViaRepostItemConverter() List<MultiPostLikeViaRepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$MultiPostLikeViaRepostGroupCopyWithImpl<$Res>
    implements _$MultiPostLikeViaRepostGroupCopyWith<$Res> {
  __$MultiPostLikeViaRepostGroupCopyWithImpl(this._self, this._then);

  final _MultiPostLikeViaRepostGroup _self;
  final $Res Function(_MultiPostLikeViaRepostGroup) _then;

/// Create a copy of MultiPostLikeViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actor = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_MultiPostLikeViaRepostGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MultiPostLikeViaRepostItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
