// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedGallery {

 String get $type;@UEmbedGalleryItemsConverter() List<UEmbedGalleryItems> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedGallery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedGalleryCopyWith<EmbedGallery> get copyWith => _$EmbedGalleryCopyWithImpl<EmbedGallery>(this as EmbedGallery, _$identity);

  /// Serializes this EmbedGallery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedGallery&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedGallery(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedGalleryCopyWith<$Res>  {
  factory $EmbedGalleryCopyWith(EmbedGallery value, $Res Function(EmbedGallery) _then) = _$EmbedGalleryCopyWithImpl;
@useResult
$Res call({
 String $type,@UEmbedGalleryItemsConverter() List<UEmbedGalleryItems> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedGalleryCopyWithImpl<$Res>
    implements $EmbedGalleryCopyWith<$Res> {
  _$EmbedGalleryCopyWithImpl(this._self, this._then);

  final EmbedGallery _self;
  final $Res Function(EmbedGallery) _then;

/// Create a copy of EmbedGallery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<UEmbedGalleryItems>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedGallery].
extension EmbedGalleryPatterns on EmbedGallery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedGallery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedGallery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedGallery value)  $default,){
final _that = this;
switch (_that) {
case _EmbedGallery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedGallery value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedGallery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @UEmbedGalleryItemsConverter()  List<UEmbedGalleryItems> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedGallery() when $default != null:
return $default(_that.$type,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @UEmbedGalleryItemsConverter()  List<UEmbedGalleryItems> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedGallery():
return $default(_that.$type,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @UEmbedGalleryItemsConverter()  List<UEmbedGalleryItems> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedGallery() when $default != null:
return $default(_that.$type,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedGallery implements EmbedGallery {
  const _EmbedGallery({this.$type = 'app.bsky.embed.gallery', @UEmbedGalleryItemsConverter() required final  List<UEmbedGalleryItems> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _EmbedGallery.fromJson(Map<String, dynamic> json) => _$EmbedGalleryFromJson(json);

@override@JsonKey() final  String $type;
 final  List<UEmbedGalleryItems> _items;
@override@UEmbedGalleryItemsConverter() List<UEmbedGalleryItems> get items {
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


/// Create a copy of EmbedGallery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedGalleryCopyWith<_EmbedGallery> get copyWith => __$EmbedGalleryCopyWithImpl<_EmbedGallery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedGalleryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedGallery&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedGallery(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedGalleryCopyWith<$Res> implements $EmbedGalleryCopyWith<$Res> {
  factory _$EmbedGalleryCopyWith(_EmbedGallery value, $Res Function(_EmbedGallery) _then) = __$EmbedGalleryCopyWithImpl;
@override @useResult
$Res call({
 String $type,@UEmbedGalleryItemsConverter() List<UEmbedGalleryItems> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedGalleryCopyWithImpl<$Res>
    implements _$EmbedGalleryCopyWith<$Res> {
  __$EmbedGalleryCopyWithImpl(this._self, this._then);

  final _EmbedGallery _self;
  final $Res Function(_EmbedGallery) _then;

/// Create a copy of EmbedGallery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_EmbedGallery(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<UEmbedGalleryItems>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
