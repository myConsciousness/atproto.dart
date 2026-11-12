// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_external_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationSubjectExternalView {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationSubjectExternalView&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationSubjectExternalView(data: $data)';
}


}

/// @nodoc
class $ModerationSubjectExternalViewCopyWith<$Res>  {
$ModerationSubjectExternalViewCopyWith(ModerationSubjectExternalView _, $Res Function(ModerationSubjectExternalView) __);
}


/// Adds pattern-matching-related methods to [ModerationSubjectExternalView].
extension ModerationSubjectExternalViewPatterns on ModerationSubjectExternalView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationSubjectExternalViewViewExternal value)?  viewExternal,TResult Function( UModerationSubjectExternalViewViewArticle value)?  viewArticle,TResult Function( UModerationSubjectExternalViewViewArticlePublication value)?  viewArticlePublication,TResult Function( UModerationSubjectExternalViewViewGallery value)?  viewGallery,TResult Function( UModerationSubjectExternalViewViewLivestream value)?  viewLivestream,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationSubjectExternalViewViewExternal() when viewExternal != null:
return viewExternal(_that);case UModerationSubjectExternalViewViewArticle() when viewArticle != null:
return viewArticle(_that);case UModerationSubjectExternalViewViewArticlePublication() when viewArticlePublication != null:
return viewArticlePublication(_that);case UModerationSubjectExternalViewViewGallery() when viewGallery != null:
return viewGallery(_that);case UModerationSubjectExternalViewViewLivestream() when viewLivestream != null:
return viewLivestream(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationSubjectExternalViewViewExternal value)  viewExternal,required TResult Function( UModerationSubjectExternalViewViewArticle value)  viewArticle,required TResult Function( UModerationSubjectExternalViewViewArticlePublication value)  viewArticlePublication,required TResult Function( UModerationSubjectExternalViewViewGallery value)  viewGallery,required TResult Function( UModerationSubjectExternalViewViewLivestream value)  viewLivestream,}){
final _that = this;
switch (_that) {
case UModerationSubjectExternalViewViewExternal():
return viewExternal(_that);case UModerationSubjectExternalViewViewArticle():
return viewArticle(_that);case UModerationSubjectExternalViewViewArticlePublication():
return viewArticlePublication(_that);case UModerationSubjectExternalViewViewGallery():
return viewGallery(_that);case UModerationSubjectExternalViewViewLivestream():
return viewLivestream(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationSubjectExternalViewViewExternal value)?  viewExternal,TResult? Function( UModerationSubjectExternalViewViewArticle value)?  viewArticle,TResult? Function( UModerationSubjectExternalViewViewArticlePublication value)?  viewArticlePublication,TResult? Function( UModerationSubjectExternalViewViewGallery value)?  viewGallery,TResult? Function( UModerationSubjectExternalViewViewLivestream value)?  viewLivestream,}){
final _that = this;
switch (_that) {
case UModerationSubjectExternalViewViewExternal() when viewExternal != null:
return viewExternal(_that);case UModerationSubjectExternalViewViewArticle() when viewArticle != null:
return viewArticle(_that);case UModerationSubjectExternalViewViewArticlePublication() when viewArticlePublication != null:
return viewArticlePublication(_that);case UModerationSubjectExternalViewViewGallery() when viewGallery != null:
return viewGallery(_that);case UModerationSubjectExternalViewViewLivestream() when viewLivestream != null:
return viewLivestream(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedExternalViewExternal data)?  viewExternal,TResult Function( EmbedExternalViewArticle data)?  viewArticle,TResult Function( EmbedExternalViewArticlePublication data)?  viewArticlePublication,TResult Function( EmbedExternalViewGallery data)?  viewGallery,TResult Function( EmbedExternalViewLivestream data)?  viewLivestream,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationSubjectExternalViewViewExternal() when viewExternal != null:
return viewExternal(_that.data);case UModerationSubjectExternalViewViewArticle() when viewArticle != null:
return viewArticle(_that.data);case UModerationSubjectExternalViewViewArticlePublication() when viewArticlePublication != null:
return viewArticlePublication(_that.data);case UModerationSubjectExternalViewViewGallery() when viewGallery != null:
return viewGallery(_that.data);case UModerationSubjectExternalViewViewLivestream() when viewLivestream != null:
return viewLivestream(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedExternalViewExternal data)  viewExternal,required TResult Function( EmbedExternalViewArticle data)  viewArticle,required TResult Function( EmbedExternalViewArticlePublication data)  viewArticlePublication,required TResult Function( EmbedExternalViewGallery data)  viewGallery,required TResult Function( EmbedExternalViewLivestream data)  viewLivestream,}) {final _that = this;
switch (_that) {
case UModerationSubjectExternalViewViewExternal():
return viewExternal(_that.data);case UModerationSubjectExternalViewViewArticle():
return viewArticle(_that.data);case UModerationSubjectExternalViewViewArticlePublication():
return viewArticlePublication(_that.data);case UModerationSubjectExternalViewViewGallery():
return viewGallery(_that.data);case UModerationSubjectExternalViewViewLivestream():
return viewLivestream(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedExternalViewExternal data)?  viewExternal,TResult? Function( EmbedExternalViewArticle data)?  viewArticle,TResult? Function( EmbedExternalViewArticlePublication data)?  viewArticlePublication,TResult? Function( EmbedExternalViewGallery data)?  viewGallery,TResult? Function( EmbedExternalViewLivestream data)?  viewLivestream,}) {final _that = this;
switch (_that) {
case UModerationSubjectExternalViewViewExternal() when viewExternal != null:
return viewExternal(_that.data);case UModerationSubjectExternalViewViewArticle() when viewArticle != null:
return viewArticle(_that.data);case UModerationSubjectExternalViewViewArticlePublication() when viewArticlePublication != null:
return viewArticlePublication(_that.data);case UModerationSubjectExternalViewViewGallery() when viewGallery != null:
return viewGallery(_that.data);case UModerationSubjectExternalViewViewLivestream() when viewLivestream != null:
return viewLivestream(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationSubjectExternalViewViewExternal implements ModerationSubjectExternalView {
  const UModerationSubjectExternalViewViewExternal({required this.data});
  

@override final  EmbedExternalViewExternal data;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectExternalViewViewExternalCopyWith<UModerationSubjectExternalViewViewExternal> get copyWith => _$UModerationSubjectExternalViewViewExternalCopyWithImpl<UModerationSubjectExternalViewViewExternal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectExternalViewViewExternal&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectExternalView.viewExternal(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectExternalViewViewExternalCopyWith<$Res> implements $ModerationSubjectExternalViewCopyWith<$Res> {
  factory $UModerationSubjectExternalViewViewExternalCopyWith(UModerationSubjectExternalViewViewExternal value, $Res Function(UModerationSubjectExternalViewViewExternal) _then) = _$UModerationSubjectExternalViewViewExternalCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewExternal data
});


$EmbedExternalViewExternalCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubjectExternalViewViewExternalCopyWithImpl<$Res>
    implements $UModerationSubjectExternalViewViewExternalCopyWith<$Res> {
  _$UModerationSubjectExternalViewViewExternalCopyWithImpl(this._self, this._then);

  final UModerationSubjectExternalViewViewExternal _self;
  final $Res Function(UModerationSubjectExternalViewViewExternal) _then;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubjectExternalViewViewExternal(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewExternal,
  ));
}

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewExternalCopyWith<$Res> get data {
  
  return $EmbedExternalViewExternalCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationSubjectExternalViewViewArticle implements ModerationSubjectExternalView {
  const UModerationSubjectExternalViewViewArticle({required this.data});
  

@override final  EmbedExternalViewArticle data;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectExternalViewViewArticleCopyWith<UModerationSubjectExternalViewViewArticle> get copyWith => _$UModerationSubjectExternalViewViewArticleCopyWithImpl<UModerationSubjectExternalViewViewArticle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectExternalViewViewArticle&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectExternalView.viewArticle(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectExternalViewViewArticleCopyWith<$Res> implements $ModerationSubjectExternalViewCopyWith<$Res> {
  factory $UModerationSubjectExternalViewViewArticleCopyWith(UModerationSubjectExternalViewViewArticle value, $Res Function(UModerationSubjectExternalViewViewArticle) _then) = _$UModerationSubjectExternalViewViewArticleCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticle data
});


$EmbedExternalViewArticleCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubjectExternalViewViewArticleCopyWithImpl<$Res>
    implements $UModerationSubjectExternalViewViewArticleCopyWith<$Res> {
  _$UModerationSubjectExternalViewViewArticleCopyWithImpl(this._self, this._then);

  final UModerationSubjectExternalViewViewArticle _self;
  final $Res Function(UModerationSubjectExternalViewViewArticle) _then;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubjectExternalViewViewArticle(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,
  ));
}

/// Create a copy of ModerationSubjectExternalView
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


class UModerationSubjectExternalViewViewArticlePublication implements ModerationSubjectExternalView {
  const UModerationSubjectExternalViewViewArticlePublication({required this.data});
  

@override final  EmbedExternalViewArticlePublication data;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectExternalViewViewArticlePublicationCopyWith<UModerationSubjectExternalViewViewArticlePublication> get copyWith => _$UModerationSubjectExternalViewViewArticlePublicationCopyWithImpl<UModerationSubjectExternalViewViewArticlePublication>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectExternalViewViewArticlePublication&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectExternalView.viewArticlePublication(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectExternalViewViewArticlePublicationCopyWith<$Res> implements $ModerationSubjectExternalViewCopyWith<$Res> {
  factory $UModerationSubjectExternalViewViewArticlePublicationCopyWith(UModerationSubjectExternalViewViewArticlePublication value, $Res Function(UModerationSubjectExternalViewViewArticlePublication) _then) = _$UModerationSubjectExternalViewViewArticlePublicationCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticlePublication data
});


$EmbedExternalViewArticlePublicationCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubjectExternalViewViewArticlePublicationCopyWithImpl<$Res>
    implements $UModerationSubjectExternalViewViewArticlePublicationCopyWith<$Res> {
  _$UModerationSubjectExternalViewViewArticlePublicationCopyWithImpl(this._self, this._then);

  final UModerationSubjectExternalViewViewArticlePublication _self;
  final $Res Function(UModerationSubjectExternalViewViewArticlePublication) _then;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubjectExternalViewViewArticlePublication(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticlePublication,
  ));
}

/// Create a copy of ModerationSubjectExternalView
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


class UModerationSubjectExternalViewViewGallery implements ModerationSubjectExternalView {
  const UModerationSubjectExternalViewViewGallery({required this.data});
  

@override final  EmbedExternalViewGallery data;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectExternalViewViewGalleryCopyWith<UModerationSubjectExternalViewViewGallery> get copyWith => _$UModerationSubjectExternalViewViewGalleryCopyWithImpl<UModerationSubjectExternalViewViewGallery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectExternalViewViewGallery&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectExternalView.viewGallery(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectExternalViewViewGalleryCopyWith<$Res> implements $ModerationSubjectExternalViewCopyWith<$Res> {
  factory $UModerationSubjectExternalViewViewGalleryCopyWith(UModerationSubjectExternalViewViewGallery value, $Res Function(UModerationSubjectExternalViewViewGallery) _then) = _$UModerationSubjectExternalViewViewGalleryCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewGallery data
});


$EmbedExternalViewGalleryCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubjectExternalViewViewGalleryCopyWithImpl<$Res>
    implements $UModerationSubjectExternalViewViewGalleryCopyWith<$Res> {
  _$UModerationSubjectExternalViewViewGalleryCopyWithImpl(this._self, this._then);

  final UModerationSubjectExternalViewViewGallery _self;
  final $Res Function(UModerationSubjectExternalViewViewGallery) _then;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubjectExternalViewViewGallery(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewGallery,
  ));
}

/// Create a copy of ModerationSubjectExternalView
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


class UModerationSubjectExternalViewViewLivestream implements ModerationSubjectExternalView {
  const UModerationSubjectExternalViewViewLivestream({required this.data});
  

@override final  EmbedExternalViewLivestream data;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationSubjectExternalViewViewLivestreamCopyWith<UModerationSubjectExternalViewViewLivestream> get copyWith => _$UModerationSubjectExternalViewViewLivestreamCopyWithImpl<UModerationSubjectExternalViewViewLivestream>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationSubjectExternalViewViewLivestream&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationSubjectExternalView.viewLivestream(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationSubjectExternalViewViewLivestreamCopyWith<$Res> implements $ModerationSubjectExternalViewCopyWith<$Res> {
  factory $UModerationSubjectExternalViewViewLivestreamCopyWith(UModerationSubjectExternalViewViewLivestream value, $Res Function(UModerationSubjectExternalViewViewLivestream) _then) = _$UModerationSubjectExternalViewViewLivestreamCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewLivestream data
});


$EmbedExternalViewLivestreamCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationSubjectExternalViewViewLivestreamCopyWithImpl<$Res>
    implements $UModerationSubjectExternalViewViewLivestreamCopyWith<$Res> {
  _$UModerationSubjectExternalViewViewLivestreamCopyWithImpl(this._self, this._then);

  final UModerationSubjectExternalViewViewLivestream _self;
  final $Res Function(UModerationSubjectExternalViewViewLivestream) _then;

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationSubjectExternalViewViewLivestream(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewLivestream,
  ));
}

/// Create a copy of ModerationSubjectExternalView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewLivestreamCopyWith<$Res> get data {
  
  return $EmbedExternalViewLivestreamCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
