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
mixin _$EmbedImages {

 String get $type;@EmbedImagesImageConverter() List<EmbedImagesImage> get images; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedImages
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedImagesCopyWith<EmbedImages> get copyWith => _$EmbedImagesCopyWithImpl<EmbedImages>(this as EmbedImages, _$identity);

  /// Serializes this EmbedImages to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedImages&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedImages(\$type: ${$type}, images: $images, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedImagesCopyWith<$Res>  {
  factory $EmbedImagesCopyWith(EmbedImages value, $Res Function(EmbedImages) _then) = _$EmbedImagesCopyWithImpl;
@useResult
$Res call({
 String $type,@EmbedImagesImageConverter() List<EmbedImagesImage> images, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedImagesCopyWithImpl<$Res>
    implements $EmbedImagesCopyWith<$Res> {
  _$EmbedImagesCopyWithImpl(this._self, this._then);

  final EmbedImages _self;
  final $Res Function(EmbedImages) _then;

/// Create a copy of EmbedImages
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? images = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<EmbedImagesImage>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedImages].
extension EmbedImagesPatterns on EmbedImages {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedImages value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedImages() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedImages value)  $default,){
final _that = this;
switch (_that) {
case _EmbedImages():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedImages value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedImages() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @EmbedImagesImageConverter()  List<EmbedImagesImage> images,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedImages() when $default != null:
return $default(_that.$type,_that.images,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @EmbedImagesImageConverter()  List<EmbedImagesImage> images,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedImages():
return $default(_that.$type,_that.images,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @EmbedImagesImageConverter()  List<EmbedImagesImage> images,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedImages() when $default != null:
return $default(_that.$type,_that.images,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedImages implements EmbedImages {
  const _EmbedImages({this.$type = 'app.bsky.embed.images', @EmbedImagesImageConverter() required final  List<EmbedImagesImage> images, final  Map<String, dynamic>? $unknown}): _images = images,_$unknown = $unknown;
  factory _EmbedImages.fromJson(Map<String, dynamic> json) => _$EmbedImagesFromJson(json);

@override@JsonKey() final  String $type;
 final  List<EmbedImagesImage> _images;
@override@EmbedImagesImageConverter() List<EmbedImagesImage> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedImages
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedImagesCopyWith<_EmbedImages> get copyWith => __$EmbedImagesCopyWithImpl<_EmbedImages>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedImagesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedImages&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedImages(\$type: ${$type}, images: $images, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedImagesCopyWith<$Res> implements $EmbedImagesCopyWith<$Res> {
  factory _$EmbedImagesCopyWith(_EmbedImages value, $Res Function(_EmbedImages) _then) = __$EmbedImagesCopyWithImpl;
@override @useResult
$Res call({
 String $type,@EmbedImagesImageConverter() List<EmbedImagesImage> images, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedImagesCopyWithImpl<$Res>
    implements _$EmbedImagesCopyWith<$Res> {
  __$EmbedImagesCopyWithImpl(this._self, this._then);

  final _EmbedImages _self;
  final $Res Function(_EmbedImages) _then;

/// Create a copy of EmbedImages
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? images = null,Object? $unknown = freezed,}) {
  return _then(_EmbedImages(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<EmbedImagesImage>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
