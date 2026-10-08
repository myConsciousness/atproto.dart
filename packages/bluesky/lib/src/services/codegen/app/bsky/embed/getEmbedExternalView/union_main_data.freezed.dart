// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbedGetEmbedExternalViewData {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewData&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewData(data: $data)';
}


}

/// @nodoc
class $UEmbedGetEmbedExternalViewDataCopyWith<$Res>  {
$UEmbedGetEmbedExternalViewDataCopyWith(UEmbedGetEmbedExternalViewData _, $Res Function(UEmbedGetEmbedExternalViewData) __);
}


/// Adds pattern-matching-related methods to [UEmbedGetEmbedExternalViewData].
extension UEmbedGetEmbedExternalViewDataPatterns on UEmbedGetEmbedExternalViewData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult Function( UEmbedGetEmbedExternalViewDataUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UEmbedGetEmbedExternalViewDataUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle value)  embedExternalViewArticle,required TResult Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication value)  embedExternalViewArticlePublication,required TResult Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery value)  embedExternalViewGallery,required TResult Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream value)  embedExternalViewLivestream,required TResult Function( UEmbedGetEmbedExternalViewDataUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle():
return embedExternalViewArticle(_that);case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that);case UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery():
return embedExternalViewGallery(_that);case UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that);case UEmbedGetEmbedExternalViewDataUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult? Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult? Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult? Function( UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult? Function( UEmbedGetEmbedExternalViewDataUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UEmbedGetEmbedExternalViewDataUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedExternalViewArticle data)?  embedExternalViewArticle,TResult Function( EmbedExternalViewArticlePublication data)?  embedExternalViewArticlePublication,TResult Function( EmbedExternalViewGallery data)?  embedExternalViewGallery,TResult Function( EmbedExternalViewLivestream data)?  embedExternalViewLivestream,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UEmbedGetEmbedExternalViewDataUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedExternalViewArticle data)  embedExternalViewArticle,required TResult Function( EmbedExternalViewArticlePublication data)  embedExternalViewArticlePublication,required TResult Function( EmbedExternalViewGallery data)  embedExternalViewGallery,required TResult Function( EmbedExternalViewLivestream data)  embedExternalViewLivestream,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle():
return embedExternalViewArticle(_that.data);case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that.data);case UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery():
return embedExternalViewGallery(_that.data);case UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that.data);case UEmbedGetEmbedExternalViewDataUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedExternalViewArticle data)?  embedExternalViewArticle,TResult? Function( EmbedExternalViewArticlePublication data)?  embedExternalViewArticlePublication,TResult? Function( EmbedExternalViewGallery data)?  embedExternalViewGallery,TResult? Function( EmbedExternalViewLivestream data)?  embedExternalViewLivestream,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UEmbedGetEmbedExternalViewDataUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle extends UEmbedGetEmbedExternalViewData {
  const UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle({required this.data}): super._();
  

@override final  EmbedExternalViewArticle data;

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticleCopyWith<UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle> get copyWith => _$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticleCopyWithImpl<UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewData.embedExternalViewArticle(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewDataEmbedExternalViewArticleCopyWith<$Res> implements $UEmbedGetEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewDataEmbedExternalViewArticleCopyWith(UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle value, $Res Function(UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle) _then) = _$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticleCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticle data
});


$EmbedExternalViewArticleCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticleCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewDataEmbedExternalViewArticleCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticleCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle _self;
  final $Res Function(UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle) _then;

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewDataEmbedExternalViewArticle(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,
  ));
}

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewArticleCopyWith<$Res> get data {
  
  return $EmbedExternalViewArticleCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication extends UEmbedGetEmbedExternalViewData {
  const UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication({required this.data}): super._();
  

@override final  EmbedExternalViewArticlePublication data;

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWith<UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication> get copyWith => _$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWithImpl<UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewData.embedExternalViewArticlePublication(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWith<$Res> implements $UEmbedGetEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWith(UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication value, $Res Function(UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication) _then) = _$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticlePublication data
});


$EmbedExternalViewArticlePublicationCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication _self;
  final $Res Function(UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication) _then;

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewDataEmbedExternalViewArticlePublication(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticlePublication,
  ));
}

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewArticlePublicationCopyWith<$Res> get data {
  
  return $EmbedExternalViewArticlePublicationCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery extends UEmbedGetEmbedExternalViewData {
  const UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery({required this.data}): super._();
  

@override final  EmbedExternalViewGallery data;

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewDataEmbedExternalViewGalleryCopyWith<UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery> get copyWith => _$UEmbedGetEmbedExternalViewDataEmbedExternalViewGalleryCopyWithImpl<UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewData.embedExternalViewGallery(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewDataEmbedExternalViewGalleryCopyWith<$Res> implements $UEmbedGetEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewDataEmbedExternalViewGalleryCopyWith(UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery value, $Res Function(UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery) _then) = _$UEmbedGetEmbedExternalViewDataEmbedExternalViewGalleryCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewGallery data
});


$EmbedExternalViewGalleryCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedGetEmbedExternalViewDataEmbedExternalViewGalleryCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewDataEmbedExternalViewGalleryCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewDataEmbedExternalViewGalleryCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery _self;
  final $Res Function(UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery) _then;

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewDataEmbedExternalViewGallery(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewGallery,
  ));
}

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewGalleryCopyWith<$Res> get data {
  
  return $EmbedExternalViewGalleryCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream extends UEmbedGetEmbedExternalViewData {
  const UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream({required this.data}): super._();
  

@override final  EmbedExternalViewLivestream data;

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestreamCopyWith<UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream> get copyWith => _$UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestreamCopyWithImpl<UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewData.embedExternalViewLivestream(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestreamCopyWith<$Res> implements $UEmbedGetEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestreamCopyWith(UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream value, $Res Function(UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream) _then) = _$UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestreamCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewLivestream data
});


$EmbedExternalViewLivestreamCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestreamCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestreamCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestreamCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream _self;
  final $Res Function(UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream) _then;

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewDataEmbedExternalViewLivestream(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewLivestream,
  ));
}

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewLivestreamCopyWith<$Res> get data {
  
  return $EmbedExternalViewLivestreamCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UEmbedGetEmbedExternalViewDataUnknown extends UEmbedGetEmbedExternalViewData {
  const UEmbedGetEmbedExternalViewDataUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedGetEmbedExternalViewDataUnknownCopyWith<UEmbedGetEmbedExternalViewDataUnknown> get copyWith => _$UEmbedGetEmbedExternalViewDataUnknownCopyWithImpl<UEmbedGetEmbedExternalViewDataUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedGetEmbedExternalViewDataUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbedGetEmbedExternalViewData.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedGetEmbedExternalViewDataUnknownCopyWith<$Res> implements $UEmbedGetEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedGetEmbedExternalViewDataUnknownCopyWith(UEmbedGetEmbedExternalViewDataUnknown value, $Res Function(UEmbedGetEmbedExternalViewDataUnknown) _then) = _$UEmbedGetEmbedExternalViewDataUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedGetEmbedExternalViewDataUnknownCopyWithImpl<$Res>
    implements $UEmbedGetEmbedExternalViewDataUnknownCopyWith<$Res> {
  _$UEmbedGetEmbedExternalViewDataUnknownCopyWithImpl(this._self, this._then);

  final UEmbedGetEmbedExternalViewDataUnknown _self;
  final $Res Function(UEmbedGetEmbedExternalViewDataUnknown) _then;

/// Create a copy of UEmbedGetEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedGetEmbedExternalViewDataUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
