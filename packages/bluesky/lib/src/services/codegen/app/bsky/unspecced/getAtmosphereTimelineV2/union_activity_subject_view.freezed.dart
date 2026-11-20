// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_activity_subject_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UActivitySubjectView {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivitySubjectView&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UActivitySubjectView(data: $data)';
}


}

/// @nodoc
class $UActivitySubjectViewCopyWith<$Res>  {
$UActivitySubjectViewCopyWith(UActivitySubjectView _, $Res Function(UActivitySubjectView) __);
}


/// Adds pattern-matching-related methods to [UActivitySubjectView].
extension UActivitySubjectViewPatterns on UActivitySubjectView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UActivitySubjectViewEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult Function( UActivitySubjectViewEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult Function( UActivitySubjectViewEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult Function( UActivitySubjectViewEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult Function( UActivitySubjectViewUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UActivitySubjectViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UActivitySubjectViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UActivitySubjectViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UActivitySubjectViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UActivitySubjectViewUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UActivitySubjectViewEmbedExternalViewArticle value)  embedExternalViewArticle,required TResult Function( UActivitySubjectViewEmbedExternalViewArticlePublication value)  embedExternalViewArticlePublication,required TResult Function( UActivitySubjectViewEmbedExternalViewGallery value)  embedExternalViewGallery,required TResult Function( UActivitySubjectViewEmbedExternalViewLivestream value)  embedExternalViewLivestream,required TResult Function( UActivitySubjectViewUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UActivitySubjectViewEmbedExternalViewArticle():
return embedExternalViewArticle(_that);case UActivitySubjectViewEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that);case UActivitySubjectViewEmbedExternalViewGallery():
return embedExternalViewGallery(_that);case UActivitySubjectViewEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that);case UActivitySubjectViewUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UActivitySubjectViewEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult? Function( UActivitySubjectViewEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult? Function( UActivitySubjectViewEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult? Function( UActivitySubjectViewEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult? Function( UActivitySubjectViewUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UActivitySubjectViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UActivitySubjectViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UActivitySubjectViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UActivitySubjectViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UActivitySubjectViewUnknown() when unknown != null:
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
case UActivitySubjectViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UActivitySubjectViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UActivitySubjectViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UActivitySubjectViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UActivitySubjectViewUnknown() when unknown != null:
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
case UActivitySubjectViewEmbedExternalViewArticle():
return embedExternalViewArticle(_that.data);case UActivitySubjectViewEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that.data);case UActivitySubjectViewEmbedExternalViewGallery():
return embedExternalViewGallery(_that.data);case UActivitySubjectViewEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that.data);case UActivitySubjectViewUnknown():
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
case UActivitySubjectViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UActivitySubjectViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UActivitySubjectViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UActivitySubjectViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UActivitySubjectViewUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UActivitySubjectViewEmbedExternalViewArticle extends UActivitySubjectView {
  const UActivitySubjectViewEmbedExternalViewArticle({required this.data}): super._();
  

@override final  EmbedExternalViewArticle data;

/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivitySubjectViewEmbedExternalViewArticleCopyWith<UActivitySubjectViewEmbedExternalViewArticle> get copyWith => _$UActivitySubjectViewEmbedExternalViewArticleCopyWithImpl<UActivitySubjectViewEmbedExternalViewArticle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivitySubjectViewEmbedExternalViewArticle&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActivitySubjectView.embedExternalViewArticle(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivitySubjectViewEmbedExternalViewArticleCopyWith<$Res> implements $UActivitySubjectViewCopyWith<$Res> {
  factory $UActivitySubjectViewEmbedExternalViewArticleCopyWith(UActivitySubjectViewEmbedExternalViewArticle value, $Res Function(UActivitySubjectViewEmbedExternalViewArticle) _then) = _$UActivitySubjectViewEmbedExternalViewArticleCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticle data
});


$EmbedExternalViewArticleCopyWith<$Res> get data;

}
/// @nodoc
class _$UActivitySubjectViewEmbedExternalViewArticleCopyWithImpl<$Res>
    implements $UActivitySubjectViewEmbedExternalViewArticleCopyWith<$Res> {
  _$UActivitySubjectViewEmbedExternalViewArticleCopyWithImpl(this._self, this._then);

  final UActivitySubjectViewEmbedExternalViewArticle _self;
  final $Res Function(UActivitySubjectViewEmbedExternalViewArticle) _then;

/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivitySubjectViewEmbedExternalViewArticle(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,
  ));
}

/// Create a copy of UActivitySubjectView
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


class UActivitySubjectViewEmbedExternalViewArticlePublication extends UActivitySubjectView {
  const UActivitySubjectViewEmbedExternalViewArticlePublication({required this.data}): super._();
  

@override final  EmbedExternalViewArticlePublication data;

/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivitySubjectViewEmbedExternalViewArticlePublicationCopyWith<UActivitySubjectViewEmbedExternalViewArticlePublication> get copyWith => _$UActivitySubjectViewEmbedExternalViewArticlePublicationCopyWithImpl<UActivitySubjectViewEmbedExternalViewArticlePublication>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivitySubjectViewEmbedExternalViewArticlePublication&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActivitySubjectView.embedExternalViewArticlePublication(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivitySubjectViewEmbedExternalViewArticlePublicationCopyWith<$Res> implements $UActivitySubjectViewCopyWith<$Res> {
  factory $UActivitySubjectViewEmbedExternalViewArticlePublicationCopyWith(UActivitySubjectViewEmbedExternalViewArticlePublication value, $Res Function(UActivitySubjectViewEmbedExternalViewArticlePublication) _then) = _$UActivitySubjectViewEmbedExternalViewArticlePublicationCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticlePublication data
});


$EmbedExternalViewArticlePublicationCopyWith<$Res> get data;

}
/// @nodoc
class _$UActivitySubjectViewEmbedExternalViewArticlePublicationCopyWithImpl<$Res>
    implements $UActivitySubjectViewEmbedExternalViewArticlePublicationCopyWith<$Res> {
  _$UActivitySubjectViewEmbedExternalViewArticlePublicationCopyWithImpl(this._self, this._then);

  final UActivitySubjectViewEmbedExternalViewArticlePublication _self;
  final $Res Function(UActivitySubjectViewEmbedExternalViewArticlePublication) _then;

/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivitySubjectViewEmbedExternalViewArticlePublication(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticlePublication,
  ));
}

/// Create a copy of UActivitySubjectView
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


class UActivitySubjectViewEmbedExternalViewGallery extends UActivitySubjectView {
  const UActivitySubjectViewEmbedExternalViewGallery({required this.data}): super._();
  

@override final  EmbedExternalViewGallery data;

/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivitySubjectViewEmbedExternalViewGalleryCopyWith<UActivitySubjectViewEmbedExternalViewGallery> get copyWith => _$UActivitySubjectViewEmbedExternalViewGalleryCopyWithImpl<UActivitySubjectViewEmbedExternalViewGallery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivitySubjectViewEmbedExternalViewGallery&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActivitySubjectView.embedExternalViewGallery(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivitySubjectViewEmbedExternalViewGalleryCopyWith<$Res> implements $UActivitySubjectViewCopyWith<$Res> {
  factory $UActivitySubjectViewEmbedExternalViewGalleryCopyWith(UActivitySubjectViewEmbedExternalViewGallery value, $Res Function(UActivitySubjectViewEmbedExternalViewGallery) _then) = _$UActivitySubjectViewEmbedExternalViewGalleryCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewGallery data
});


$EmbedExternalViewGalleryCopyWith<$Res> get data;

}
/// @nodoc
class _$UActivitySubjectViewEmbedExternalViewGalleryCopyWithImpl<$Res>
    implements $UActivitySubjectViewEmbedExternalViewGalleryCopyWith<$Res> {
  _$UActivitySubjectViewEmbedExternalViewGalleryCopyWithImpl(this._self, this._then);

  final UActivitySubjectViewEmbedExternalViewGallery _self;
  final $Res Function(UActivitySubjectViewEmbedExternalViewGallery) _then;

/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivitySubjectViewEmbedExternalViewGallery(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewGallery,
  ));
}

/// Create a copy of UActivitySubjectView
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


class UActivitySubjectViewEmbedExternalViewLivestream extends UActivitySubjectView {
  const UActivitySubjectViewEmbedExternalViewLivestream({required this.data}): super._();
  

@override final  EmbedExternalViewLivestream data;

/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivitySubjectViewEmbedExternalViewLivestreamCopyWith<UActivitySubjectViewEmbedExternalViewLivestream> get copyWith => _$UActivitySubjectViewEmbedExternalViewLivestreamCopyWithImpl<UActivitySubjectViewEmbedExternalViewLivestream>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivitySubjectViewEmbedExternalViewLivestream&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActivitySubjectView.embedExternalViewLivestream(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivitySubjectViewEmbedExternalViewLivestreamCopyWith<$Res> implements $UActivitySubjectViewCopyWith<$Res> {
  factory $UActivitySubjectViewEmbedExternalViewLivestreamCopyWith(UActivitySubjectViewEmbedExternalViewLivestream value, $Res Function(UActivitySubjectViewEmbedExternalViewLivestream) _then) = _$UActivitySubjectViewEmbedExternalViewLivestreamCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewLivestream data
});


$EmbedExternalViewLivestreamCopyWith<$Res> get data;

}
/// @nodoc
class _$UActivitySubjectViewEmbedExternalViewLivestreamCopyWithImpl<$Res>
    implements $UActivitySubjectViewEmbedExternalViewLivestreamCopyWith<$Res> {
  _$UActivitySubjectViewEmbedExternalViewLivestreamCopyWithImpl(this._self, this._then);

  final UActivitySubjectViewEmbedExternalViewLivestream _self;
  final $Res Function(UActivitySubjectViewEmbedExternalViewLivestream) _then;

/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivitySubjectViewEmbedExternalViewLivestream(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewLivestream,
  ));
}

/// Create a copy of UActivitySubjectView
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


class UActivitySubjectViewUnknown extends UActivitySubjectView {
  const UActivitySubjectViewUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivitySubjectViewUnknownCopyWith<UActivitySubjectViewUnknown> get copyWith => _$UActivitySubjectViewUnknownCopyWithImpl<UActivitySubjectViewUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivitySubjectViewUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UActivitySubjectView.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivitySubjectViewUnknownCopyWith<$Res> implements $UActivitySubjectViewCopyWith<$Res> {
  factory $UActivitySubjectViewUnknownCopyWith(UActivitySubjectViewUnknown value, $Res Function(UActivitySubjectViewUnknown) _then) = _$UActivitySubjectViewUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UActivitySubjectViewUnknownCopyWithImpl<$Res>
    implements $UActivitySubjectViewUnknownCopyWith<$Res> {
  _$UActivitySubjectViewUnknownCopyWithImpl(this._self, this._then);

  final UActivitySubjectViewUnknown _self;
  final $Res Function(UActivitySubjectViewUnknown) _then;

/// Create a copy of UActivitySubjectView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivitySubjectViewUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
