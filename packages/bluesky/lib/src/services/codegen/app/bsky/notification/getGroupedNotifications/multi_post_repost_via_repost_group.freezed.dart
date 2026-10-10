// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_repost_via_repost_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MultiPostRepostViaRepostGroup {

 String get $type; String get actor;@MultiPostRepostViaRepostItemConverter() List<MultiPostRepostViaRepostItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of MultiPostRepostViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultiPostRepostViaRepostGroupCopyWith<MultiPostRepostViaRepostGroup> get copyWith => _$MultiPostRepostViaRepostGroupCopyWithImpl<MultiPostRepostViaRepostGroup>(this as MultiPostRepostViaRepostGroup, _$identity);

  /// Serializes this MultiPostRepostViaRepostGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiPostRepostViaRepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MultiPostRepostViaRepostGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MultiPostRepostViaRepostGroupCopyWith<$Res>  {
  factory $MultiPostRepostViaRepostGroupCopyWith(MultiPostRepostViaRepostGroup value, $Res Function(MultiPostRepostViaRepostGroup) _then) = _$MultiPostRepostViaRepostGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String actor,@MultiPostRepostViaRepostItemConverter() List<MultiPostRepostViaRepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$MultiPostRepostViaRepostGroupCopyWithImpl<$Res>
    implements $MultiPostRepostViaRepostGroupCopyWith<$Res> {
  _$MultiPostRepostViaRepostGroupCopyWithImpl(this._self, this._then);

  final MultiPostRepostViaRepostGroup _self;
  final $Res Function(MultiPostRepostViaRepostGroup) _then;

/// Create a copy of MultiPostRepostViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actor = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MultiPostRepostViaRepostItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MultiPostRepostViaRepostGroup].
extension MultiPostRepostViaRepostGroupPatterns on MultiPostRepostViaRepostGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MultiPostRepostViaRepostGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MultiPostRepostViaRepostGroup value)  $default,){
final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MultiPostRepostViaRepostGroup value)?  $default,){
final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actor, @MultiPostRepostViaRepostItemConverter()  List<MultiPostRepostViaRepostItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostGroup() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actor, @MultiPostRepostViaRepostItemConverter()  List<MultiPostRepostViaRepostItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostGroup():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actor, @MultiPostRepostViaRepostItemConverter()  List<MultiPostRepostViaRepostItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostGroup() when $default != null:
return $default(_that.$type,_that.actor,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MultiPostRepostViaRepostGroup implements MultiPostRepostViaRepostGroup {
  const _MultiPostRepostViaRepostGroup({this.$type = 'app.bsky.notification.getGroupedNotifications#multiPostRepostViaRepostGroup', required this.actor, @MultiPostRepostViaRepostItemConverter() required final  List<MultiPostRepostViaRepostItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _MultiPostRepostViaRepostGroup.fromJson(Map<String, dynamic> json) => _$MultiPostRepostViaRepostGroupFromJson(json);

@override@JsonKey() final  String $type;
@override final  String actor;
 final  List<MultiPostRepostViaRepostItem> _items;
@override@MultiPostRepostViaRepostItemConverter() List<MultiPostRepostViaRepostItem> get items {
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


/// Create a copy of MultiPostRepostViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiPostRepostViaRepostGroupCopyWith<_MultiPostRepostViaRepostGroup> get copyWith => __$MultiPostRepostViaRepostGroupCopyWithImpl<_MultiPostRepostViaRepostGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultiPostRepostViaRepostGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiPostRepostViaRepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MultiPostRepostViaRepostGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MultiPostRepostViaRepostGroupCopyWith<$Res> implements $MultiPostRepostViaRepostGroupCopyWith<$Res> {
  factory _$MultiPostRepostViaRepostGroupCopyWith(_MultiPostRepostViaRepostGroup value, $Res Function(_MultiPostRepostViaRepostGroup) _then) = __$MultiPostRepostViaRepostGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actor,@MultiPostRepostViaRepostItemConverter() List<MultiPostRepostViaRepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$MultiPostRepostViaRepostGroupCopyWithImpl<$Res>
    implements _$MultiPostRepostViaRepostGroupCopyWith<$Res> {
  __$MultiPostRepostViaRepostGroupCopyWithImpl(this._self, this._then);

  final _MultiPostRepostViaRepostGroup _self;
  final $Res Function(_MultiPostRepostViaRepostGroup) _then;

/// Create a copy of MultiPostRepostViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actor = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_MultiPostRepostViaRepostGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MultiPostRepostViaRepostItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
