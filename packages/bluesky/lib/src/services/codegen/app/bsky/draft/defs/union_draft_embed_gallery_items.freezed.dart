// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_draft_embed_gallery_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UDraftEmbedGalleryItems {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftEmbedGalleryItems&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UDraftEmbedGalleryItems(data: $data)';
}


}

/// @nodoc
class $UDraftEmbedGalleryItemsCopyWith<$Res>  {
$UDraftEmbedGalleryItemsCopyWith(UDraftEmbedGalleryItems _, $Res Function(UDraftEmbedGalleryItems) __);
}


/// Adds pattern-matching-related methods to [UDraftEmbedGalleryItems].
extension UDraftEmbedGalleryItemsPatterns on UDraftEmbedGalleryItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UDraftEmbedGalleryItemsDraftEmbedImage value)?  draftEmbedImage,TResult Function( UDraftEmbedGalleryItemsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UDraftEmbedGalleryItemsDraftEmbedImage() when draftEmbedImage != null:
return draftEmbedImage(_that);case UDraftEmbedGalleryItemsUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UDraftEmbedGalleryItemsDraftEmbedImage value)  draftEmbedImage,required TResult Function( UDraftEmbedGalleryItemsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UDraftEmbedGalleryItemsDraftEmbedImage():
return draftEmbedImage(_that);case UDraftEmbedGalleryItemsUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UDraftEmbedGalleryItemsDraftEmbedImage value)?  draftEmbedImage,TResult? Function( UDraftEmbedGalleryItemsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UDraftEmbedGalleryItemsDraftEmbedImage() when draftEmbedImage != null:
return draftEmbedImage(_that);case UDraftEmbedGalleryItemsUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DraftEmbedImage data)?  draftEmbedImage,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UDraftEmbedGalleryItemsDraftEmbedImage() when draftEmbedImage != null:
return draftEmbedImage(_that.data);case UDraftEmbedGalleryItemsUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DraftEmbedImage data)  draftEmbedImage,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UDraftEmbedGalleryItemsDraftEmbedImage():
return draftEmbedImage(_that.data);case UDraftEmbedGalleryItemsUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DraftEmbedImage data)?  draftEmbedImage,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UDraftEmbedGalleryItemsDraftEmbedImage() when draftEmbedImage != null:
return draftEmbedImage(_that.data);case UDraftEmbedGalleryItemsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UDraftEmbedGalleryItemsDraftEmbedImage extends UDraftEmbedGalleryItems {
  const UDraftEmbedGalleryItemsDraftEmbedImage({required this.data}): super._();
  

@override final  DraftEmbedImage data;

/// Create a copy of UDraftEmbedGalleryItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UDraftEmbedGalleryItemsDraftEmbedImageCopyWith<UDraftEmbedGalleryItemsDraftEmbedImage> get copyWith => _$UDraftEmbedGalleryItemsDraftEmbedImageCopyWithImpl<UDraftEmbedGalleryItemsDraftEmbedImage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftEmbedGalleryItemsDraftEmbedImage&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UDraftEmbedGalleryItems.draftEmbedImage(data: $data)';
}


}

/// @nodoc
abstract mixin class $UDraftEmbedGalleryItemsDraftEmbedImageCopyWith<$Res> implements $UDraftEmbedGalleryItemsCopyWith<$Res> {
  factory $UDraftEmbedGalleryItemsDraftEmbedImageCopyWith(UDraftEmbedGalleryItemsDraftEmbedImage value, $Res Function(UDraftEmbedGalleryItemsDraftEmbedImage) _then) = _$UDraftEmbedGalleryItemsDraftEmbedImageCopyWithImpl;
@useResult
$Res call({
 DraftEmbedImage data
});


$DraftEmbedImageCopyWith<$Res> get data;

}
/// @nodoc
class _$UDraftEmbedGalleryItemsDraftEmbedImageCopyWithImpl<$Res>
    implements $UDraftEmbedGalleryItemsDraftEmbedImageCopyWith<$Res> {
  _$UDraftEmbedGalleryItemsDraftEmbedImageCopyWithImpl(this._self, this._then);

  final UDraftEmbedGalleryItemsDraftEmbedImage _self;
  final $Res Function(UDraftEmbedGalleryItemsDraftEmbedImage) _then;

/// Create a copy of UDraftEmbedGalleryItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UDraftEmbedGalleryItemsDraftEmbedImage(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DraftEmbedImage,
  ));
}

/// Create a copy of UDraftEmbedGalleryItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftEmbedImageCopyWith<$Res> get data {
  
  return $DraftEmbedImageCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UDraftEmbedGalleryItemsUnknown extends UDraftEmbedGalleryItems {
  const UDraftEmbedGalleryItemsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UDraftEmbedGalleryItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UDraftEmbedGalleryItemsUnknownCopyWith<UDraftEmbedGalleryItemsUnknown> get copyWith => _$UDraftEmbedGalleryItemsUnknownCopyWithImpl<UDraftEmbedGalleryItemsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftEmbedGalleryItemsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UDraftEmbedGalleryItems.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UDraftEmbedGalleryItemsUnknownCopyWith<$Res> implements $UDraftEmbedGalleryItemsCopyWith<$Res> {
  factory $UDraftEmbedGalleryItemsUnknownCopyWith(UDraftEmbedGalleryItemsUnknown value, $Res Function(UDraftEmbedGalleryItemsUnknown) _then) = _$UDraftEmbedGalleryItemsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UDraftEmbedGalleryItemsUnknownCopyWithImpl<$Res>
    implements $UDraftEmbedGalleryItemsUnknownCopyWith<$Res> {
  _$UDraftEmbedGalleryItemsUnknownCopyWithImpl(this._self, this._then);

  final UDraftEmbedGalleryItemsUnknown _self;
  final $Res Function(UDraftEmbedGalleryItemsUnknown) _then;

/// Create a copy of UDraftEmbedGalleryItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UDraftEmbedGalleryItemsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
