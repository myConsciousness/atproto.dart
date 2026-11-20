// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_record_view_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$URecordViewView {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URecordViewView&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'URecordViewView(data: $data)';
}


}

/// @nodoc
class $URecordViewViewCopyWith<$Res>  {
$URecordViewViewCopyWith(URecordViewView _, $Res Function(URecordViewView) __);
}


/// Adds pattern-matching-related methods to [URecordViewView].
extension URecordViewViewPatterns on URecordViewView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( URecordViewViewEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult Function( URecordViewViewEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult Function( URecordViewViewEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult Function( URecordViewViewEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult Function( URecordViewViewUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case URecordViewViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case URecordViewViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case URecordViewViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case URecordViewViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case URecordViewViewUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( URecordViewViewEmbedExternalViewArticle value)  embedExternalViewArticle,required TResult Function( URecordViewViewEmbedExternalViewArticlePublication value)  embedExternalViewArticlePublication,required TResult Function( URecordViewViewEmbedExternalViewGallery value)  embedExternalViewGallery,required TResult Function( URecordViewViewEmbedExternalViewLivestream value)  embedExternalViewLivestream,required TResult Function( URecordViewViewUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case URecordViewViewEmbedExternalViewArticle():
return embedExternalViewArticle(_that);case URecordViewViewEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that);case URecordViewViewEmbedExternalViewGallery():
return embedExternalViewGallery(_that);case URecordViewViewEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that);case URecordViewViewUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( URecordViewViewEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult? Function( URecordViewViewEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult? Function( URecordViewViewEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult? Function( URecordViewViewEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult? Function( URecordViewViewUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case URecordViewViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case URecordViewViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case URecordViewViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case URecordViewViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case URecordViewViewUnknown() when unknown != null:
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
case URecordViewViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case URecordViewViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case URecordViewViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case URecordViewViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case URecordViewViewUnknown() when unknown != null:
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
case URecordViewViewEmbedExternalViewArticle():
return embedExternalViewArticle(_that.data);case URecordViewViewEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that.data);case URecordViewViewEmbedExternalViewGallery():
return embedExternalViewGallery(_that.data);case URecordViewViewEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that.data);case URecordViewViewUnknown():
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
case URecordViewViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case URecordViewViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case URecordViewViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case URecordViewViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case URecordViewViewUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class URecordViewViewEmbedExternalViewArticle extends URecordViewView {
  const URecordViewViewEmbedExternalViewArticle({required this.data}): super._();
  

@override final  EmbedExternalViewArticle data;

/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URecordViewViewEmbedExternalViewArticleCopyWith<URecordViewViewEmbedExternalViewArticle> get copyWith => _$URecordViewViewEmbedExternalViewArticleCopyWithImpl<URecordViewViewEmbedExternalViewArticle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URecordViewViewEmbedExternalViewArticle&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URecordViewView.embedExternalViewArticle(data: $data)';
}


}

/// @nodoc
abstract mixin class $URecordViewViewEmbedExternalViewArticleCopyWith<$Res> implements $URecordViewViewCopyWith<$Res> {
  factory $URecordViewViewEmbedExternalViewArticleCopyWith(URecordViewViewEmbedExternalViewArticle value, $Res Function(URecordViewViewEmbedExternalViewArticle) _then) = _$URecordViewViewEmbedExternalViewArticleCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticle data
});


$EmbedExternalViewArticleCopyWith<$Res> get data;

}
/// @nodoc
class _$URecordViewViewEmbedExternalViewArticleCopyWithImpl<$Res>
    implements $URecordViewViewEmbedExternalViewArticleCopyWith<$Res> {
  _$URecordViewViewEmbedExternalViewArticleCopyWithImpl(this._self, this._then);

  final URecordViewViewEmbedExternalViewArticle _self;
  final $Res Function(URecordViewViewEmbedExternalViewArticle) _then;

/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URecordViewViewEmbedExternalViewArticle(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,
  ));
}

/// Create a copy of URecordViewView
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


class URecordViewViewEmbedExternalViewArticlePublication extends URecordViewView {
  const URecordViewViewEmbedExternalViewArticlePublication({required this.data}): super._();
  

@override final  EmbedExternalViewArticlePublication data;

/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URecordViewViewEmbedExternalViewArticlePublicationCopyWith<URecordViewViewEmbedExternalViewArticlePublication> get copyWith => _$URecordViewViewEmbedExternalViewArticlePublicationCopyWithImpl<URecordViewViewEmbedExternalViewArticlePublication>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URecordViewViewEmbedExternalViewArticlePublication&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URecordViewView.embedExternalViewArticlePublication(data: $data)';
}


}

/// @nodoc
abstract mixin class $URecordViewViewEmbedExternalViewArticlePublicationCopyWith<$Res> implements $URecordViewViewCopyWith<$Res> {
  factory $URecordViewViewEmbedExternalViewArticlePublicationCopyWith(URecordViewViewEmbedExternalViewArticlePublication value, $Res Function(URecordViewViewEmbedExternalViewArticlePublication) _then) = _$URecordViewViewEmbedExternalViewArticlePublicationCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticlePublication data
});


$EmbedExternalViewArticlePublicationCopyWith<$Res> get data;

}
/// @nodoc
class _$URecordViewViewEmbedExternalViewArticlePublicationCopyWithImpl<$Res>
    implements $URecordViewViewEmbedExternalViewArticlePublicationCopyWith<$Res> {
  _$URecordViewViewEmbedExternalViewArticlePublicationCopyWithImpl(this._self, this._then);

  final URecordViewViewEmbedExternalViewArticlePublication _self;
  final $Res Function(URecordViewViewEmbedExternalViewArticlePublication) _then;

/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URecordViewViewEmbedExternalViewArticlePublication(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticlePublication,
  ));
}

/// Create a copy of URecordViewView
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


class URecordViewViewEmbedExternalViewGallery extends URecordViewView {
  const URecordViewViewEmbedExternalViewGallery({required this.data}): super._();
  

@override final  EmbedExternalViewGallery data;

/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URecordViewViewEmbedExternalViewGalleryCopyWith<URecordViewViewEmbedExternalViewGallery> get copyWith => _$URecordViewViewEmbedExternalViewGalleryCopyWithImpl<URecordViewViewEmbedExternalViewGallery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URecordViewViewEmbedExternalViewGallery&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URecordViewView.embedExternalViewGallery(data: $data)';
}


}

/// @nodoc
abstract mixin class $URecordViewViewEmbedExternalViewGalleryCopyWith<$Res> implements $URecordViewViewCopyWith<$Res> {
  factory $URecordViewViewEmbedExternalViewGalleryCopyWith(URecordViewViewEmbedExternalViewGallery value, $Res Function(URecordViewViewEmbedExternalViewGallery) _then) = _$URecordViewViewEmbedExternalViewGalleryCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewGallery data
});


$EmbedExternalViewGalleryCopyWith<$Res> get data;

}
/// @nodoc
class _$URecordViewViewEmbedExternalViewGalleryCopyWithImpl<$Res>
    implements $URecordViewViewEmbedExternalViewGalleryCopyWith<$Res> {
  _$URecordViewViewEmbedExternalViewGalleryCopyWithImpl(this._self, this._then);

  final URecordViewViewEmbedExternalViewGallery _self;
  final $Res Function(URecordViewViewEmbedExternalViewGallery) _then;

/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URecordViewViewEmbedExternalViewGallery(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewGallery,
  ));
}

/// Create a copy of URecordViewView
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


class URecordViewViewEmbedExternalViewLivestream extends URecordViewView {
  const URecordViewViewEmbedExternalViewLivestream({required this.data}): super._();
  

@override final  EmbedExternalViewLivestream data;

/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URecordViewViewEmbedExternalViewLivestreamCopyWith<URecordViewViewEmbedExternalViewLivestream> get copyWith => _$URecordViewViewEmbedExternalViewLivestreamCopyWithImpl<URecordViewViewEmbedExternalViewLivestream>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URecordViewViewEmbedExternalViewLivestream&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'URecordViewView.embedExternalViewLivestream(data: $data)';
}


}

/// @nodoc
abstract mixin class $URecordViewViewEmbedExternalViewLivestreamCopyWith<$Res> implements $URecordViewViewCopyWith<$Res> {
  factory $URecordViewViewEmbedExternalViewLivestreamCopyWith(URecordViewViewEmbedExternalViewLivestream value, $Res Function(URecordViewViewEmbedExternalViewLivestream) _then) = _$URecordViewViewEmbedExternalViewLivestreamCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewLivestream data
});


$EmbedExternalViewLivestreamCopyWith<$Res> get data;

}
/// @nodoc
class _$URecordViewViewEmbedExternalViewLivestreamCopyWithImpl<$Res>
    implements $URecordViewViewEmbedExternalViewLivestreamCopyWith<$Res> {
  _$URecordViewViewEmbedExternalViewLivestreamCopyWithImpl(this._self, this._then);

  final URecordViewViewEmbedExternalViewLivestream _self;
  final $Res Function(URecordViewViewEmbedExternalViewLivestream) _then;

/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URecordViewViewEmbedExternalViewLivestream(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewLivestream,
  ));
}

/// Create a copy of URecordViewView
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


class URecordViewViewUnknown extends URecordViewView {
  const URecordViewViewUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$URecordViewViewUnknownCopyWith<URecordViewViewUnknown> get copyWith => _$URecordViewViewUnknownCopyWithImpl<URecordViewViewUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is URecordViewViewUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'URecordViewView.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $URecordViewViewUnknownCopyWith<$Res> implements $URecordViewViewCopyWith<$Res> {
  factory $URecordViewViewUnknownCopyWith(URecordViewViewUnknown value, $Res Function(URecordViewViewUnknown) _then) = _$URecordViewViewUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$URecordViewViewUnknownCopyWithImpl<$Res>
    implements $URecordViewViewUnknownCopyWith<$Res> {
  _$URecordViewViewUnknownCopyWithImpl(this._self, this._then);

  final URecordViewViewUnknown _self;
  final $Res Function(URecordViewViewUnknown) _then;

/// Create a copy of URecordViewView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(URecordViewViewUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
