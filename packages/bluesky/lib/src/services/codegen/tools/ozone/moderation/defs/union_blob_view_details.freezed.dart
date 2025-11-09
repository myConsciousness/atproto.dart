// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_blob_view_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UBlobViewDetails {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UBlobViewDetails&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UBlobViewDetails(data: $data)';
}


}

/// @nodoc
class $UBlobViewDetailsCopyWith<$Res>  {
$UBlobViewDetailsCopyWith(UBlobViewDetails _, $Res Function(UBlobViewDetails) __);
}


/// Adds pattern-matching-related methods to [UBlobViewDetails].
extension UBlobViewDetailsPatterns on UBlobViewDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UBlobViewDetailsImageDetails value)?  imageDetails,TResult Function( UBlobViewDetailsVideoDetails value)?  videoDetails,TResult Function( UBlobViewDetailsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UBlobViewDetailsImageDetails() when imageDetails != null:
return imageDetails(_that);case UBlobViewDetailsVideoDetails() when videoDetails != null:
return videoDetails(_that);case UBlobViewDetailsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UBlobViewDetailsImageDetails value)  imageDetails,required TResult Function( UBlobViewDetailsVideoDetails value)  videoDetails,required TResult Function( UBlobViewDetailsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UBlobViewDetailsImageDetails():
return imageDetails(_that);case UBlobViewDetailsVideoDetails():
return videoDetails(_that);case UBlobViewDetailsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UBlobViewDetailsImageDetails value)?  imageDetails,TResult? Function( UBlobViewDetailsVideoDetails value)?  videoDetails,TResult? Function( UBlobViewDetailsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UBlobViewDetailsImageDetails() when imageDetails != null:
return imageDetails(_that);case UBlobViewDetailsVideoDetails() when videoDetails != null:
return videoDetails(_that);case UBlobViewDetailsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ImageDetails data)?  imageDetails,TResult Function( VideoDetails data)?  videoDetails,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UBlobViewDetailsImageDetails() when imageDetails != null:
return imageDetails(_that.data);case UBlobViewDetailsVideoDetails() when videoDetails != null:
return videoDetails(_that.data);case UBlobViewDetailsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ImageDetails data)  imageDetails,required TResult Function( VideoDetails data)  videoDetails,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UBlobViewDetailsImageDetails():
return imageDetails(_that.data);case UBlobViewDetailsVideoDetails():
return videoDetails(_that.data);case UBlobViewDetailsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ImageDetails data)?  imageDetails,TResult? Function( VideoDetails data)?  videoDetails,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UBlobViewDetailsImageDetails() when imageDetails != null:
return imageDetails(_that.data);case UBlobViewDetailsVideoDetails() when videoDetails != null:
return videoDetails(_that.data);case UBlobViewDetailsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UBlobViewDetailsImageDetails extends UBlobViewDetails {
  const UBlobViewDetailsImageDetails({required this.data}): super._();
  

@override final  ImageDetails data;

/// Create a copy of UBlobViewDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UBlobViewDetailsImageDetailsCopyWith<UBlobViewDetailsImageDetails> get copyWith => _$UBlobViewDetailsImageDetailsCopyWithImpl<UBlobViewDetailsImageDetails>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UBlobViewDetailsImageDetails&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UBlobViewDetails.imageDetails(data: $data)';
}


}

/// @nodoc
abstract mixin class $UBlobViewDetailsImageDetailsCopyWith<$Res> implements $UBlobViewDetailsCopyWith<$Res> {
  factory $UBlobViewDetailsImageDetailsCopyWith(UBlobViewDetailsImageDetails value, $Res Function(UBlobViewDetailsImageDetails) _then) = _$UBlobViewDetailsImageDetailsCopyWithImpl;
@useResult
$Res call({
 ImageDetails data
});


$ImageDetailsCopyWith<$Res> get data;

}
/// @nodoc
class _$UBlobViewDetailsImageDetailsCopyWithImpl<$Res>
    implements $UBlobViewDetailsImageDetailsCopyWith<$Res> {
  _$UBlobViewDetailsImageDetailsCopyWithImpl(this._self, this._then);

  final UBlobViewDetailsImageDetails _self;
  final $Res Function(UBlobViewDetailsImageDetails) _then;

/// Create a copy of UBlobViewDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UBlobViewDetailsImageDetails(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ImageDetails,
  ));
}

/// Create a copy of UBlobViewDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageDetailsCopyWith<$Res> get data {
  
  return $ImageDetailsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UBlobViewDetailsVideoDetails extends UBlobViewDetails {
  const UBlobViewDetailsVideoDetails({required this.data}): super._();
  

@override final  VideoDetails data;

/// Create a copy of UBlobViewDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UBlobViewDetailsVideoDetailsCopyWith<UBlobViewDetailsVideoDetails> get copyWith => _$UBlobViewDetailsVideoDetailsCopyWithImpl<UBlobViewDetailsVideoDetails>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UBlobViewDetailsVideoDetails&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UBlobViewDetails.videoDetails(data: $data)';
}


}

/// @nodoc
abstract mixin class $UBlobViewDetailsVideoDetailsCopyWith<$Res> implements $UBlobViewDetailsCopyWith<$Res> {
  factory $UBlobViewDetailsVideoDetailsCopyWith(UBlobViewDetailsVideoDetails value, $Res Function(UBlobViewDetailsVideoDetails) _then) = _$UBlobViewDetailsVideoDetailsCopyWithImpl;
@useResult
$Res call({
 VideoDetails data
});


$VideoDetailsCopyWith<$Res> get data;

}
/// @nodoc
class _$UBlobViewDetailsVideoDetailsCopyWithImpl<$Res>
    implements $UBlobViewDetailsVideoDetailsCopyWith<$Res> {
  _$UBlobViewDetailsVideoDetailsCopyWithImpl(this._self, this._then);

  final UBlobViewDetailsVideoDetails _self;
  final $Res Function(UBlobViewDetailsVideoDetails) _then;

/// Create a copy of UBlobViewDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UBlobViewDetailsVideoDetails(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as VideoDetails,
  ));
}

/// Create a copy of UBlobViewDetails
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VideoDetailsCopyWith<$Res> get data {
  
  return $VideoDetailsCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UBlobViewDetailsUnknown extends UBlobViewDetails {
  const UBlobViewDetailsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UBlobViewDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UBlobViewDetailsUnknownCopyWith<UBlobViewDetailsUnknown> get copyWith => _$UBlobViewDetailsUnknownCopyWithImpl<UBlobViewDetailsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UBlobViewDetailsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UBlobViewDetails.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UBlobViewDetailsUnknownCopyWith<$Res> implements $UBlobViewDetailsCopyWith<$Res> {
  factory $UBlobViewDetailsUnknownCopyWith(UBlobViewDetailsUnknown value, $Res Function(UBlobViewDetailsUnknown) _then) = _$UBlobViewDetailsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UBlobViewDetailsUnknownCopyWithImpl<$Res>
    implements $UBlobViewDetailsUnknownCopyWith<$Res> {
  _$UBlobViewDetailsUnknownCopyWithImpl(this._self, this._then);

  final UBlobViewDetailsUnknown _self;
  final $Res Function(UBlobViewDetailsUnknown) _then;

/// Create a copy of UBlobViewDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UBlobViewDetailsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
