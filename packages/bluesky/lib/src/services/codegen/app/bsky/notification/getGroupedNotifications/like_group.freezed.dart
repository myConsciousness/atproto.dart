// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LikeGroup {

 String get $type;@AtUriConverter() AtUri get post;@LikeItemConverter() List<LikeItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of LikeGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LikeGroupCopyWith<LikeGroup> get copyWith => _$LikeGroupCopyWithImpl<LikeGroup>(this as LikeGroup, _$identity);

  /// Serializes this LikeGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LikeGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LikeGroup(\$type: ${$type}, post: $post, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LikeGroupCopyWith<$Res>  {
  factory $LikeGroupCopyWith(LikeGroup value, $Res Function(LikeGroup) _then) = _$LikeGroupCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@LikeItemConverter() List<LikeItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LikeGroupCopyWithImpl<$Res>
    implements $LikeGroupCopyWith<$Res> {
  _$LikeGroupCopyWithImpl(this._self, this._then);

  final LikeGroup _self;
  final $Res Function(LikeGroup) _then;

/// Create a copy of LikeGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<LikeItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LikeGroup].
extension LikeGroupPatterns on LikeGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LikeGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LikeGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LikeGroup value)  $default,){
final _that = this;
switch (_that) {
case _LikeGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LikeGroup value)?  $default,){
final _that = this;
switch (_that) {
case _LikeGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @LikeItemConverter()  List<LikeItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LikeGroup() when $default != null:
return $default(_that.$type,_that.post,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @LikeItemConverter()  List<LikeItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LikeGroup():
return $default(_that.$type,_that.post,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri post, @LikeItemConverter()  List<LikeItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LikeGroup() when $default != null:
return $default(_that.$type,_that.post,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LikeGroup implements LikeGroup {
  const _LikeGroup({this.$type = 'app.bsky.notification.getGroupedNotifications#likeGroup', @AtUriConverter() required this.post, @LikeItemConverter() required final  List<LikeItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _LikeGroup.fromJson(Map<String, dynamic> json) => _$LikeGroupFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri post;
 final  List<LikeItem> _items;
@override@LikeItemConverter() List<LikeItem> get items {
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


/// Create a copy of LikeGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LikeGroupCopyWith<_LikeGroup> get copyWith => __$LikeGroupCopyWithImpl<_LikeGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LikeGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LikeGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LikeGroup(\$type: ${$type}, post: $post, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LikeGroupCopyWith<$Res> implements $LikeGroupCopyWith<$Res> {
  factory _$LikeGroupCopyWith(_LikeGroup value, $Res Function(_LikeGroup) _then) = __$LikeGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@LikeItemConverter() List<LikeItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LikeGroupCopyWithImpl<$Res>
    implements _$LikeGroupCopyWith<$Res> {
  __$LikeGroupCopyWithImpl(this._self, this._then);

  final _LikeGroup _self;
  final $Res Function(_LikeGroup) _then;

/// Create a copy of LikeGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_LikeGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<LikeItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
