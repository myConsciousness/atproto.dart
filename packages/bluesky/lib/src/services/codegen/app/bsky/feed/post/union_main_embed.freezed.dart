// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UFeedPostEmbed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostEmbed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFeedPostEmbed(data: $data)';
}


}

/// @nodoc
class $UFeedPostEmbedCopyWith<$Res>  {
$UFeedPostEmbedCopyWith(UFeedPostEmbed _, $Res Function(UFeedPostEmbed) __);
}


/// Adds pattern-matching-related methods to [UFeedPostEmbed].
extension UFeedPostEmbedPatterns on UFeedPostEmbed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFeedPostEmbedEmbedImages value)?  embedImages,TResult Function( UFeedPostEmbedEmbedVideo value)?  embedVideo,TResult Function( UFeedPostEmbedEmbedExternal value)?  embedExternal,TResult Function( UFeedPostEmbedEmbedRecord value)?  embedRecord,TResult Function( UFeedPostEmbedEmbedRecordWithMedia value)?  embedRecordWithMedia,TResult Function( UFeedPostEmbedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFeedPostEmbedEmbedImages() when embedImages != null:
return embedImages(_that);case UFeedPostEmbedEmbedVideo() when embedVideo != null:
return embedVideo(_that);case UFeedPostEmbedEmbedExternal() when embedExternal != null:
return embedExternal(_that);case UFeedPostEmbedEmbedRecord() when embedRecord != null:
return embedRecord(_that);case UFeedPostEmbedEmbedRecordWithMedia() when embedRecordWithMedia != null:
return embedRecordWithMedia(_that);case UFeedPostEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFeedPostEmbedEmbedImages value)  embedImages,required TResult Function( UFeedPostEmbedEmbedVideo value)  embedVideo,required TResult Function( UFeedPostEmbedEmbedExternal value)  embedExternal,required TResult Function( UFeedPostEmbedEmbedRecord value)  embedRecord,required TResult Function( UFeedPostEmbedEmbedRecordWithMedia value)  embedRecordWithMedia,required TResult Function( UFeedPostEmbedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFeedPostEmbedEmbedImages():
return embedImages(_that);case UFeedPostEmbedEmbedVideo():
return embedVideo(_that);case UFeedPostEmbedEmbedExternal():
return embedExternal(_that);case UFeedPostEmbedEmbedRecord():
return embedRecord(_that);case UFeedPostEmbedEmbedRecordWithMedia():
return embedRecordWithMedia(_that);case UFeedPostEmbedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFeedPostEmbedEmbedImages value)?  embedImages,TResult? Function( UFeedPostEmbedEmbedVideo value)?  embedVideo,TResult? Function( UFeedPostEmbedEmbedExternal value)?  embedExternal,TResult? Function( UFeedPostEmbedEmbedRecord value)?  embedRecord,TResult? Function( UFeedPostEmbedEmbedRecordWithMedia value)?  embedRecordWithMedia,TResult? Function( UFeedPostEmbedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFeedPostEmbedEmbedImages() when embedImages != null:
return embedImages(_that);case UFeedPostEmbedEmbedVideo() when embedVideo != null:
return embedVideo(_that);case UFeedPostEmbedEmbedExternal() when embedExternal != null:
return embedExternal(_that);case UFeedPostEmbedEmbedRecord() when embedRecord != null:
return embedRecord(_that);case UFeedPostEmbedEmbedRecordWithMedia() when embedRecordWithMedia != null:
return embedRecordWithMedia(_that);case UFeedPostEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedImages data)?  embedImages,TResult Function( EmbedVideo data)?  embedVideo,TResult Function( EmbedExternal data)?  embedExternal,TResult Function( EmbedRecord data)?  embedRecord,TResult Function( EmbedRecordWithMedia data)?  embedRecordWithMedia,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UFeedPostEmbedEmbedImages() when embedImages != null:
return embedImages(_that.data);case UFeedPostEmbedEmbedVideo() when embedVideo != null:
return embedVideo(_that.data);case UFeedPostEmbedEmbedExternal() when embedExternal != null:
return embedExternal(_that.data);case UFeedPostEmbedEmbedRecord() when embedRecord != null:
return embedRecord(_that.data);case UFeedPostEmbedEmbedRecordWithMedia() when embedRecordWithMedia != null:
return embedRecordWithMedia(_that.data);case UFeedPostEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedImages data)  embedImages,required TResult Function( EmbedVideo data)  embedVideo,required TResult Function( EmbedExternal data)  embedExternal,required TResult Function( EmbedRecord data)  embedRecord,required TResult Function( EmbedRecordWithMedia data)  embedRecordWithMedia,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UFeedPostEmbedEmbedImages():
return embedImages(_that.data);case UFeedPostEmbedEmbedVideo():
return embedVideo(_that.data);case UFeedPostEmbedEmbedExternal():
return embedExternal(_that.data);case UFeedPostEmbedEmbedRecord():
return embedRecord(_that.data);case UFeedPostEmbedEmbedRecordWithMedia():
return embedRecordWithMedia(_that.data);case UFeedPostEmbedUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedImages data)?  embedImages,TResult? Function( EmbedVideo data)?  embedVideo,TResult? Function( EmbedExternal data)?  embedExternal,TResult? Function( EmbedRecord data)?  embedRecord,TResult? Function( EmbedRecordWithMedia data)?  embedRecordWithMedia,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UFeedPostEmbedEmbedImages() when embedImages != null:
return embedImages(_that.data);case UFeedPostEmbedEmbedVideo() when embedVideo != null:
return embedVideo(_that.data);case UFeedPostEmbedEmbedExternal() when embedExternal != null:
return embedExternal(_that.data);case UFeedPostEmbedEmbedRecord() when embedRecord != null:
return embedRecord(_that.data);case UFeedPostEmbedEmbedRecordWithMedia() when embedRecordWithMedia != null:
return embedRecordWithMedia(_that.data);case UFeedPostEmbedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFeedPostEmbedEmbedImages extends UFeedPostEmbed {
  const UFeedPostEmbedEmbedImages({required this.data}): super._();
  

@override final  EmbedImages data;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostEmbedEmbedImagesCopyWith<UFeedPostEmbedEmbedImages> get copyWith => _$UFeedPostEmbedEmbedImagesCopyWithImpl<UFeedPostEmbedEmbedImages>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostEmbedEmbedImages&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedPostEmbed.embedImages(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostEmbedEmbedImagesCopyWith<$Res> implements $UFeedPostEmbedCopyWith<$Res> {
  factory $UFeedPostEmbedEmbedImagesCopyWith(UFeedPostEmbedEmbedImages value, $Res Function(UFeedPostEmbedEmbedImages) _then) = _$UFeedPostEmbedEmbedImagesCopyWithImpl;
@useResult
$Res call({
 EmbedImages data
});


$EmbedImagesCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedPostEmbedEmbedImagesCopyWithImpl<$Res>
    implements $UFeedPostEmbedEmbedImagesCopyWith<$Res> {
  _$UFeedPostEmbedEmbedImagesCopyWithImpl(this._self, this._then);

  final UFeedPostEmbedEmbedImages _self;
  final $Res Function(UFeedPostEmbedEmbedImages) _then;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostEmbedEmbedImages(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedImages,
  ));
}

/// Create a copy of UFeedPostEmbed
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


class UFeedPostEmbedEmbedVideo extends UFeedPostEmbed {
  const UFeedPostEmbedEmbedVideo({required this.data}): super._();
  

@override final  EmbedVideo data;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostEmbedEmbedVideoCopyWith<UFeedPostEmbedEmbedVideo> get copyWith => _$UFeedPostEmbedEmbedVideoCopyWithImpl<UFeedPostEmbedEmbedVideo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostEmbedEmbedVideo&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedPostEmbed.embedVideo(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostEmbedEmbedVideoCopyWith<$Res> implements $UFeedPostEmbedCopyWith<$Res> {
  factory $UFeedPostEmbedEmbedVideoCopyWith(UFeedPostEmbedEmbedVideo value, $Res Function(UFeedPostEmbedEmbedVideo) _then) = _$UFeedPostEmbedEmbedVideoCopyWithImpl;
@useResult
$Res call({
 EmbedVideo data
});


$EmbedVideoCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedPostEmbedEmbedVideoCopyWithImpl<$Res>
    implements $UFeedPostEmbedEmbedVideoCopyWith<$Res> {
  _$UFeedPostEmbedEmbedVideoCopyWithImpl(this._self, this._then);

  final UFeedPostEmbedEmbedVideo _self;
  final $Res Function(UFeedPostEmbedEmbedVideo) _then;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostEmbedEmbedVideo(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedVideo,
  ));
}

/// Create a copy of UFeedPostEmbed
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


class UFeedPostEmbedEmbedExternal extends UFeedPostEmbed {
  const UFeedPostEmbedEmbedExternal({required this.data}): super._();
  

@override final  EmbedExternal data;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostEmbedEmbedExternalCopyWith<UFeedPostEmbedEmbedExternal> get copyWith => _$UFeedPostEmbedEmbedExternalCopyWithImpl<UFeedPostEmbedEmbedExternal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostEmbedEmbedExternal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedPostEmbed.embedExternal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostEmbedEmbedExternalCopyWith<$Res> implements $UFeedPostEmbedCopyWith<$Res> {
  factory $UFeedPostEmbedEmbedExternalCopyWith(UFeedPostEmbedEmbedExternal value, $Res Function(UFeedPostEmbedEmbedExternal) _then) = _$UFeedPostEmbedEmbedExternalCopyWithImpl;
@useResult
$Res call({
 EmbedExternal data
});


$EmbedExternalCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedPostEmbedEmbedExternalCopyWithImpl<$Res>
    implements $UFeedPostEmbedEmbedExternalCopyWith<$Res> {
  _$UFeedPostEmbedEmbedExternalCopyWithImpl(this._self, this._then);

  final UFeedPostEmbedEmbedExternal _self;
  final $Res Function(UFeedPostEmbedEmbedExternal) _then;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostEmbedEmbedExternal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternal,
  ));
}

/// Create a copy of UFeedPostEmbed
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


class UFeedPostEmbedEmbedRecord extends UFeedPostEmbed {
  const UFeedPostEmbedEmbedRecord({required this.data}): super._();
  

@override final  EmbedRecord data;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostEmbedEmbedRecordCopyWith<UFeedPostEmbedEmbedRecord> get copyWith => _$UFeedPostEmbedEmbedRecordCopyWithImpl<UFeedPostEmbedEmbedRecord>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostEmbedEmbedRecord&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedPostEmbed.embedRecord(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostEmbedEmbedRecordCopyWith<$Res> implements $UFeedPostEmbedCopyWith<$Res> {
  factory $UFeedPostEmbedEmbedRecordCopyWith(UFeedPostEmbedEmbedRecord value, $Res Function(UFeedPostEmbedEmbedRecord) _then) = _$UFeedPostEmbedEmbedRecordCopyWithImpl;
@useResult
$Res call({
 EmbedRecord data
});


$EmbedRecordCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedPostEmbedEmbedRecordCopyWithImpl<$Res>
    implements $UFeedPostEmbedEmbedRecordCopyWith<$Res> {
  _$UFeedPostEmbedEmbedRecordCopyWithImpl(this._self, this._then);

  final UFeedPostEmbedEmbedRecord _self;
  final $Res Function(UFeedPostEmbedEmbedRecord) _then;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostEmbedEmbedRecord(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecord,
  ));
}

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedRecordCopyWith<$Res> get data {
  
  return $EmbedRecordCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UFeedPostEmbedEmbedRecordWithMedia extends UFeedPostEmbed {
  const UFeedPostEmbedEmbedRecordWithMedia({required this.data}): super._();
  

@override final  EmbedRecordWithMedia data;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostEmbedEmbedRecordWithMediaCopyWith<UFeedPostEmbedEmbedRecordWithMedia> get copyWith => _$UFeedPostEmbedEmbedRecordWithMediaCopyWithImpl<UFeedPostEmbedEmbedRecordWithMedia>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostEmbedEmbedRecordWithMedia&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedPostEmbed.embedRecordWithMedia(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostEmbedEmbedRecordWithMediaCopyWith<$Res> implements $UFeedPostEmbedCopyWith<$Res> {
  factory $UFeedPostEmbedEmbedRecordWithMediaCopyWith(UFeedPostEmbedEmbedRecordWithMedia value, $Res Function(UFeedPostEmbedEmbedRecordWithMedia) _then) = _$UFeedPostEmbedEmbedRecordWithMediaCopyWithImpl;
@useResult
$Res call({
 EmbedRecordWithMedia data
});


$EmbedRecordWithMediaCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedPostEmbedEmbedRecordWithMediaCopyWithImpl<$Res>
    implements $UFeedPostEmbedEmbedRecordWithMediaCopyWith<$Res> {
  _$UFeedPostEmbedEmbedRecordWithMediaCopyWithImpl(this._self, this._then);

  final UFeedPostEmbedEmbedRecordWithMedia _self;
  final $Res Function(UFeedPostEmbedEmbedRecordWithMedia) _then;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostEmbedEmbedRecordWithMedia(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecordWithMedia,
  ));
}

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedRecordWithMediaCopyWith<$Res> get data {
  
  return $EmbedRecordWithMediaCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UFeedPostEmbedUnknown extends UFeedPostEmbed {
  const UFeedPostEmbedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostEmbedUnknownCopyWith<UFeedPostEmbedUnknown> get copyWith => _$UFeedPostEmbedUnknownCopyWithImpl<UFeedPostEmbedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostEmbedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFeedPostEmbed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostEmbedUnknownCopyWith<$Res> implements $UFeedPostEmbedCopyWith<$Res> {
  factory $UFeedPostEmbedUnknownCopyWith(UFeedPostEmbedUnknown value, $Res Function(UFeedPostEmbedUnknown) _then) = _$UFeedPostEmbedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFeedPostEmbedUnknownCopyWithImpl<$Res>
    implements $UFeedPostEmbedUnknownCopyWith<$Res> {
  _$UFeedPostEmbedUnknownCopyWithImpl(this._self, this._then);

  final UFeedPostEmbedUnknown _self;
  final $Res Function(UFeedPostEmbedUnknown) _then;

/// Create a copy of UFeedPostEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostEmbedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
