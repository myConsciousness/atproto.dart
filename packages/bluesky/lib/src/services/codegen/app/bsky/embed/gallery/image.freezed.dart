// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedGalleryImage {

 String get $type;@BlobConverter() Blob get image;/// Alt text description of the image, for accessibility.
 String get alt;@AspectRatioConverter() AspectRatio get aspectRatio; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedGalleryImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedGalleryImageCopyWith<EmbedGalleryImage> get copyWith => _$EmbedGalleryImageCopyWithImpl<EmbedGalleryImage>(this as EmbedGalleryImage, _$identity);

  /// Serializes this EmbedGalleryImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedGalleryImage&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.image, image) || other.image == image)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,image,alt,aspectRatio,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedGalleryImage(\$type: ${$type}, image: $image, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedGalleryImageCopyWith<$Res>  {
  factory $EmbedGalleryImageCopyWith(EmbedGalleryImage value, $Res Function(EmbedGalleryImage) _then) = _$EmbedGalleryImageCopyWithImpl;
@useResult
$Res call({
 String $type,@BlobConverter() Blob image, String alt,@AspectRatioConverter() AspectRatio aspectRatio, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res> get image;$AspectRatioCopyWith<$Res> get aspectRatio;

}
/// @nodoc
class _$EmbedGalleryImageCopyWithImpl<$Res>
    implements $EmbedGalleryImageCopyWith<$Res> {
  _$EmbedGalleryImageCopyWithImpl(this._self, this._then);

  final EmbedGalleryImage _self;
  final $Res Function(EmbedGalleryImage) _then;

/// Create a copy of EmbedGalleryImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? image = null,Object? alt = null,Object? aspectRatio = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as Blob,alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String,aspectRatio: null == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedGalleryImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get image {
  
  return $BlobCopyWith<$Res>(_self.image, (value) {
    return _then(_self.copyWith(image: value));
  });
}/// Create a copy of EmbedGalleryImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res> get aspectRatio {
  
  return $AspectRatioCopyWith<$Res>(_self.aspectRatio, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedGalleryImage].
extension EmbedGalleryImagePatterns on EmbedGalleryImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedGalleryImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedGalleryImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedGalleryImage value)  $default,){
final _that = this;
switch (_that) {
case _EmbedGalleryImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedGalleryImage value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedGalleryImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @BlobConverter()  Blob image,  String alt, @AspectRatioConverter()  AspectRatio aspectRatio,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedGalleryImage() when $default != null:
return $default(_that.$type,_that.image,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @BlobConverter()  Blob image,  String alt, @AspectRatioConverter()  AspectRatio aspectRatio,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedGalleryImage():
return $default(_that.$type,_that.image,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @BlobConverter()  Blob image,  String alt, @AspectRatioConverter()  AspectRatio aspectRatio,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedGalleryImage() when $default != null:
return $default(_that.$type,_that.image,_that.alt,_that.aspectRatio,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedGalleryImage implements EmbedGalleryImage {
  const _EmbedGalleryImage({this.$type = 'app.bsky.embed.gallery#image', @BlobConverter() required this.image, required this.alt, @AspectRatioConverter() required this.aspectRatio, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedGalleryImage.fromJson(Map<String, dynamic> json) => _$EmbedGalleryImageFromJson(json);

@override@JsonKey() final  String $type;
@override@BlobConverter() final  Blob image;
/// Alt text description of the image, for accessibility.
@override final  String alt;
@override@AspectRatioConverter() final  AspectRatio aspectRatio;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedGalleryImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedGalleryImageCopyWith<_EmbedGalleryImage> get copyWith => __$EmbedGalleryImageCopyWithImpl<_EmbedGalleryImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedGalleryImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedGalleryImage&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.image, image) || other.image == image)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,image,alt,aspectRatio,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedGalleryImage(\$type: ${$type}, image: $image, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedGalleryImageCopyWith<$Res> implements $EmbedGalleryImageCopyWith<$Res> {
  factory _$EmbedGalleryImageCopyWith(_EmbedGalleryImage value, $Res Function(_EmbedGalleryImage) _then) = __$EmbedGalleryImageCopyWithImpl;
@override @useResult
$Res call({
 String $type,@BlobConverter() Blob image, String alt,@AspectRatioConverter() AspectRatio aspectRatio, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res> get image;@override $AspectRatioCopyWith<$Res> get aspectRatio;

}
/// @nodoc
class __$EmbedGalleryImageCopyWithImpl<$Res>
    implements _$EmbedGalleryImageCopyWith<$Res> {
  __$EmbedGalleryImageCopyWithImpl(this._self, this._then);

  final _EmbedGalleryImage _self;
  final $Res Function(_EmbedGalleryImage) _then;

/// Create a copy of EmbedGalleryImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? image = null,Object? alt = null,Object? aspectRatio = null,Object? $unknown = freezed,}) {
  return _then(_EmbedGalleryImage(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as Blob,alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String,aspectRatio: null == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedGalleryImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get image {
  
  return $BlobCopyWith<$Res>(_self.image, (value) {
    return _then(_self.copyWith(image: value));
  });
}/// Create a copy of EmbedGalleryImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res> get aspectRatio {
  
  return $AspectRatioCopyWith<$Res>(_self.aspectRatio, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}

// dart format on
