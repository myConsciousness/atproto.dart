// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_item_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UItemView {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UItemView&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UItemView(data: $data)';
}


}

/// @nodoc
class $UItemViewCopyWith<$Res>  {
$UItemViewCopyWith(UItemView _, $Res Function(UItemView) __);
}


/// Adds pattern-matching-related methods to [UItemView].
extension UItemViewPatterns on UItemView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UItemViewEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult Function( UItemViewEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult Function( UItemViewUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UItemViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UItemViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UItemViewUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UItemViewEmbedExternalViewArticle value)  embedExternalViewArticle,required TResult Function( UItemViewEmbedExternalViewGallery value)  embedExternalViewGallery,required TResult Function( UItemViewUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UItemViewEmbedExternalViewArticle():
return embedExternalViewArticle(_that);case UItemViewEmbedExternalViewGallery():
return embedExternalViewGallery(_that);case UItemViewUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UItemViewEmbedExternalViewArticle value)?  embedExternalViewArticle,TResult? Function( UItemViewEmbedExternalViewGallery value)?  embedExternalViewGallery,TResult? Function( UItemViewUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UItemViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that);case UItemViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that);case UItemViewUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedExternalViewArticle data)?  embedExternalViewArticle,TResult Function( EmbedExternalViewGallery data)?  embedExternalViewGallery,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UItemViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UItemViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UItemViewUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedExternalViewArticle data)  embedExternalViewArticle,required TResult Function( EmbedExternalViewGallery data)  embedExternalViewGallery,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UItemViewEmbedExternalViewArticle():
return embedExternalViewArticle(_that.data);case UItemViewEmbedExternalViewGallery():
return embedExternalViewGallery(_that.data);case UItemViewUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedExternalViewArticle data)?  embedExternalViewArticle,TResult? Function( EmbedExternalViewGallery data)?  embedExternalViewGallery,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UItemViewEmbedExternalViewArticle() when embedExternalViewArticle != null:
return embedExternalViewArticle(_that.data);case UItemViewEmbedExternalViewGallery() when embedExternalViewGallery != null:
return embedExternalViewGallery(_that.data);case UItemViewUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UItemViewEmbedExternalViewArticle extends UItemView {
  const UItemViewEmbedExternalViewArticle({required this.data}): super._();
  

@override final  EmbedExternalViewArticle data;

/// Create a copy of UItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UItemViewEmbedExternalViewArticleCopyWith<UItemViewEmbedExternalViewArticle> get copyWith => _$UItemViewEmbedExternalViewArticleCopyWithImpl<UItemViewEmbedExternalViewArticle>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UItemViewEmbedExternalViewArticle&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UItemView.embedExternalViewArticle(data: $data)';
}


}

/// @nodoc
abstract mixin class $UItemViewEmbedExternalViewArticleCopyWith<$Res> implements $UItemViewCopyWith<$Res> {
  factory $UItemViewEmbedExternalViewArticleCopyWith(UItemViewEmbedExternalViewArticle value, $Res Function(UItemViewEmbedExternalViewArticle) _then) = _$UItemViewEmbedExternalViewArticleCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewArticle data
});


$EmbedExternalViewArticleCopyWith<$Res> get data;

}
/// @nodoc
class _$UItemViewEmbedExternalViewArticleCopyWithImpl<$Res>
    implements $UItemViewEmbedExternalViewArticleCopyWith<$Res> {
  _$UItemViewEmbedExternalViewArticleCopyWithImpl(this._self, this._then);

  final UItemViewEmbedExternalViewArticle _self;
  final $Res Function(UItemViewEmbedExternalViewArticle) _then;

/// Create a copy of UItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UItemViewEmbedExternalViewArticle(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,
  ));
}

/// Create a copy of UItemView
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


class UItemViewEmbedExternalViewGallery extends UItemView {
  const UItemViewEmbedExternalViewGallery({required this.data}): super._();
  

@override final  EmbedExternalViewGallery data;

/// Create a copy of UItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UItemViewEmbedExternalViewGalleryCopyWith<UItemViewEmbedExternalViewGallery> get copyWith => _$UItemViewEmbedExternalViewGalleryCopyWithImpl<UItemViewEmbedExternalViewGallery>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UItemViewEmbedExternalViewGallery&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UItemView.embedExternalViewGallery(data: $data)';
}


}

/// @nodoc
abstract mixin class $UItemViewEmbedExternalViewGalleryCopyWith<$Res> implements $UItemViewCopyWith<$Res> {
  factory $UItemViewEmbedExternalViewGalleryCopyWith(UItemViewEmbedExternalViewGallery value, $Res Function(UItemViewEmbedExternalViewGallery) _then) = _$UItemViewEmbedExternalViewGalleryCopyWithImpl;
@useResult
$Res call({
 EmbedExternalViewGallery data
});


$EmbedExternalViewGalleryCopyWith<$Res> get data;

}
/// @nodoc
class _$UItemViewEmbedExternalViewGalleryCopyWithImpl<$Res>
    implements $UItemViewEmbedExternalViewGalleryCopyWith<$Res> {
  _$UItemViewEmbedExternalViewGalleryCopyWithImpl(this._self, this._then);

  final UItemViewEmbedExternalViewGallery _self;
  final $Res Function(UItemViewEmbedExternalViewGallery) _then;

/// Create a copy of UItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UItemViewEmbedExternalViewGallery(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewGallery,
  ));
}

/// Create a copy of UItemView
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


class UItemViewUnknown extends UItemView {
  const UItemViewUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UItemView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UItemViewUnknownCopyWith<UItemViewUnknown> get copyWith => _$UItemViewUnknownCopyWithImpl<UItemViewUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UItemViewUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UItemView.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UItemViewUnknownCopyWith<$Res> implements $UItemViewCopyWith<$Res> {
  factory $UItemViewUnknownCopyWith(UItemViewUnknown value, $Res Function(UItemViewUnknown) _then) = _$UItemViewUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UItemViewUnknownCopyWithImpl<$Res>
    implements $UItemViewUnknownCopyWith<$Res> {
  _$UItemViewUnknownCopyWithImpl(this._self, this._then);

  final UItemViewUnknown _self;
  final $Res Function(UItemViewUnknown) _then;

/// Create a copy of UItemView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UItemViewUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
