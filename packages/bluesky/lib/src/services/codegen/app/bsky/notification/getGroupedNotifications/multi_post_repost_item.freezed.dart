// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'multi_post_repost_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MultiPostRepostItem {

 String get $type;@AtUriConverter() AtUri get post; Map<String, dynamic>? get $unknown;
/// Create a copy of MultiPostRepostItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MultiPostRepostItemCopyWith<MultiPostRepostItem> get copyWith => _$MultiPostRepostItemCopyWithImpl<MultiPostRepostItem>(this as MultiPostRepostItem, _$identity);

  /// Serializes this MultiPostRepostItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MultiPostRepostItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'MultiPostRepostItem(\$type: ${$type}, post: $post, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $MultiPostRepostItemCopyWith<$Res>  {
  factory $MultiPostRepostItemCopyWith(MultiPostRepostItem value, $Res Function(MultiPostRepostItem) _then) = _$MultiPostRepostItemCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri post, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$MultiPostRepostItemCopyWithImpl<$Res>
    implements $MultiPostRepostItemCopyWith<$Res> {
  _$MultiPostRepostItemCopyWithImpl(this._self, this._then);

  final MultiPostRepostItem _self;
  final $Res Function(MultiPostRepostItem) _then;

/// Create a copy of MultiPostRepostItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [MultiPostRepostItem].
extension MultiPostRepostItemPatterns on MultiPostRepostItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MultiPostRepostItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MultiPostRepostItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MultiPostRepostItem value)  $default,){
final _that = this;
switch (_that) {
case _MultiPostRepostItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MultiPostRepostItem value)?  $default,){
final _that = this;
switch (_that) {
case _MultiPostRepostItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MultiPostRepostItem() when $default != null:
return $default(_that.$type,_that.post,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _MultiPostRepostItem():
return $default(_that.$type,_that.post,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri post,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _MultiPostRepostItem() when $default != null:
return $default(_that.$type,_that.post,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _MultiPostRepostItem implements MultiPostRepostItem {
  const _MultiPostRepostItem({this.$type = 'app.bsky.notification.getGroupedNotifications#multiPostRepostItem', @AtUriConverter() required this.post, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _MultiPostRepostItem.fromJson(Map<String, dynamic> json) => _$MultiPostRepostItemFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri post;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of MultiPostRepostItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MultiPostRepostItemCopyWith<_MultiPostRepostItem> get copyWith => __$MultiPostRepostItemCopyWithImpl<_MultiPostRepostItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MultiPostRepostItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MultiPostRepostItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'MultiPostRepostItem(\$type: ${$type}, post: $post, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$MultiPostRepostItemCopyWith<$Res> implements $MultiPostRepostItemCopyWith<$Res> {
  factory _$MultiPostRepostItemCopyWith(_MultiPostRepostItem value, $Res Function(_MultiPostRepostItem) _then) = __$MultiPostRepostItemCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri post, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$MultiPostRepostItemCopyWithImpl<$Res>
    implements _$MultiPostRepostItemCopyWith<$Res> {
  __$MultiPostRepostItemCopyWithImpl(this._self, this._then);

  final _MultiPostRepostItem _self;
  final $Res Function(_MultiPostRepostItem) _then;

/// Create a copy of MultiPostRepostItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? $unknown = freezed,}) {
  return _then(_MultiPostRepostItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
