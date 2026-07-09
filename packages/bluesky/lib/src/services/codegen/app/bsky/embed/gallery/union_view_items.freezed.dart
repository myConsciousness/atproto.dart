// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_view_items.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbedGalleryViewItems {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGalleryViewItems&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbedGalleryViewItems(data: $data)';
}


}

/// @nodoc
class $UEmbedGalleryViewItemsCopyWith<$Res>  {
$UEmbedGalleryViewItemsCopyWith(UEmbedGalleryViewItems _, $Res Function(UEmbedGalleryViewItems) __);
}


/// Adds pattern-matching-related methods to [UEmbedGalleryViewItems].
extension UEmbedGalleryViewItemsPatterns on UEmbedGalleryViewItems {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedGalleryViewItemsEmbedGalleryViewImage value)?  embedGalleryViewImage,TResult Function( UEmbedGalleryViewItemsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedGalleryViewItemsEmbedGalleryViewImage() when embedGalleryViewImage != null:
return embedGalleryViewImage(_that);case UEmbedGalleryViewItemsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedGalleryViewItemsEmbedGalleryViewImage value)  embedGalleryViewImage,required TResult Function( UEmbedGalleryViewItemsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedGalleryViewItemsEmbedGalleryViewImage():
return embedGalleryViewImage(_that);case UEmbedGalleryViewItemsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedGalleryViewItemsEmbedGalleryViewImage value)?  embedGalleryViewImage,TResult? Function( UEmbedGalleryViewItemsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedGalleryViewItemsEmbedGalleryViewImage() when embedGalleryViewImage != null:
return embedGalleryViewImage(_that);case UEmbedGalleryViewItemsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedGalleryViewImage data)?  embedGalleryViewImage,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UEmbedGalleryViewItemsEmbedGalleryViewImage() when embedGalleryViewImage != null:
return embedGalleryViewImage(_that.data);case UEmbedGalleryViewItemsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedGalleryViewImage data)  embedGalleryViewImage,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UEmbedGalleryViewItemsEmbedGalleryViewImage():
return embedGalleryViewImage(_that.data);case UEmbedGalleryViewItemsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedGalleryViewImage data)?  embedGalleryViewImage,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UEmbedGalleryViewItemsEmbedGalleryViewImage() when embedGalleryViewImage != null:
return embedGalleryViewImage(_that.data);case UEmbedGalleryViewItemsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedGalleryViewItemsEmbedGalleryViewImage extends UEmbedGalleryViewItems {
  const UEmbedGalleryViewItemsEmbedGalleryViewImage({required this.data}): super._();
  

@override final  EmbedGalleryViewImage data;

/// Create a copy of UEmbedGalleryViewItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGalleryViewItemsEmbedGalleryViewImageCopyWith<UEmbedGalleryViewItemsEmbedGalleryViewImage> get copyWith => _$UEmbedGalleryViewItemsEmbedGalleryViewImageCopyWithImpl<UEmbedGalleryViewItemsEmbedGalleryViewImage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGalleryViewItemsEmbedGalleryViewImage&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedGalleryViewItems.embedGalleryViewImage(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGalleryViewItemsEmbedGalleryViewImageCopyWith<$Res> implements $UEmbedGalleryViewItemsCopyWith<$Res> {
  factory $UEmbedGalleryViewItemsEmbedGalleryViewImageCopyWith(UEmbedGalleryViewItemsEmbedGalleryViewImage value, $Res Function(UEmbedGalleryViewItemsEmbedGalleryViewImage) _then) = _$UEmbedGalleryViewItemsEmbedGalleryViewImageCopyWithImpl;
@useResult
$Res call({
 EmbedGalleryViewImage data
});


$EmbedGalleryViewImageCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedGalleryViewItemsEmbedGalleryViewImageCopyWithImpl<$Res>
    implements $UEmbedGalleryViewItemsEmbedGalleryViewImageCopyWith<$Res> {
  _$UEmbedGalleryViewItemsEmbedGalleryViewImageCopyWithImpl(this._self, this._then);

  final UEmbedGalleryViewItemsEmbedGalleryViewImage _self;
  final $Res Function(UEmbedGalleryViewItemsEmbedGalleryViewImage) _then;

/// Create a copy of UEmbedGalleryViewItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGalleryViewItemsEmbedGalleryViewImage(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedGalleryViewImage,
  ));
}

/// Create a copy of UEmbedGalleryViewItems
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedGalleryViewImageCopyWith<$Res> get data {
  
  return $EmbedGalleryViewImageCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedGalleryViewItemsUnknown extends UEmbedGalleryViewItems {
  const UEmbedGalleryViewItemsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbedGalleryViewItems
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGalleryViewItemsUnknownCopyWith<UEmbedGalleryViewItemsUnknown> get copyWith => _$UEmbedGalleryViewItemsUnknownCopyWithImpl<UEmbedGalleryViewItemsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGalleryViewItemsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbedGalleryViewItems.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGalleryViewItemsUnknownCopyWith<$Res> implements $UEmbedGalleryViewItemsCopyWith<$Res> {
  factory $UEmbedGalleryViewItemsUnknownCopyWith(UEmbedGalleryViewItemsUnknown value, $Res Function(UEmbedGalleryViewItemsUnknown) _then) = _$UEmbedGalleryViewItemsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedGalleryViewItemsUnknownCopyWithImpl<$Res>
    implements $UEmbedGalleryViewItemsUnknownCopyWith<$Res> {
  _$UEmbedGalleryViewItemsUnknownCopyWithImpl(this._self, this._then);

  final UEmbedGalleryViewItemsUnknown _self;
  final $Res Function(UEmbedGalleryViewItemsUnknown) _then;

/// Create a copy of UEmbedGalleryViewItems
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGalleryViewItemsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
