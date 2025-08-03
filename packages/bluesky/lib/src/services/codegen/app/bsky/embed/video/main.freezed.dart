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
mixin _$EmbedVideo {

 String get $type;/// The mp4 video file. May be up to 100mb, formerly limited to 50mb.
@BlobConverter() Blob get video;@EmbedVideoCaptionConverter() List<EmbedVideoCaption>? get captions;/// Alt text description of the video, for accessibility.
 String? get alt;@AspectRatioConverter() AspectRatio? get aspectRatio; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedVideo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedVideoCopyWith<EmbedVideo> get copyWith => _$EmbedVideoCopyWithImpl<EmbedVideo>(this as EmbedVideo, _$identity);

  /// Serializes this EmbedVideo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedVideo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.video, video) || other.video == video)&&const DeepCollectionEquality().equals(other.captions, captions)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,video,const DeepCollectionEquality().hash(captions),alt,aspectRatio,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedVideo(\$type: ${$type}, video: $video, captions: $captions, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedVideoCopyWith<$Res>  {
  factory $EmbedVideoCopyWith(EmbedVideo value, $Res Function(EmbedVideo) _then) = _$EmbedVideoCopyWithImpl;
@useResult
$Res call({
 String $type,@BlobConverter() Blob video,@EmbedVideoCaptionConverter() List<EmbedVideoCaption>? captions, String? alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res> get video;$AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class _$EmbedVideoCopyWithImpl<$Res>
    implements $EmbedVideoCopyWith<$Res> {
  _$EmbedVideoCopyWithImpl(this._self, this._then);

  final EmbedVideo _self;
  final $Res Function(EmbedVideo) _then;

/// Create a copy of EmbedVideo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? video = null,Object? captions = freezed,Object? alt = freezed,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as Blob,captions: freezed == captions ? _self.captions : captions // ignore: cast_nullable_to_non_nullable
as List<EmbedVideoCaption>?,alt: freezed == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String?,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get video {
  
  return $BlobCopyWith<$Res>(_self.video, (value) {
    return _then(_self.copyWith(video: value));
  });
}/// Create a copy of EmbedVideo
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


/// Adds pattern-matching-related methods to [EmbedVideo].
extension EmbedVideoPatterns on EmbedVideo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedVideo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedVideo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedVideo value)  $default,){
final _that = this;
switch (_that) {
case _EmbedVideo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedVideo value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedVideo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @BlobConverter()  Blob video, @EmbedVideoCaptionConverter()  List<EmbedVideoCaption>? captions,  String? alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedVideo() when $default != null:
return $default(_that.$type,_that.video,_that.captions,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @BlobConverter()  Blob video, @EmbedVideoCaptionConverter()  List<EmbedVideoCaption>? captions,  String? alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedVideo():
return $default(_that.$type,_that.video,_that.captions,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @BlobConverter()  Blob video, @EmbedVideoCaptionConverter()  List<EmbedVideoCaption>? captions,  String? alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedVideo() when $default != null:
return $default(_that.$type,_that.video,_that.captions,_that.alt,_that.aspectRatio,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedVideo implements EmbedVideo {
  const _EmbedVideo({this.$type = 'app.bsky.embed.video', @BlobConverter() required this.video, @EmbedVideoCaptionConverter() final  List<EmbedVideoCaption>? captions, this.alt, @AspectRatioConverter() this.aspectRatio, final  Map<String, dynamic>? $unknown}): _captions = captions,_$unknown = $unknown;
  factory _EmbedVideo.fromJson(Map<String, dynamic> json) => _$EmbedVideoFromJson(json);

@override@JsonKey() final  String $type;
/// The mp4 video file. May be up to 100mb, formerly limited to 50mb.
@override@BlobConverter() final  Blob video;
 final  List<EmbedVideoCaption>? _captions;
@override@EmbedVideoCaptionConverter() List<EmbedVideoCaption>? get captions {
  final value = _captions;
  if (value == null) return null;
  if (_captions is EqualUnmodifiableListView) return _captions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Alt text description of the video, for accessibility.
@override final  String? alt;
@override@AspectRatioConverter() final  AspectRatio? aspectRatio;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedVideo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedVideoCopyWith<_EmbedVideo> get copyWith => __$EmbedVideoCopyWithImpl<_EmbedVideo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedVideoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedVideo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.video, video) || other.video == video)&&const DeepCollectionEquality().equals(other._captions, _captions)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,video,const DeepCollectionEquality().hash(_captions),alt,aspectRatio,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedVideo(\$type: ${$type}, video: $video, captions: $captions, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedVideoCopyWith<$Res> implements $EmbedVideoCopyWith<$Res> {
  factory _$EmbedVideoCopyWith(_EmbedVideo value, $Res Function(_EmbedVideo) _then) = __$EmbedVideoCopyWithImpl;
@override @useResult
$Res call({
 String $type,@BlobConverter() Blob video,@EmbedVideoCaptionConverter() List<EmbedVideoCaption>? captions, String? alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res> get video;@override $AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class __$EmbedVideoCopyWithImpl<$Res>
    implements _$EmbedVideoCopyWith<$Res> {
  __$EmbedVideoCopyWithImpl(this._self, this._then);

  final _EmbedVideo _self;
  final $Res Function(_EmbedVideo) _then;

/// Create a copy of EmbedVideo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? video = null,Object? captions = freezed,Object? alt = freezed,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedVideo(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,video: null == video ? _self.video : video // ignore: cast_nullable_to_non_nullable
as Blob,captions: freezed == captions ? _self._captions : captions // ignore: cast_nullable_to_non_nullable
as List<EmbedVideoCaption>?,alt: freezed == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String?,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res> get video {
  
  return $BlobCopyWith<$Res>(_self.video, (value) {
    return _then(_self.copyWith(video: value));
  });
}/// Create a copy of EmbedVideo
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
