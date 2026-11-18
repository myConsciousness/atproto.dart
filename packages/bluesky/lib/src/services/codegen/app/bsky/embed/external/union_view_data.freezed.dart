// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_view_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbedExternalViewData {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedExternalViewData&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbedExternalViewData(data: $data)';
}


}

/// @nodoc
class $UEmbedExternalViewDataCopyWith<$Res>  {
$UEmbedExternalViewDataCopyWith(UEmbedExternalViewData _, $Res Function(UEmbedExternalViewData) __);
}


/// Adds pattern-matching-related methods to [UEmbedExternalViewData].
extension UEmbedExternalViewDataPatterns on UEmbedExternalViewData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedExternalViewDataEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult Function( UEmbedExternalViewDataEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult Function( UEmbedExternalViewDataEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult Function( UEmbedExternalViewDataEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult Function( UEmbedExternalViewDataUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedExternalViewDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UEmbedExternalViewDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UEmbedExternalViewDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UEmbedExternalViewDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UEmbedExternalViewDataUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedExternalViewDataEmbedExternalViewArticle value)  embedExternalViewArticle,required TResult Function( UEmbedExternalViewDataEmbedExternalViewArticlePublication value)  embedExternalViewArticlePublication,required TResult Function( UEmbedExternalViewDataEmbedExternalViewGallery value)  embedExternalViewGallery,required TResult Function( UEmbedExternalViewDataEmbedExternalViewLivestream value)  embedExternalViewLivestream,required TResult Function( UEmbedExternalViewDataUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedExternalViewDataEmbedExternalViewArticle():
return embedExternalViewArticle(_that);case UEmbedExternalViewDataEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that);case UEmbedExternalViewDataEmbedExternalViewGallery():
return embedExternalViewGallery(_that);case UEmbedExternalViewDataEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that);case UEmbedExternalViewDataUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedExternalViewDataEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult? Function( UEmbedExternalViewDataEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult? Function( UEmbedExternalViewDataEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult? Function( UEmbedExternalViewDataEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult? Function( UEmbedExternalViewDataUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedExternalViewDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UEmbedExternalViewDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UEmbedExternalViewDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UEmbedExternalViewDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UEmbedExternalViewDataUnknown() when unknown != null:
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
case UEmbedExternalViewDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UEmbedExternalViewDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UEmbedExternalViewDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UEmbedExternalViewDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UEmbedExternalViewDataUnknown() when unknown != null:
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
case UEmbedExternalViewDataEmbedExternalViewArticle():
return embedExternalViewArticle(_that.data);case UEmbedExternalViewDataEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that.data);case UEmbedExternalViewDataEmbedExternalViewGallery():
return embedExternalViewGallery(_that.data);case UEmbedExternalViewDataEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that.data);case UEmbedExternalViewDataUnknown():
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
case UEmbedExternalViewDataEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UEmbedExternalViewDataEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UEmbedExternalViewDataEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UEmbedExternalViewDataEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UEmbedExternalViewDataUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedExternalViewDataEmbedExternalViewArticle extends UEmbedExternalViewData {
  const UEmbedExternalViewDataEmbedExternalViewArticle({required this.data}): super._();
  

@override final  EmbedExternalViewArticle data;

/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedExternalViewDataEmbedExternalViewArticleCopyWith<UEmbedExternalViewDataEmbedExternalViewArticle> get copyWith => _$UEmbedExternalViewDataEmbedExternalViewArticleCopyWithImpl<UEmbedExternalViewDataEmbedExternalViewArticle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedExternalViewDataEmbedExternalViewArticle&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedExternalViewData.embedExternalViewArticle(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedExternalViewDataEmbedExternalViewArticleCopyWith<$Res> implements $UEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedExternalViewDataEmbedExternalViewArticleCopyWith(UEmbedExternalViewDataEmbedExternalViewArticle value, $Res Function(UEmbedExternalViewDataEmbedExternalViewArticle) _then) = _$UEmbedExternalViewDataEmbedExternalViewArticleCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticle data
});


$EmbedExternalViewArticleCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedExternalViewDataEmbedExternalViewArticleCopyWithImpl<$Res>
    implements $UEmbedExternalViewDataEmbedExternalViewArticleCopyWith<$Res> {
  _$UEmbedExternalViewDataEmbedExternalViewArticleCopyWithImpl(this._self, this._then);

  final UEmbedExternalViewDataEmbedExternalViewArticle _self;
  final $Res Function(UEmbedExternalViewDataEmbedExternalViewArticle) _then;

/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedExternalViewDataEmbedExternalViewArticle(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,
  ));
}

/// Create a copy of UEmbedExternalViewData
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


class UEmbedExternalViewDataEmbedExternalViewArticlePublication extends UEmbedExternalViewData {
  const UEmbedExternalViewDataEmbedExternalViewArticlePublication({required this.data}): super._();
  

@override final  EmbedExternalViewArticlePublication data;

/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWith<UEmbedExternalViewDataEmbedExternalViewArticlePublication> get copyWith => _$UEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWithImpl<UEmbedExternalViewDataEmbedExternalViewArticlePublication>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedExternalViewDataEmbedExternalViewArticlePublication&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedExternalViewData.embedExternalViewArticlePublication(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWith<$Res> implements $UEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWith(UEmbedExternalViewDataEmbedExternalViewArticlePublication value, $Res Function(UEmbedExternalViewDataEmbedExternalViewArticlePublication) _then) = _$UEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticlePublication data
});


$EmbedExternalViewArticlePublicationCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWithImpl<$Res>
    implements $UEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWith<$Res> {
  _$UEmbedExternalViewDataEmbedExternalViewArticlePublicationCopyWithImpl(this._self, this._then);

  final UEmbedExternalViewDataEmbedExternalViewArticlePublication _self;
  final $Res Function(UEmbedExternalViewDataEmbedExternalViewArticlePublication) _then;

/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedExternalViewDataEmbedExternalViewArticlePublication(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticlePublication,
  ));
}

/// Create a copy of UEmbedExternalViewData
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


class UEmbedExternalViewDataEmbedExternalViewGallery extends UEmbedExternalViewData {
  const UEmbedExternalViewDataEmbedExternalViewGallery({required this.data}): super._();
  

@override final  EmbedExternalViewGallery data;

/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedExternalViewDataEmbedExternalViewGalleryCopyWith<UEmbedExternalViewDataEmbedExternalViewGallery> get copyWith => _$UEmbedExternalViewDataEmbedExternalViewGalleryCopyWithImpl<UEmbedExternalViewDataEmbedExternalViewGallery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedExternalViewDataEmbedExternalViewGallery&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedExternalViewData.embedExternalViewGallery(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedExternalViewDataEmbedExternalViewGalleryCopyWith<$Res> implements $UEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedExternalViewDataEmbedExternalViewGalleryCopyWith(UEmbedExternalViewDataEmbedExternalViewGallery value, $Res Function(UEmbedExternalViewDataEmbedExternalViewGallery) _then) = _$UEmbedExternalViewDataEmbedExternalViewGalleryCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewGallery data
});


$EmbedExternalViewGalleryCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedExternalViewDataEmbedExternalViewGalleryCopyWithImpl<$Res>
    implements $UEmbedExternalViewDataEmbedExternalViewGalleryCopyWith<$Res> {
  _$UEmbedExternalViewDataEmbedExternalViewGalleryCopyWithImpl(this._self, this._then);

  final UEmbedExternalViewDataEmbedExternalViewGallery _self;
  final $Res Function(UEmbedExternalViewDataEmbedExternalViewGallery) _then;

/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedExternalViewDataEmbedExternalViewGallery(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewGallery,
  ));
}

/// Create a copy of UEmbedExternalViewData
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


class UEmbedExternalViewDataEmbedExternalViewLivestream extends UEmbedExternalViewData {
  const UEmbedExternalViewDataEmbedExternalViewLivestream({required this.data}): super._();
  

@override final  EmbedExternalViewLivestream data;

/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedExternalViewDataEmbedExternalViewLivestreamCopyWith<UEmbedExternalViewDataEmbedExternalViewLivestream> get copyWith => _$UEmbedExternalViewDataEmbedExternalViewLivestreamCopyWithImpl<UEmbedExternalViewDataEmbedExternalViewLivestream>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedExternalViewDataEmbedExternalViewLivestream&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedExternalViewData.embedExternalViewLivestream(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedExternalViewDataEmbedExternalViewLivestreamCopyWith<$Res> implements $UEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedExternalViewDataEmbedExternalViewLivestreamCopyWith(UEmbedExternalViewDataEmbedExternalViewLivestream value, $Res Function(UEmbedExternalViewDataEmbedExternalViewLivestream) _then) = _$UEmbedExternalViewDataEmbedExternalViewLivestreamCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewLivestream data
});


$EmbedExternalViewLivestreamCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedExternalViewDataEmbedExternalViewLivestreamCopyWithImpl<$Res>
    implements $UEmbedExternalViewDataEmbedExternalViewLivestreamCopyWith<$Res> {
  _$UEmbedExternalViewDataEmbedExternalViewLivestreamCopyWithImpl(this._self, this._then);

  final UEmbedExternalViewDataEmbedExternalViewLivestream _self;
  final $Res Function(UEmbedExternalViewDataEmbedExternalViewLivestream) _then;

/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedExternalViewDataEmbedExternalViewLivestream(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewLivestream,
  ));
}

/// Create a copy of UEmbedExternalViewData
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


class UEmbedExternalViewDataUnknown extends UEmbedExternalViewData {
  const UEmbedExternalViewDataUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedExternalViewDataUnknownCopyWith<UEmbedExternalViewDataUnknown> get copyWith => _$UEmbedExternalViewDataUnknownCopyWithImpl<UEmbedExternalViewDataUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedExternalViewDataUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbedExternalViewData.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedExternalViewDataUnknownCopyWith<$Res> implements $UEmbedExternalViewDataCopyWith<$Res> {
  factory $UEmbedExternalViewDataUnknownCopyWith(UEmbedExternalViewDataUnknown value, $Res Function(UEmbedExternalViewDataUnknown) _then) = _$UEmbedExternalViewDataUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedExternalViewDataUnknownCopyWithImpl<$Res>
    implements $UEmbedExternalViewDataUnknownCopyWith<$Res> {
  _$UEmbedExternalViewDataUnknownCopyWithImpl(this._self, this._then);

  final UEmbedExternalViewDataUnknown _self;
  final $Res Function(UEmbedExternalViewDataUnknown) _then;

/// Create a copy of UEmbedExternalViewData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedExternalViewDataUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
