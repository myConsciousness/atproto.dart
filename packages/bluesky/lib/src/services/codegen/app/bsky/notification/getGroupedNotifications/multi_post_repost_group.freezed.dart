// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_repost_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MultiPostRepostGroup {

 String get $type; String get actor;@MultiPostRepostItemConverter() List<MultiPostRepostItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of MultiPostRepostGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultiPostRepostGroupCopyWith<MultiPostRepostGroup> get copyWith => _$MultiPostRepostGroupCopyWithImpl<MultiPostRepostGroup>(this as MultiPostRepostGroup, _$identity);

  /// Serializes this MultiPostRepostGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiPostRepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MultiPostRepostGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MultiPostRepostGroupCopyWith<$Res>  {
  factory $MultiPostRepostGroupCopyWith(MultiPostRepostGroup value, $Res Function(MultiPostRepostGroup) _then) = _$MultiPostRepostGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String actor,@MultiPostRepostItemConverter() List<MultiPostRepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$MultiPostRepostGroupCopyWithImpl<$Res>
    implements $MultiPostRepostGroupCopyWith<$Res> {
  _$MultiPostRepostGroupCopyWithImpl(this._self, this._then);

  final MultiPostRepostGroup _self;
  final $Res Function(MultiPostRepostGroup) _then;

/// Create a copy of MultiPostRepostGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actor = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<MultiPostRepostItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MultiPostRepostGroup].
extension MultiPostRepostGroupPatterns on MultiPostRepostGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MultiPostRepostGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MultiPostRepostGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MultiPostRepostGroup value)  $default,){
final _that = this;
switch (_that) {
case _MultiPostRepostGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MultiPostRepostGroup value)?  $default,){
final _that = this;
switch (_that) {
case _MultiPostRepostGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actor, @MultiPostRepostItemConverter()  List<MultiPostRepostItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MultiPostRepostGroup() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actor, @MultiPostRepostItemConverter()  List<MultiPostRepostItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MultiPostRepostGroup():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actor, @MultiPostRepostItemConverter()  List<MultiPostRepostItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MultiPostRepostGroup() when $default != null:
return $default(_that.$type,_that.actor,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MultiPostRepostGroup implements MultiPostRepostGroup {
  const _MultiPostRepostGroup({this.$type = 'app.bsky.notification.getGroupedNotifications#multiPostRepostGroup', required this.actor, @MultiPostRepostItemConverter() required final  List<MultiPostRepostItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _MultiPostRepostGroup.fromJson(Map<String, dynamic> json) => _$MultiPostRepostGroupFromJson(json);

@override@JsonKey() final  String $type;
@override final  String actor;
 final  List<MultiPostRepostItem> _items;
@override@MultiPostRepostItemConverter() List<MultiPostRepostItem> get items {
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


/// Create a copy of MultiPostRepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiPostRepostGroupCopyWith<_MultiPostRepostGroup> get copyWith => __$MultiPostRepostGroupCopyWithImpl<_MultiPostRepostGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultiPostRepostGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiPostRepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MultiPostRepostGroup(\$type: ${$type}, actor: $actor, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MultiPostRepostGroupCopyWith<$Res> implements $MultiPostRepostGroupCopyWith<$Res> {
  factory _$MultiPostRepostGroupCopyWith(_MultiPostRepostGroup value, $Res Function(_MultiPostRepostGroup) _then) = __$MultiPostRepostGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actor,@MultiPostRepostItemConverter() List<MultiPostRepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$MultiPostRepostGroupCopyWithImpl<$Res>
    implements _$MultiPostRepostGroupCopyWith<$Res> {
  __$MultiPostRepostGroupCopyWithImpl(this._self, this._then);

  final _MultiPostRepostGroup _self;
  final $Res Function(_MultiPostRepostGroup) _then;

/// Create a copy of MultiPostRepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actor = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_MultiPostRepostGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<MultiPostRepostItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
