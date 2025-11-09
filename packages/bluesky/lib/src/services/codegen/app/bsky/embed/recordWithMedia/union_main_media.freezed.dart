// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbedRecordWithMediaMedia {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaMedia&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbedRecordWithMediaMedia(data: $data)';
}


}

/// @nodoc
class $UEmbedRecordWithMediaMediaCopyWith<$Res>  {
$UEmbedRecordWithMediaMediaCopyWith(UEmbedRecordWithMediaMedia _, $Res Function(UEmbedRecordWithMediaMedia) __);
}


/// Adds pattern-matching-related methods to [UEmbedRecordWithMediaMedia].
extension UEmbedRecordWithMediaMediaPatterns on UEmbedRecordWithMediaMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedRecordWithMediaMediaEmbedImages value)?  embedImages,TResult Function( UEmbedRecordWithMediaMediaEmbedVideo value)?  embedVideo,TResult Function( UEmbedRecordWithMediaMediaEmbedExternal value)?  embedExternal,TResult Function( UEmbedRecordWithMediaMediaUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedRecordWithMediaMediaEmbedImages() when embedImages != null:
return embedImages(_that);case UEmbedRecordWithMediaMediaEmbedVideo() when embedVideo != null:
return embedVideo(_that);case UEmbedRecordWithMediaMediaEmbedExternal() when embedExternal != null:
return embedExternal(_that);case UEmbedRecordWithMediaMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedRecordWithMediaMediaEmbedImages value)  embedImages,required TResult Function( UEmbedRecordWithMediaMediaEmbedVideo value)  embedVideo,required TResult Function( UEmbedRecordWithMediaMediaEmbedExternal value)  embedExternal,required TResult Function( UEmbedRecordWithMediaMediaUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedRecordWithMediaMediaEmbedImages():
return embedImages(_that);case UEmbedRecordWithMediaMediaEmbedVideo():
return embedVideo(_that);case UEmbedRecordWithMediaMediaEmbedExternal():
return embedExternal(_that);case UEmbedRecordWithMediaMediaUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedRecordWithMediaMediaEmbedImages value)?  embedImages,TResult? Function( UEmbedRecordWithMediaMediaEmbedVideo value)?  embedVideo,TResult? Function( UEmbedRecordWithMediaMediaEmbedExternal value)?  embedExternal,TResult? Function( UEmbedRecordWithMediaMediaUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedRecordWithMediaMediaEmbedImages() when embedImages != null:
return embedImages(_that);case UEmbedRecordWithMediaMediaEmbedVideo() when embedVideo != null:
return embedVideo(_that);case UEmbedRecordWithMediaMediaEmbedExternal() when embedExternal != null:
return embedExternal(_that);case UEmbedRecordWithMediaMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedImages data)?  embedImages,TResult Function( EmbedVideo data)?  embedVideo,TResult Function( EmbedExternal data)?  embedExternal,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UEmbedRecordWithMediaMediaEmbedImages() when embedImages != null:
return embedImages(_that.data);case UEmbedRecordWithMediaMediaEmbedVideo() when embedVideo != null:
return embedVideo(_that.data);case UEmbedRecordWithMediaMediaEmbedExternal() when embedExternal != null:
return embedExternal(_that.data);case UEmbedRecordWithMediaMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedImages data)  embedImages,required TResult Function( EmbedVideo data)  embedVideo,required TResult Function( EmbedExternal data)  embedExternal,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UEmbedRecordWithMediaMediaEmbedImages():
return embedImages(_that.data);case UEmbedRecordWithMediaMediaEmbedVideo():
return embedVideo(_that.data);case UEmbedRecordWithMediaMediaEmbedExternal():
return embedExternal(_that.data);case UEmbedRecordWithMediaMediaUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedImages data)?  embedImages,TResult? Function( EmbedVideo data)?  embedVideo,TResult? Function( EmbedExternal data)?  embedExternal,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UEmbedRecordWithMediaMediaEmbedImages() when embedImages != null:
return embedImages(_that.data);case UEmbedRecordWithMediaMediaEmbedVideo() when embedVideo != null:
return embedVideo(_that.data);case UEmbedRecordWithMediaMediaEmbedExternal() when embedExternal != null:
return embedExternal(_that.data);case UEmbedRecordWithMediaMediaUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedRecordWithMediaMediaEmbedImages extends UEmbedRecordWithMediaMedia {
  const UEmbedRecordWithMediaMediaEmbedImages({required this.data}): super._();
  

@override final  EmbedImages data;

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordWithMediaMediaEmbedImagesCopyWith<UEmbedRecordWithMediaMediaEmbedImages> get copyWith => _$UEmbedRecordWithMediaMediaEmbedImagesCopyWithImpl<UEmbedRecordWithMediaMediaEmbedImages>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaMediaEmbedImages&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordWithMediaMedia.embedImages(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordWithMediaMediaEmbedImagesCopyWith<$Res> implements $UEmbedRecordWithMediaMediaCopyWith<$Res> {
  factory $UEmbedRecordWithMediaMediaEmbedImagesCopyWith(UEmbedRecordWithMediaMediaEmbedImages value, $Res Function(UEmbedRecordWithMediaMediaEmbedImages) _then) = _$UEmbedRecordWithMediaMediaEmbedImagesCopyWithImpl;
@useResult
$Res call({
 EmbedImages data
});


$EmbedImagesCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordWithMediaMediaEmbedImagesCopyWithImpl<$Res>
    implements $UEmbedRecordWithMediaMediaEmbedImagesCopyWith<$Res> {
  _$UEmbedRecordWithMediaMediaEmbedImagesCopyWithImpl(this._self, this._then);

  final UEmbedRecordWithMediaMediaEmbedImages _self;
  final $Res Function(UEmbedRecordWithMediaMediaEmbedImages) _then;

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordWithMediaMediaEmbedImages(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedImages,
  ));
}

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedImagesCopyWith<$Res> get data {
  
  return $EmbedImagesCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedRecordWithMediaMediaEmbedVideo extends UEmbedRecordWithMediaMedia {
  const UEmbedRecordWithMediaMediaEmbedVideo({required this.data}): super._();
  

@override final  EmbedVideo data;

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordWithMediaMediaEmbedVideoCopyWith<UEmbedRecordWithMediaMediaEmbedVideo> get copyWith => _$UEmbedRecordWithMediaMediaEmbedVideoCopyWithImpl<UEmbedRecordWithMediaMediaEmbedVideo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaMediaEmbedVideo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordWithMediaMedia.embedVideo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordWithMediaMediaEmbedVideoCopyWith<$Res> implements $UEmbedRecordWithMediaMediaCopyWith<$Res> {
  factory $UEmbedRecordWithMediaMediaEmbedVideoCopyWith(UEmbedRecordWithMediaMediaEmbedVideo value, $Res Function(UEmbedRecordWithMediaMediaEmbedVideo) _then) = _$UEmbedRecordWithMediaMediaEmbedVideoCopyWithImpl;
@useResult
$Res call({
 EmbedVideo data
});


$EmbedVideoCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordWithMediaMediaEmbedVideoCopyWithImpl<$Res>
    implements $UEmbedRecordWithMediaMediaEmbedVideoCopyWith<$Res> {
  _$UEmbedRecordWithMediaMediaEmbedVideoCopyWithImpl(this._self, this._then);

  final UEmbedRecordWithMediaMediaEmbedVideo _self;
  final $Res Function(UEmbedRecordWithMediaMediaEmbedVideo) _then;

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordWithMediaMediaEmbedVideo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedVideo,
  ));
}

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedVideoCopyWith<$Res> get data {
  
  return $EmbedVideoCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedRecordWithMediaMediaEmbedExternal extends UEmbedRecordWithMediaMedia {
  const UEmbedRecordWithMediaMediaEmbedExternal({required this.data}): super._();
  

@override final  EmbedExternal data;

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordWithMediaMediaEmbedExternalCopyWith<UEmbedRecordWithMediaMediaEmbedExternal> get copyWith => _$UEmbedRecordWithMediaMediaEmbedExternalCopyWithImpl<UEmbedRecordWithMediaMediaEmbedExternal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaMediaEmbedExternal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordWithMediaMedia.embedExternal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordWithMediaMediaEmbedExternalCopyWith<$Res> implements $UEmbedRecordWithMediaMediaCopyWith<$Res> {
  factory $UEmbedRecordWithMediaMediaEmbedExternalCopyWith(UEmbedRecordWithMediaMediaEmbedExternal value, $Res Function(UEmbedRecordWithMediaMediaEmbedExternal) _then) = _$UEmbedRecordWithMediaMediaEmbedExternalCopyWithImpl;
@useResult
$Res call({
 EmbedExternal data
});


$EmbedExternalCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordWithMediaMediaEmbedExternalCopyWithImpl<$Res>
    implements $UEmbedRecordWithMediaMediaEmbedExternalCopyWith<$Res> {
  _$UEmbedRecordWithMediaMediaEmbedExternalCopyWithImpl(this._self, this._then);

  final UEmbedRecordWithMediaMediaEmbedExternal _self;
  final $Res Function(UEmbedRecordWithMediaMediaEmbedExternal) _then;

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordWithMediaMediaEmbedExternal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternal,
  ));
}

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalCopyWith<$Res> get data {
  
  return $EmbedExternalCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedRecordWithMediaMediaUnknown extends UEmbedRecordWithMediaMedia {
  const UEmbedRecordWithMediaMediaUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordWithMediaMediaUnknownCopyWith<UEmbedRecordWithMediaMediaUnknown> get copyWith => _$UEmbedRecordWithMediaMediaUnknownCopyWithImpl<UEmbedRecordWithMediaMediaUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaMediaUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbedRecordWithMediaMedia.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordWithMediaMediaUnknownCopyWith<$Res> implements $UEmbedRecordWithMediaMediaCopyWith<$Res> {
  factory $UEmbedRecordWithMediaMediaUnknownCopyWith(UEmbedRecordWithMediaMediaUnknown value, $Res Function(UEmbedRecordWithMediaMediaUnknown) _then) = _$UEmbedRecordWithMediaMediaUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedRecordWithMediaMediaUnknownCopyWithImpl<$Res>
    implements $UEmbedRecordWithMediaMediaUnknownCopyWith<$Res> {
  _$UEmbedRecordWithMediaMediaUnknownCopyWithImpl(this._self, this._then);

  final UEmbedRecordWithMediaMediaUnknown _self;
  final $Res Function(UEmbedRecordWithMediaMediaUnknown) _then;

/// Create a copy of UEmbedRecordWithMediaMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordWithMediaMediaUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
