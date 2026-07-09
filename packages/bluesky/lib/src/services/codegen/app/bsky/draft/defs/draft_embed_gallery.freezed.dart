// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_gallery.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftEmbedGallery {

 String get $type;@UDraftEmbedGalleryItemsConverter() List<UDraftEmbedGalleryItems> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftEmbedGallery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftEmbedGalleryCopyWith<DraftEmbedGallery> get copyWith => _$DraftEmbedGalleryCopyWithImpl<DraftEmbedGallery>(this as DraftEmbedGallery, _$identity);

  /// Serializes this DraftEmbedGallery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftEmbedGallery&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftEmbedGallery(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftEmbedGalleryCopyWith<$Res>  {
  factory $DraftEmbedGalleryCopyWith(DraftEmbedGallery value, $Res Function(DraftEmbedGallery) _then) = _$DraftEmbedGalleryCopyWithImpl;
@useResult
$Res call({
 String $type,@UDraftEmbedGalleryItemsConverter() List<UDraftEmbedGalleryItems> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$DraftEmbedGalleryCopyWithImpl<$Res>
    implements $DraftEmbedGalleryCopyWith<$Res> {
  _$DraftEmbedGalleryCopyWithImpl(this._self, this._then);

  final DraftEmbedGallery _self;
  final $Res Function(DraftEmbedGallery) _then;

/// Create a copy of DraftEmbedGallery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<UDraftEmbedGalleryItems>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftEmbedGallery].
extension DraftEmbedGalleryPatterns on DraftEmbedGallery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftEmbedGallery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftEmbedGallery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftEmbedGallery value)  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedGallery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftEmbedGallery value)?  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedGallery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @UDraftEmbedGalleryItemsConverter()  List<UDraftEmbedGalleryItems> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftEmbedGallery() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @UDraftEmbedGalleryItemsConverter()  List<UDraftEmbedGalleryItems> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedGallery():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @UDraftEmbedGalleryItemsConverter()  List<UDraftEmbedGalleryItems> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedGallery() when $default != null:
return $default(_that.$type,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftEmbedGallery implements DraftEmbedGallery {
  const _DraftEmbedGallery({this.$type = 'app.bsky.draft.defs#draftEmbedGallery', @UDraftEmbedGalleryItemsConverter() required final  List<UDraftEmbedGalleryItems> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _DraftEmbedGallery.fromJson(Map<String, dynamic> json) => _$DraftEmbedGalleryFromJson(json);

@override@JsonKey() final  String $type;
 final  List<UDraftEmbedGalleryItems> _items;
@override@UDraftEmbedGalleryItemsConverter() List<UDraftEmbedGalleryItems> get items {
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


/// Create a copy of DraftEmbedGallery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftEmbedGalleryCopyWith<_DraftEmbedGallery> get copyWith => __$DraftEmbedGalleryCopyWithImpl<_DraftEmbedGallery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftEmbedGalleryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftEmbedGallery&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftEmbedGallery(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftEmbedGalleryCopyWith<$Res> implements $DraftEmbedGalleryCopyWith<$Res> {
  factory _$DraftEmbedGalleryCopyWith(_DraftEmbedGallery value, $Res Function(_DraftEmbedGallery) _then) = __$DraftEmbedGalleryCopyWithImpl;
@override @useResult
$Res call({
 String $type,@UDraftEmbedGalleryItemsConverter() List<UDraftEmbedGalleryItems> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$DraftEmbedGalleryCopyWithImpl<$Res>
    implements _$DraftEmbedGalleryCopyWith<$Res> {
  __$DraftEmbedGalleryCopyWithImpl(this._self, this._then);

  final _DraftEmbedGallery _self;
  final $Res Function(_DraftEmbedGallery) _then;

/// Create a copy of DraftEmbedGallery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_DraftEmbedGallery(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<UDraftEmbedGalleryItems>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
