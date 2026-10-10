// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_repost_via_repost_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MultiPostRepostViaRepostItem {

 String get $type;@AtUriConverter() AtUri get post;@AtUriConverter() AtUri get viaRepost; Map<String, dynamic>? get $unknown;
/// Create a copy of MultiPostRepostViaRepostItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultiPostRepostViaRepostItemCopyWith<MultiPostRepostViaRepostItem> get copyWith => _$MultiPostRepostViaRepostItemCopyWithImpl<MultiPostRepostViaRepostItem>(this as MultiPostRepostViaRepostItem, _$identity);

  /// Serializes this MultiPostRepostViaRepostItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiPostRepostViaRepostItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.viaRepost, viaRepost) || other.viaRepost == viaRepost)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,viaRepost,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MultiPostRepostViaRepostItem(\$type: ${$type}, post: $post, viaRepost: $viaRepost, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MultiPostRepostViaRepostItemCopyWith<$Res>  {
  factory $MultiPostRepostViaRepostItemCopyWith(MultiPostRepostViaRepostItem value, $Res Function(MultiPostRepostViaRepostItem) _then) = _$MultiPostRepostViaRepostItemCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@AtUriConverter() AtUri viaRepost, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$MultiPostRepostViaRepostItemCopyWithImpl<$Res>
    implements $MultiPostRepostViaRepostItemCopyWith<$Res> {
  _$MultiPostRepostViaRepostItemCopyWithImpl(this._self, this._then);

  final MultiPostRepostViaRepostItem _self;
  final $Res Function(MultiPostRepostViaRepostItem) _then;

/// Create a copy of MultiPostRepostViaRepostItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? viaRepost = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,viaRepost: null == viaRepost ? _self.viaRepost : viaRepost // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MultiPostRepostViaRepostItem].
extension MultiPostRepostViaRepostItemPatterns on MultiPostRepostViaRepostItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MultiPostRepostViaRepostItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MultiPostRepostViaRepostItem value)  $default,){
final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MultiPostRepostViaRepostItem value)?  $default,){
final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri viaRepost,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostItem() when $default != null:
return $default(_that.$type,_that.post,_that.viaRepost,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri viaRepost,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostItem():
return $default(_that.$type,_that.post,_that.viaRepost,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri post, @AtUriConverter()  AtUri viaRepost,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MultiPostRepostViaRepostItem() when $default != null:
return $default(_that.$type,_that.post,_that.viaRepost,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MultiPostRepostViaRepostItem implements MultiPostRepostViaRepostItem {
  const _MultiPostRepostViaRepostItem({this.$type = 'app.bsky.notification.getGroupedNotifications#multiPostRepostViaRepostItem', @AtUriConverter() required this.post, @AtUriConverter() required this.viaRepost, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _MultiPostRepostViaRepostItem.fromJson(Map<String, dynamic> json) => _$MultiPostRepostViaRepostItemFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri post;
@override@AtUriConverter() final  AtUri viaRepost;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MultiPostRepostViaRepostItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiPostRepostViaRepostItemCopyWith<_MultiPostRepostViaRepostItem> get copyWith => __$MultiPostRepostViaRepostItemCopyWithImpl<_MultiPostRepostViaRepostItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultiPostRepostViaRepostItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiPostRepostViaRepostItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.viaRepost, viaRepost) || other.viaRepost == viaRepost)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,viaRepost,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MultiPostRepostViaRepostItem(\$type: ${$type}, post: $post, viaRepost: $viaRepost, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MultiPostRepostViaRepostItemCopyWith<$Res> implements $MultiPostRepostViaRepostItemCopyWith<$Res> {
  factory _$MultiPostRepostViaRepostItemCopyWith(_MultiPostRepostViaRepostItem value, $Res Function(_MultiPostRepostViaRepostItem) _then) = __$MultiPostRepostViaRepostItemCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@AtUriConverter() AtUri viaRepost, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$MultiPostRepostViaRepostItemCopyWithImpl<$Res>
    implements _$MultiPostRepostViaRepostItemCopyWith<$Res> {
  __$MultiPostRepostViaRepostItemCopyWithImpl(this._self, this._then);

  final _MultiPostRepostViaRepostItem _self;
  final $Res Function(_MultiPostRepostViaRepostItem) _then;

/// Create a copy of MultiPostRepostViaRepostItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? viaRepost = null,Object? $unknown = freezed,}) {
  return _then(_MultiPostRepostViaRepostItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,viaRepost: null == viaRepost ? _self.viaRepost : viaRepost // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
