// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repost_via_repost_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepostViaRepostGroup {

 String get $type;@AtUriConverter() AtUri get post;@AtUriConverter() AtUri get viaRepost;@RepostViaRepostItemConverter() List<RepostViaRepostItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of RepostViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepostViaRepostGroupCopyWith<RepostViaRepostGroup> get copyWith => _$RepostViaRepostGroupCopyWithImpl<RepostViaRepostGroup>(this as RepostViaRepostGroup, _$identity);

  /// Serializes this RepostViaRepostGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepostViaRepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.viaRepost, viaRepost) || other.viaRepost == viaRepost)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,viaRepost,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepostViaRepostGroup(\$type: ${$type}, post: $post, viaRepost: $viaRepost, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepostViaRepostGroupCopyWith<$Res>  {
  factory $RepostViaRepostGroupCopyWith(RepostViaRepostGroup value, $Res Function(RepostViaRepostGroup) _then) = _$RepostViaRepostGroupCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@AtUriConverter() AtUri viaRepost,@RepostViaRepostItemConverter() List<RepostViaRepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepostViaRepostGroupCopyWithImpl<$Res>
    implements $RepostViaRepostGroupCopyWith<$Res> {
  _$RepostViaRepostGroupCopyWithImpl(this._self, this._then);

  final RepostViaRepostGroup _self;
  final $Res Function(RepostViaRepostGroup) _then;

/// Create a copy of RepostViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? viaRepost = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,viaRepost: null == viaRepost ? _self.viaRepost : viaRepost // ignore: cast_nullable_to_non_nullable
as AtUri,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RepostViaRepostItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepostViaRepostGroup].
extension RepostViaRepostGroupPatterns on RepostViaRepostGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepostViaRepostGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepostViaRepostGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepostViaRepostGroup value)  $default,){
final _that = this;
switch (_that) {
case _RepostViaRepostGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepostViaRepostGroup value)?  $default,){
final _that = this;
switch (_that) {
case _RepostViaRepostGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri viaRepost, @RepostViaRepostItemConverter()  List<RepostViaRepostItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepostViaRepostGroup() when $default != null:
return $default(_that.$type,_that.post,_that.viaRepost,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri viaRepost, @RepostViaRepostItemConverter()  List<RepostViaRepostItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepostViaRepostGroup():
return $default(_that.$type,_that.post,_that.viaRepost,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri viaRepost, @RepostViaRepostItemConverter()  List<RepostViaRepostItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepostViaRepostGroup() when $default != null:
return $default(_that.$type,_that.post,_that.viaRepost,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepostViaRepostGroup implements RepostViaRepostGroup {
  const _RepostViaRepostGroup({this.$type = 'app.bsky.notification.getGroupedNotifications#repostViaRepostGroup', @AtUriConverter() required this.post, @AtUriConverter() required this.viaRepost, @RepostViaRepostItemConverter() required final  List<RepostViaRepostItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _RepostViaRepostGroup.fromJson(Map<String, dynamic> json) => _$RepostViaRepostGroupFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri post;
@override@AtUriConverter() final  AtUri viaRepost;
 final  List<RepostViaRepostItem> _items;
@override@RepostViaRepostItemConverter() List<RepostViaRepostItem> get items {
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


/// Create a copy of RepostViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepostViaRepostGroupCopyWith<_RepostViaRepostGroup> get copyWith => __$RepostViaRepostGroupCopyWithImpl<_RepostViaRepostGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepostViaRepostGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepostViaRepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.viaRepost, viaRepost) || other.viaRepost == viaRepost)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,viaRepost,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepostViaRepostGroup(\$type: ${$type}, post: $post, viaRepost: $viaRepost, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepostViaRepostGroupCopyWith<$Res> implements $RepostViaRepostGroupCopyWith<$Res> {
  factory _$RepostViaRepostGroupCopyWith(_RepostViaRepostGroup value, $Res Function(_RepostViaRepostGroup) _then) = __$RepostViaRepostGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@AtUriConverter() AtUri viaRepost,@RepostViaRepostItemConverter() List<RepostViaRepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepostViaRepostGroupCopyWithImpl<$Res>
    implements _$RepostViaRepostGroupCopyWith<$Res> {
  __$RepostViaRepostGroupCopyWithImpl(this._self, this._then);

  final _RepostViaRepostGroup _self;
  final $Res Function(_RepostViaRepostGroup) _then;

/// Create a copy of RepostViaRepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? viaRepost = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_RepostViaRepostGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,viaRepost: null == viaRepost ? _self.viaRepost : viaRepost // ignore: cast_nullable_to_non_nullable
as AtUri,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RepostViaRepostItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
