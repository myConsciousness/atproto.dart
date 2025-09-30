// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_view_media.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbedRecordWithMediaViewMedia {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaViewMedia&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbedRecordWithMediaViewMedia(data: $data)';
}


}

/// @nodoc
class $UEmbedRecordWithMediaViewMediaCopyWith<$Res>  {
$UEmbedRecordWithMediaViewMediaCopyWith(UEmbedRecordWithMediaViewMedia _, $Res Function(UEmbedRecordWithMediaViewMedia) __);
}


/// Adds pattern-matching-related methods to [UEmbedRecordWithMediaViewMedia].
extension UEmbedRecordWithMediaViewMediaPatterns on UEmbedRecordWithMediaViewMedia {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedRecordWithMediaViewMediaEmbedImagesView value)?  embedImagesView,TResult Function( UEmbedRecordWithMediaViewMediaEmbedVideoView value)?  embedVideoView,TResult Function( UEmbedRecordWithMediaViewMediaEmbedExternalView value)?  embedExternalView,TResult Function( UEmbedRecordWithMediaViewMediaUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedRecordWithMediaViewMediaEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that);case UEmbedRecordWithMediaViewMediaEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that);case UEmbedRecordWithMediaViewMediaEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that);case UEmbedRecordWithMediaViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedRecordWithMediaViewMediaEmbedImagesView value)  embedImagesView,required TResult Function( UEmbedRecordWithMediaViewMediaEmbedVideoView value)  embedVideoView,required TResult Function( UEmbedRecordWithMediaViewMediaEmbedExternalView value)  embedExternalView,required TResult Function( UEmbedRecordWithMediaViewMediaUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedRecordWithMediaViewMediaEmbedImagesView():
return embedImagesView(_that);case UEmbedRecordWithMediaViewMediaEmbedVideoView():
return embedVideoView(_that);case UEmbedRecordWithMediaViewMediaEmbedExternalView():
return embedExternalView(_that);case UEmbedRecordWithMediaViewMediaUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedRecordWithMediaViewMediaEmbedImagesView value)?  embedImagesView,TResult? Function( UEmbedRecordWithMediaViewMediaEmbedVideoView value)?  embedVideoView,TResult? Function( UEmbedRecordWithMediaViewMediaEmbedExternalView value)?  embedExternalView,TResult? Function( UEmbedRecordWithMediaViewMediaUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedRecordWithMediaViewMediaEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that);case UEmbedRecordWithMediaViewMediaEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that);case UEmbedRecordWithMediaViewMediaEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that);case UEmbedRecordWithMediaViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedImagesView data)?  embedImagesView,TResult Function( EmbedVideoView data)?  embedVideoView,TResult Function( EmbedExternalView data)?  embedExternalView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UEmbedRecordWithMediaViewMediaEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that.data);case UEmbedRecordWithMediaViewMediaEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that.data);case UEmbedRecordWithMediaViewMediaEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that.data);case UEmbedRecordWithMediaViewMediaUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedImagesView data)  embedImagesView,required TResult Function( EmbedVideoView data)  embedVideoView,required TResult Function( EmbedExternalView data)  embedExternalView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UEmbedRecordWithMediaViewMediaEmbedImagesView():
return embedImagesView(_that.data);case UEmbedRecordWithMediaViewMediaEmbedVideoView():
return embedVideoView(_that.data);case UEmbedRecordWithMediaViewMediaEmbedExternalView():
return embedExternalView(_that.data);case UEmbedRecordWithMediaViewMediaUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedImagesView data)?  embedImagesView,TResult? Function( EmbedVideoView data)?  embedVideoView,TResult? Function( EmbedExternalView data)?  embedExternalView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UEmbedRecordWithMediaViewMediaEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that.data);case UEmbedRecordWithMediaViewMediaEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that.data);case UEmbedRecordWithMediaViewMediaEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that.data);case UEmbedRecordWithMediaViewMediaUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedRecordWithMediaViewMediaEmbedImagesView extends UEmbedRecordWithMediaViewMedia {
  const UEmbedRecordWithMediaViewMediaEmbedImagesView({required this.data}): super._();
  

@override final  EmbedImagesView data;

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordWithMediaViewMediaEmbedImagesViewCopyWith<UEmbedRecordWithMediaViewMediaEmbedImagesView> get copyWith => _$UEmbedRecordWithMediaViewMediaEmbedImagesViewCopyWithImpl<UEmbedRecordWithMediaViewMediaEmbedImagesView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaViewMediaEmbedImagesView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordWithMediaViewMedia.embedImagesView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordWithMediaViewMediaEmbedImagesViewCopyWith<$Res> implements $UEmbedRecordWithMediaViewMediaCopyWith<$Res> {
  factory $UEmbedRecordWithMediaViewMediaEmbedImagesViewCopyWith(UEmbedRecordWithMediaViewMediaEmbedImagesView value, $Res Function(UEmbedRecordWithMediaViewMediaEmbedImagesView) _then) = _$UEmbedRecordWithMediaViewMediaEmbedImagesViewCopyWithImpl;
@useResult
$Res call({
 EmbedImagesView data
});


$EmbedImagesViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordWithMediaViewMediaEmbedImagesViewCopyWithImpl<$Res>
    implements $UEmbedRecordWithMediaViewMediaEmbedImagesViewCopyWith<$Res> {
  _$UEmbedRecordWithMediaViewMediaEmbedImagesViewCopyWithImpl(this._self, this._then);

  final UEmbedRecordWithMediaViewMediaEmbedImagesView _self;
  final $Res Function(UEmbedRecordWithMediaViewMediaEmbedImagesView) _then;

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordWithMediaViewMediaEmbedImagesView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedImagesView,
  ));
}

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedImagesViewCopyWith<$Res> get data {
  
  return $EmbedImagesViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedRecordWithMediaViewMediaEmbedVideoView extends UEmbedRecordWithMediaViewMedia {
  const UEmbedRecordWithMediaViewMediaEmbedVideoView({required this.data}): super._();
  

@override final  EmbedVideoView data;

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordWithMediaViewMediaEmbedVideoViewCopyWith<UEmbedRecordWithMediaViewMediaEmbedVideoView> get copyWith => _$UEmbedRecordWithMediaViewMediaEmbedVideoViewCopyWithImpl<UEmbedRecordWithMediaViewMediaEmbedVideoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaViewMediaEmbedVideoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordWithMediaViewMedia.embedVideoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordWithMediaViewMediaEmbedVideoViewCopyWith<$Res> implements $UEmbedRecordWithMediaViewMediaCopyWith<$Res> {
  factory $UEmbedRecordWithMediaViewMediaEmbedVideoViewCopyWith(UEmbedRecordWithMediaViewMediaEmbedVideoView value, $Res Function(UEmbedRecordWithMediaViewMediaEmbedVideoView) _then) = _$UEmbedRecordWithMediaViewMediaEmbedVideoViewCopyWithImpl;
@useResult
$Res call({
 EmbedVideoView data
});


$EmbedVideoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordWithMediaViewMediaEmbedVideoViewCopyWithImpl<$Res>
    implements $UEmbedRecordWithMediaViewMediaEmbedVideoViewCopyWith<$Res> {
  _$UEmbedRecordWithMediaViewMediaEmbedVideoViewCopyWithImpl(this._self, this._then);

  final UEmbedRecordWithMediaViewMediaEmbedVideoView _self;
  final $Res Function(UEmbedRecordWithMediaViewMediaEmbedVideoView) _then;

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordWithMediaViewMediaEmbedVideoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedVideoView,
  ));
}

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedVideoViewCopyWith<$Res> get data {
  
  return $EmbedVideoViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedRecordWithMediaViewMediaEmbedExternalView extends UEmbedRecordWithMediaViewMedia {
  const UEmbedRecordWithMediaViewMediaEmbedExternalView({required this.data}): super._();
  

@override final  EmbedExternalView data;

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordWithMediaViewMediaEmbedExternalViewCopyWith<UEmbedRecordWithMediaViewMediaEmbedExternalView> get copyWith => _$UEmbedRecordWithMediaViewMediaEmbedExternalViewCopyWithImpl<UEmbedRecordWithMediaViewMediaEmbedExternalView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaViewMediaEmbedExternalView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordWithMediaViewMedia.embedExternalView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordWithMediaViewMediaEmbedExternalViewCopyWith<$Res> implements $UEmbedRecordWithMediaViewMediaCopyWith<$Res> {
  factory $UEmbedRecordWithMediaViewMediaEmbedExternalViewCopyWith(UEmbedRecordWithMediaViewMediaEmbedExternalView value, $Res Function(UEmbedRecordWithMediaViewMediaEmbedExternalView) _then) = _$UEmbedRecordWithMediaViewMediaEmbedExternalViewCopyWithImpl;
@useResult
$Res call({
 EmbedExternalView data
});


$EmbedExternalViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordWithMediaViewMediaEmbedExternalViewCopyWithImpl<$Res>
    implements $UEmbedRecordWithMediaViewMediaEmbedExternalViewCopyWith<$Res> {
  _$UEmbedRecordWithMediaViewMediaEmbedExternalViewCopyWithImpl(this._self, this._then);

  final UEmbedRecordWithMediaViewMediaEmbedExternalView _self;
  final $Res Function(UEmbedRecordWithMediaViewMediaEmbedExternalView) _then;

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordWithMediaViewMediaEmbedExternalView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalView,
  ));
}

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewCopyWith<$Res> get data {
  
  return $EmbedExternalViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedRecordWithMediaViewMediaUnknown extends UEmbedRecordWithMediaViewMedia {
  const UEmbedRecordWithMediaViewMediaUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordWithMediaViewMediaUnknownCopyWith<UEmbedRecordWithMediaViewMediaUnknown> get copyWith => _$UEmbedRecordWithMediaViewMediaUnknownCopyWithImpl<UEmbedRecordWithMediaViewMediaUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordWithMediaViewMediaUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbedRecordWithMediaViewMedia.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordWithMediaViewMediaUnknownCopyWith<$Res> implements $UEmbedRecordWithMediaViewMediaCopyWith<$Res> {
  factory $UEmbedRecordWithMediaViewMediaUnknownCopyWith(UEmbedRecordWithMediaViewMediaUnknown value, $Res Function(UEmbedRecordWithMediaViewMediaUnknown) _then) = _$UEmbedRecordWithMediaViewMediaUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedRecordWithMediaViewMediaUnknownCopyWithImpl<$Res>
    implements $UEmbedRecordWithMediaViewMediaUnknownCopyWith<$Res> {
  _$UEmbedRecordWithMediaViewMediaUnknownCopyWithImpl(this._self, this._then);

  final UEmbedRecordWithMediaViewMediaUnknown _self;
  final $Res Function(UEmbedRecordWithMediaViewMediaUnknown) _then;

/// Create a copy of UEmbedRecordWithMediaViewMedia
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordWithMediaViewMediaUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
