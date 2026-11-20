// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_activity_item_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UActivityItemView {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivityItemView&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UActivityItemView(data: $data)';
}


}

/// @nodoc
class $UActivityItemViewCopyWith<$Res>  {
$UActivityItemViewCopyWith(UActivityItemView _, $Res Function(UActivityItemView) __);
}


/// Adds pattern-matching-related methods to [UActivityItemView].
extension UActivityItemViewPatterns on UActivityItemView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UActivityItemViewEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult Function( UActivityItemViewEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult Function( UActivityItemViewEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult Function( UActivityItemViewEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult Function( UActivityItemViewPostView value)?  postView,TResult Function( UActivityItemViewUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UActivityItemViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UActivityItemViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UActivityItemViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UActivityItemViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UActivityItemViewPostView() when postView != null:
return postView(_that);case UActivityItemViewUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UActivityItemViewEmbedExternalViewArticle value)  embedExternalViewArticle,required TResult Function( UActivityItemViewEmbedExternalViewArticlePublication value)  embedExternalViewArticlePublication,required TResult Function( UActivityItemViewEmbedExternalViewGallery value)  embedExternalViewGallery,required TResult Function( UActivityItemViewEmbedExternalViewLivestream value)  embedExternalViewLivestream,required TResult Function( UActivityItemViewPostView value)  postView,required TResult Function( UActivityItemViewUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UActivityItemViewEmbedExternalViewArticle():
return embedExternalViewArticle(_that);case UActivityItemViewEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that);case UActivityItemViewEmbedExternalViewGallery():
return embedExternalViewGallery(_that);case UActivityItemViewEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that);case UActivityItemViewPostView():
return postView(_that);case UActivityItemViewUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UActivityItemViewEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult? Function( UActivityItemViewEmbedExternalViewArticlePublication value)?  embedExternalViewArticlePublication,TResult? Function( UActivityItemViewEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult? Function( UActivityItemViewEmbedExternalViewLivestream value)?  embedExternalViewLivestream,TResult? Function( UActivityItemViewPostView value)?  postView,TResult? Function( UActivityItemViewUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UActivityItemViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UActivityItemViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that);case UActivityItemViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UActivityItemViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that);case UActivityItemViewPostView() when postView != null:
return postView(_that);case UActivityItemViewUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedExternalViewArticle data)?  embedExternalViewArticle,TResult Function( EmbedExternalViewArticlePublication data)?  embedExternalViewArticlePublication,TResult Function( EmbedExternalViewGallery data)?  embedExternalViewGallery,TResult Function( EmbedExternalViewLivestream data)?  embedExternalViewLivestream,TResult Function( PostView data)?  postView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UActivityItemViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UActivityItemViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UActivityItemViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UActivityItemViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UActivityItemViewPostView() when postView != null:
return postView(_that.data);case UActivityItemViewUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedExternalViewArticle data)  embedExternalViewArticle,required TResult Function( EmbedExternalViewArticlePublication data)  embedExternalViewArticlePublication,required TResult Function( EmbedExternalViewGallery data)  embedExternalViewGallery,required TResult Function( EmbedExternalViewLivestream data)  embedExternalViewLivestream,required TResult Function( PostView data)  postView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UActivityItemViewEmbedExternalViewArticle():
return embedExternalViewArticle(_that.data);case UActivityItemViewEmbedExternalViewArticlePublication():
return embedExternalViewArticlePublication(_that.data);case UActivityItemViewEmbedExternalViewGallery():
return embedExternalViewGallery(_that.data);case UActivityItemViewEmbedExternalViewLivestream():
return embedExternalViewLivestream(_that.data);case UActivityItemViewPostView():
return postView(_that.data);case UActivityItemViewUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedExternalViewArticle data)?  embedExternalViewArticle,TResult? Function( EmbedExternalViewArticlePublication data)?  embedExternalViewArticlePublication,TResult? Function( EmbedExternalViewGallery data)?  embedExternalViewGallery,TResult? Function( EmbedExternalViewLivestream data)?  embedExternalViewLivestream,TResult? Function( PostView data)?  postView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UActivityItemViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UActivityItemViewEmbedExternalViewArticlePublication() when embedExternalViewArticlePublication != null:
return embedExternalViewArticlePublication(_that.data);case UActivityItemViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UActivityItemViewEmbedExternalViewLivestream() when embedExternalViewLivestream != null:
return embedExternalViewLivestream(_that.data);case UActivityItemViewPostView() when postView != null:
return postView(_that.data);case UActivityItemViewUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UActivityItemViewEmbedExternalViewArticle extends UActivityItemView {
  const UActivityItemViewEmbedExternalViewArticle({required this.data}): super._();
  

@override final  EmbedExternalViewArticle data;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivityItemViewEmbedExternalViewArticleCopyWith<UActivityItemViewEmbedExternalViewArticle> get copyWith => _$UActivityItemViewEmbedExternalViewArticleCopyWithImpl<UActivityItemViewEmbedExternalViewArticle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivityItemViewEmbedExternalViewArticle&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActivityItemView.embedExternalViewArticle(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivityItemViewEmbedExternalViewArticleCopyWith<$Res> implements $UActivityItemViewCopyWith<$Res> {
  factory $UActivityItemViewEmbedExternalViewArticleCopyWith(UActivityItemViewEmbedExternalViewArticle value, $Res Function(UActivityItemViewEmbedExternalViewArticle) _then) = _$UActivityItemViewEmbedExternalViewArticleCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticle data
});


$EmbedExternalViewArticleCopyWith<$Res> get data;

}
/// @nodoc
class _$UActivityItemViewEmbedExternalViewArticleCopyWithImpl<$Res>
    implements $UActivityItemViewEmbedExternalViewArticleCopyWith<$Res> {
  _$UActivityItemViewEmbedExternalViewArticleCopyWithImpl(this._self, this._then);

  final UActivityItemViewEmbedExternalViewArticle _self;
  final $Res Function(UActivityItemViewEmbedExternalViewArticle) _then;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivityItemViewEmbedExternalViewArticle(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,
  ));
}

/// Create a copy of UActivityItemView
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


class UActivityItemViewEmbedExternalViewArticlePublication extends UActivityItemView {
  const UActivityItemViewEmbedExternalViewArticlePublication({required this.data}): super._();
  

@override final  EmbedExternalViewArticlePublication data;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivityItemViewEmbedExternalViewArticlePublicationCopyWith<UActivityItemViewEmbedExternalViewArticlePublication> get copyWith => _$UActivityItemViewEmbedExternalViewArticlePublicationCopyWithImpl<UActivityItemViewEmbedExternalViewArticlePublication>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivityItemViewEmbedExternalViewArticlePublication&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActivityItemView.embedExternalViewArticlePublication(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivityItemViewEmbedExternalViewArticlePublicationCopyWith<$Res> implements $UActivityItemViewCopyWith<$Res> {
  factory $UActivityItemViewEmbedExternalViewArticlePublicationCopyWith(UActivityItemViewEmbedExternalViewArticlePublication value, $Res Function(UActivityItemViewEmbedExternalViewArticlePublication) _then) = _$UActivityItemViewEmbedExternalViewArticlePublicationCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticlePublication data
});


$EmbedExternalViewArticlePublicationCopyWith<$Res> get data;

}
/// @nodoc
class _$UActivityItemViewEmbedExternalViewArticlePublicationCopyWithImpl<$Res>
    implements $UActivityItemViewEmbedExternalViewArticlePublicationCopyWith<$Res> {
  _$UActivityItemViewEmbedExternalViewArticlePublicationCopyWithImpl(this._self, this._then);

  final UActivityItemViewEmbedExternalViewArticlePublication _self;
  final $Res Function(UActivityItemViewEmbedExternalViewArticlePublication) _then;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivityItemViewEmbedExternalViewArticlePublication(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticlePublication,
  ));
}

/// Create a copy of UActivityItemView
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


class UActivityItemViewEmbedExternalViewGallery extends UActivityItemView {
  const UActivityItemViewEmbedExternalViewGallery({required this.data}): super._();
  

@override final  EmbedExternalViewGallery data;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivityItemViewEmbedExternalViewGalleryCopyWith<UActivityItemViewEmbedExternalViewGallery> get copyWith => _$UActivityItemViewEmbedExternalViewGalleryCopyWithImpl<UActivityItemViewEmbedExternalViewGallery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivityItemViewEmbedExternalViewGallery&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActivityItemView.embedExternalViewGallery(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivityItemViewEmbedExternalViewGalleryCopyWith<$Res> implements $UActivityItemViewCopyWith<$Res> {
  factory $UActivityItemViewEmbedExternalViewGalleryCopyWith(UActivityItemViewEmbedExternalViewGallery value, $Res Function(UActivityItemViewEmbedExternalViewGallery) _then) = _$UActivityItemViewEmbedExternalViewGalleryCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewGallery data
});


$EmbedExternalViewGalleryCopyWith<$Res> get data;

}
/// @nodoc
class _$UActivityItemViewEmbedExternalViewGalleryCopyWithImpl<$Res>
    implements $UActivityItemViewEmbedExternalViewGalleryCopyWith<$Res> {
  _$UActivityItemViewEmbedExternalViewGalleryCopyWithImpl(this._self, this._then);

  final UActivityItemViewEmbedExternalViewGallery _self;
  final $Res Function(UActivityItemViewEmbedExternalViewGallery) _then;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivityItemViewEmbedExternalViewGallery(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewGallery,
  ));
}

/// Create a copy of UActivityItemView
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


class UActivityItemViewEmbedExternalViewLivestream extends UActivityItemView {
  const UActivityItemViewEmbedExternalViewLivestream({required this.data}): super._();
  

@override final  EmbedExternalViewLivestream data;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivityItemViewEmbedExternalViewLivestreamCopyWith<UActivityItemViewEmbedExternalViewLivestream> get copyWith => _$UActivityItemViewEmbedExternalViewLivestreamCopyWithImpl<UActivityItemViewEmbedExternalViewLivestream>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivityItemViewEmbedExternalViewLivestream&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActivityItemView.embedExternalViewLivestream(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivityItemViewEmbedExternalViewLivestreamCopyWith<$Res> implements $UActivityItemViewCopyWith<$Res> {
  factory $UActivityItemViewEmbedExternalViewLivestreamCopyWith(UActivityItemViewEmbedExternalViewLivestream value, $Res Function(UActivityItemViewEmbedExternalViewLivestream) _then) = _$UActivityItemViewEmbedExternalViewLivestreamCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewLivestream data
});


$EmbedExternalViewLivestreamCopyWith<$Res> get data;

}
/// @nodoc
class _$UActivityItemViewEmbedExternalViewLivestreamCopyWithImpl<$Res>
    implements $UActivityItemViewEmbedExternalViewLivestreamCopyWith<$Res> {
  _$UActivityItemViewEmbedExternalViewLivestreamCopyWithImpl(this._self, this._then);

  final UActivityItemViewEmbedExternalViewLivestream _self;
  final $Res Function(UActivityItemViewEmbedExternalViewLivestream) _then;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivityItemViewEmbedExternalViewLivestream(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewLivestream,
  ));
}

/// Create a copy of UActivityItemView
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


class UActivityItemViewPostView extends UActivityItemView {
  const UActivityItemViewPostView({required this.data}): super._();
  

@override final  PostView data;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivityItemViewPostViewCopyWith<UActivityItemViewPostView> get copyWith => _$UActivityItemViewPostViewCopyWithImpl<UActivityItemViewPostView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivityItemViewPostView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UActivityItemView.postView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivityItemViewPostViewCopyWith<$Res> implements $UActivityItemViewCopyWith<$Res> {
  factory $UActivityItemViewPostViewCopyWith(UActivityItemViewPostView value, $Res Function(UActivityItemViewPostView) _then) = _$UActivityItemViewPostViewCopyWithImpl;
@useResult
$Res call({
 PostView data
});


$PostViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UActivityItemViewPostViewCopyWithImpl<$Res>
    implements $UActivityItemViewPostViewCopyWith<$Res> {
  _$UActivityItemViewPostViewCopyWithImpl(this._self, this._then);

  final UActivityItemViewPostView _self;
  final $Res Function(UActivityItemViewPostView) _then;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivityItemViewPostView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as PostView,
  ));
}

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get data {
  
  return $PostViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UActivityItemViewUnknown extends UActivityItemView {
  const UActivityItemViewUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UActivityItemViewUnknownCopyWith<UActivityItemViewUnknown> get copyWith => _$UActivityItemViewUnknownCopyWithImpl<UActivityItemViewUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UActivityItemViewUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UActivityItemView.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UActivityItemViewUnknownCopyWith<$Res> implements $UActivityItemViewCopyWith<$Res> {
  factory $UActivityItemViewUnknownCopyWith(UActivityItemViewUnknown value, $Res Function(UActivityItemViewUnknown) _then) = _$UActivityItemViewUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UActivityItemViewUnknownCopyWithImpl<$Res>
    implements $UActivityItemViewUnknownCopyWith<$Res> {
  _$UActivityItemViewUnknownCopyWithImpl(this._self, this._then);

  final UActivityItemViewUnknown _self;
  final $Res Function(UActivityItemViewUnknown) _then;

/// Create a copy of UActivityItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UActivityItemViewUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
