// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repost_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepostGroup {

 String get $type;@AtUriConverter() AtUri get post;@RepostItemConverter() List<RepostItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of RepostGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepostGroupCopyWith<RepostGroup> get copyWith => _$RepostGroupCopyWithImpl<RepostGroup>(this as RepostGroup, _$identity);

  /// Serializes this RepostGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepostGroup(\$type: ${$type}, post: $post, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepostGroupCopyWith<$Res>  {
  factory $RepostGroupCopyWith(RepostGroup value, $Res Function(RepostGroup) _then) = _$RepostGroupCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@RepostItemConverter() List<RepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepostGroupCopyWithImpl<$Res>
    implements $RepostGroupCopyWith<$Res> {
  _$RepostGroupCopyWithImpl(this._self, this._then);

  final RepostGroup _self;
  final $Res Function(RepostGroup) _then;

/// Create a copy of RepostGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<RepostItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepostGroup].
extension RepostGroupPatterns on RepostGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepostGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepostGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepostGroup value)  $default,){
final _that = this;
switch (_that) {
case _RepostGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepostGroup value)?  $default,){
final _that = this;
switch (_that) {
case _RepostGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @RepostItemConverter()  List<RepostItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepostGroup() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @RepostItemConverter()  List<RepostItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepostGroup():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri post, @RepostItemConverter()  List<RepostItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepostGroup() when $default != null:
return $default(_that.$type,_that.post,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepostGroup implements RepostGroup {
  const _RepostGroup({this.$type = 'app.bsky.notification.getGroupedNotifications#repostGroup', @AtUriConverter() required this.post, @RepostItemConverter() required final  List<RepostItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _RepostGroup.fromJson(Map<String, dynamic> json) => _$RepostGroupFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri post;
 final  List<RepostItem> _items;
@override@RepostItemConverter() List<RepostItem> get items {
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


/// Create a copy of RepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepostGroupCopyWith<_RepostGroup> get copyWith => __$RepostGroupCopyWithImpl<_RepostGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepostGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepostGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepostGroup(\$type: ${$type}, post: $post, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepostGroupCopyWith<$Res> implements $RepostGroupCopyWith<$Res> {
  factory _$RepostGroupCopyWith(_RepostGroup value, $Res Function(_RepostGroup) _then) = __$RepostGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@RepostItemConverter() List<RepostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepostGroupCopyWithImpl<$Res>
    implements _$RepostGroupCopyWith<$Res> {
  __$RepostGroupCopyWithImpl(this._self, this._then);

  final _RepostGroup _self;
  final $Res Function(_RepostGroup) _then;

/// Create a copy of RepostGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_RepostGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<RepostItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
