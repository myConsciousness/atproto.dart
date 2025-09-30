// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedImagesViewImage {

 String get $type;/// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
 String get thumb;/// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
 String get fullsize;/// Alt text description of the image, for accessibility.
 String get alt;@AspectRatioConverter() AspectRatio? get aspectRatio; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedImagesViewImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedImagesViewImageCopyWith<EmbedImagesViewImage> get copyWith => _$EmbedImagesViewImageCopyWithImpl<EmbedImagesViewImage>(this as EmbedImagesViewImage, _$identity);

  /// Serializes this EmbedImagesViewImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedImagesViewImage&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.fullsize, fullsize) || other.fullsize == fullsize)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,thumb,fullsize,alt,aspectRatio,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedImagesViewImage(\$type: ${$type}, thumb: $thumb, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedImagesViewImageCopyWith<$Res>  {
  factory $EmbedImagesViewImageCopyWith(EmbedImagesViewImage value, $Res Function(EmbedImagesViewImage) _then) = _$EmbedImagesViewImageCopyWithImpl;
@useResult
$Res call({
 String $type, String thumb, String fullsize, String alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


$AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class _$EmbedImagesViewImageCopyWithImpl<$Res>
    implements $EmbedImagesViewImageCopyWith<$Res> {
  _$EmbedImagesViewImageCopyWithImpl(this._self, this._then);

  final EmbedImagesViewImage _self;
  final $Res Function(EmbedImagesViewImage) _then;

/// Create a copy of EmbedImagesViewImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? thumb = null,Object? fullsize = null,Object? alt = null,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,fullsize: null == fullsize ? _self.fullsize : fullsize // ignore: cast_nullable_to_non_nullable
as String,alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedImagesViewImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
    return null;
  }

  return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedImagesViewImage].
extension EmbedImagesViewImagePatterns on EmbedImagesViewImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedImagesViewImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedImagesViewImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedImagesViewImage value)  $default,){
final _that = this;
switch (_that) {
case _EmbedImagesViewImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedImagesViewImage value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedImagesViewImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String thumb,  String fullsize,  String alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedImagesViewImage() when $default != null:
return $default(_that.$type,_that.thumb,_that.fullsize,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String thumb,  String fullsize,  String alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedImagesViewImage():
return $default(_that.$type,_that.thumb,_that.fullsize,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String thumb,  String fullsize,  String alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedImagesViewImage() when $default != null:
return $default(_that.$type,_that.thumb,_that.fullsize,_that.alt,_that.aspectRatio,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedImagesViewImage implements EmbedImagesViewImage {
  const _EmbedImagesViewImage({this.$type = 'app.bsky.embed.images#viewImage', required this.thumb, required this.fullsize, required this.alt, @AspectRatioConverter() this.aspectRatio, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedImagesViewImage.fromJson(Map<String, dynamic> json) => _$EmbedImagesViewImageFromJson(json);

@override@JsonKey() final  String $type;
/// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
@override final  String thumb;
/// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
@override final  String fullsize;
/// Alt text description of the image, for accessibility.
@override final  String alt;
@override@AspectRatioConverter() final  AspectRatio? aspectRatio;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedImagesViewImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedImagesViewImageCopyWith<_EmbedImagesViewImage> get copyWith => __$EmbedImagesViewImageCopyWithImpl<_EmbedImagesViewImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedImagesViewImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedImagesViewImage&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.fullsize, fullsize) || other.fullsize == fullsize)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,thumb,fullsize,alt,aspectRatio,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedImagesViewImage(\$type: ${$type}, thumb: $thumb, fullsize: $fullsize, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedImagesViewImageCopyWith<$Res> implements $EmbedImagesViewImageCopyWith<$Res> {
  factory _$EmbedImagesViewImageCopyWith(_EmbedImagesViewImage value, $Res Function(_EmbedImagesViewImage) _then) = __$EmbedImagesViewImageCopyWithImpl;
@override @useResult
$Res call({
 String $type, String thumb, String fullsize, String alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


@override $AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class __$EmbedImagesViewImageCopyWithImpl<$Res>
    implements _$EmbedImagesViewImageCopyWith<$Res> {
  __$EmbedImagesViewImageCopyWithImpl(this._self, this._then);

  final _EmbedImagesViewImage _self;
  final $Res Function(_EmbedImagesViewImage) _then;

/// Create a copy of EmbedImagesViewImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? thumb = null,Object? fullsize = null,Object? alt = null,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedImagesViewImage(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,thumb: null == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String,fullsize: null == fullsize ? _self.fullsize : fullsize // ignore: cast_nullable_to_non_nullable
as String,alt: null == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedImagesViewImage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
    return null;
  }

  return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}

// dart format on
