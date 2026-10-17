// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GalleryList {

 String get $type;@GalleryItemConverter() List<GalleryItem> get items;/// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
 String? get recIdStr; Map<String, dynamic>? get $unknown;
/// Create a copy of GalleryList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GalleryListCopyWith<GalleryList> get copyWith => _$GalleryListCopyWithImpl<GalleryList>(this as GalleryList, _$identity);

  /// Serializes this GalleryList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GalleryList&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(items),recIdStr,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GalleryList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GalleryListCopyWith<$Res>  {
  factory $GalleryListCopyWith(GalleryList value, $Res Function(GalleryList) _then) = _$GalleryListCopyWithImpl;
@useResult
$Res call({
 String $type,@GalleryItemConverter() List<GalleryItem> items, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GalleryListCopyWithImpl<$Res>
    implements $GalleryListCopyWith<$Res> {
  _$GalleryListCopyWithImpl(this._self, this._then);

  final GalleryList _self;
  final $Res Function(GalleryList) _then;

/// Create a copy of GalleryList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? items = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<GalleryItem>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GalleryList].
extension GalleryListPatterns on GalleryList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GalleryList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GalleryList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GalleryList value)  $default,){
final _that = this;
switch (_that) {
case _GalleryList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GalleryList value)?  $default,){
final _that = this;
switch (_that) {
case _GalleryList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @GalleryItemConverter()  List<GalleryItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GalleryList() when $default != null:
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @GalleryItemConverter()  List<GalleryItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GalleryList():
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @GalleryItemConverter()  List<GalleryItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GalleryList() when $default != null:
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GalleryList implements GalleryList {
  const _GalleryList({this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#galleryList', @GalleryItemConverter() required final  List<GalleryItem> items, this.recIdStr, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _GalleryList.fromJson(Map<String, dynamic> json) => _$GalleryListFromJson(json);

@override@JsonKey() final  String $type;
 final  List<GalleryItem> _items;
@override@GalleryItemConverter() List<GalleryItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

/// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
@override final  String? recIdStr;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GalleryList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GalleryListCopyWith<_GalleryList> get copyWith => __$GalleryListCopyWithImpl<_GalleryList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GalleryListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GalleryList&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_items),recIdStr,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GalleryList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GalleryListCopyWith<$Res> implements $GalleryListCopyWith<$Res> {
  factory _$GalleryListCopyWith(_GalleryList value, $Res Function(_GalleryList) _then) = __$GalleryListCopyWithImpl;
@override @useResult
$Res call({
 String $type,@GalleryItemConverter() List<GalleryItem> items, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GalleryListCopyWithImpl<$Res>
    implements _$GalleryListCopyWith<$Res> {
  __$GalleryListCopyWithImpl(this._self, this._then);

  final _GalleryList _self;
  final $Res Function(_GalleryList) _then;

/// Create a copy of GalleryList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? items = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_GalleryList(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<GalleryItem>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
