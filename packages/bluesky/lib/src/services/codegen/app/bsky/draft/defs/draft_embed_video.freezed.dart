// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_embed_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftEmbedVideo {

 String get $type;@DraftEmbedLocalRefConverter() DraftEmbedLocalRef get localRef; String? get alt;@DraftEmbedCaptionConverter() List<DraftEmbedCaption>? get captions; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftEmbedVideo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftEmbedVideoCopyWith<DraftEmbedVideo> get copyWith => _$DraftEmbedVideoCopyWithImpl<DraftEmbedVideo>(this as DraftEmbedVideo, _$identity);

  /// Serializes this DraftEmbedVideo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftEmbedVideo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.localRef, localRef) || other.localRef == localRef)&&(identical(other.alt, alt) || other.alt == alt)&&const DeepCollectionEquality().equals(other.captions, captions)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,localRef,alt,const DeepCollectionEquality().hash(captions),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftEmbedVideo(\$type: ${$type}, localRef: $localRef, alt: $alt, captions: $captions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftEmbedVideoCopyWith<$Res>  {
  factory $DraftEmbedVideoCopyWith(DraftEmbedVideo value, $Res Function(DraftEmbedVideo) _then) = _$DraftEmbedVideoCopyWithImpl;
@useResult
$Res call({
 String $type,@DraftEmbedLocalRefConverter() DraftEmbedLocalRef localRef, String? alt,@DraftEmbedCaptionConverter() List<DraftEmbedCaption>? captions, Map<String, dynamic>? $unknown
});


$DraftEmbedLocalRefCopyWith<$Res> get localRef;

}
/// @nodoc
class _$DraftEmbedVideoCopyWithImpl<$Res>
    implements $DraftEmbedVideoCopyWith<$Res> {
  _$DraftEmbedVideoCopyWithImpl(this._self, this._then);

  final DraftEmbedVideo _self;
  final $Res Function(DraftEmbedVideo) _then;

/// Create a copy of DraftEmbedVideo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? localRef = null,Object? alt = freezed,Object? captions = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,localRef: null == localRef ? _self.localRef : localRef // ignore: cast_nullable_to_non_nullable
as DraftEmbedLocalRef,alt: freezed == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String?,captions: freezed == captions ? _self.captions : captions // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedCaption>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of DraftEmbedVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftEmbedLocalRefCopyWith<$Res> get localRef {
  
  return $DraftEmbedLocalRefCopyWith<$Res>(_self.localRef, (value) {
    return _then(_self.copyWith(localRef: value));
  });
}
}


/// Adds pattern-matching-related methods to [DraftEmbedVideo].
extension DraftEmbedVideoPatterns on DraftEmbedVideo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftEmbedVideo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftEmbedVideo() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftEmbedVideo value)  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedVideo():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftEmbedVideo value)?  $default,){
final _that = this;
switch (_that) {
case _DraftEmbedVideo() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @DraftEmbedLocalRefConverter()  DraftEmbedLocalRef localRef,  String? alt, @DraftEmbedCaptionConverter()  List<DraftEmbedCaption>? captions,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftEmbedVideo() when $default != null:
return $default(_that.$type,_that.localRef,_that.alt,_that.captions,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @DraftEmbedLocalRefConverter()  DraftEmbedLocalRef localRef,  String? alt, @DraftEmbedCaptionConverter()  List<DraftEmbedCaption>? captions,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedVideo():
return $default(_that.$type,_that.localRef,_that.alt,_that.captions,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @DraftEmbedLocalRefConverter()  DraftEmbedLocalRef localRef,  String? alt, @DraftEmbedCaptionConverter()  List<DraftEmbedCaption>? captions,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DraftEmbedVideo() when $default != null:
return $default(_that.$type,_that.localRef,_that.alt,_that.captions,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftEmbedVideo implements DraftEmbedVideo {
  const _DraftEmbedVideo({this.$type = 'app.bsky.draft.defs#draftEmbedVideo', @DraftEmbedLocalRefConverter() required this.localRef, this.alt, @DraftEmbedCaptionConverter() final  List<DraftEmbedCaption>? captions, final  Map<String, dynamic>? $unknown}): _captions = captions,_$unknown = $unknown;
  factory _DraftEmbedVideo.fromJson(Map<String, dynamic> json) => _$DraftEmbedVideoFromJson(json);

@override@JsonKey() final  String $type;
@override@DraftEmbedLocalRefConverter() final  DraftEmbedLocalRef localRef;
@override final  String? alt;
 final  List<DraftEmbedCaption>? _captions;
@override@DraftEmbedCaptionConverter() List<DraftEmbedCaption>? get captions {
  final value = _captions;
  if (value == null) return null;
  if (_captions is EqualUnmodifiableListView) return _captions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftEmbedVideo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftEmbedVideoCopyWith<_DraftEmbedVideo> get copyWith => __$DraftEmbedVideoCopyWithImpl<_DraftEmbedVideo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftEmbedVideoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftEmbedVideo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.localRef, localRef) || other.localRef == localRef)&&(identical(other.alt, alt) || other.alt == alt)&&const DeepCollectionEquality().equals(other._captions, _captions)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,localRef,alt,const DeepCollectionEquality().hash(_captions),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftEmbedVideo(\$type: ${$type}, localRef: $localRef, alt: $alt, captions: $captions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftEmbedVideoCopyWith<$Res> implements $DraftEmbedVideoCopyWith<$Res> {
  factory _$DraftEmbedVideoCopyWith(_DraftEmbedVideo value, $Res Function(_DraftEmbedVideo) _then) = __$DraftEmbedVideoCopyWithImpl;
@override @useResult
$Res call({
 String $type,@DraftEmbedLocalRefConverter() DraftEmbedLocalRef localRef, String? alt,@DraftEmbedCaptionConverter() List<DraftEmbedCaption>? captions, Map<String, dynamic>? $unknown
});


@override $DraftEmbedLocalRefCopyWith<$Res> get localRef;

}
/// @nodoc
class __$DraftEmbedVideoCopyWithImpl<$Res>
    implements _$DraftEmbedVideoCopyWith<$Res> {
  __$DraftEmbedVideoCopyWithImpl(this._self, this._then);

  final _DraftEmbedVideo _self;
  final $Res Function(_DraftEmbedVideo) _then;

/// Create a copy of DraftEmbedVideo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? localRef = null,Object? alt = freezed,Object? captions = freezed,Object? $unknown = freezed,}) {
  return _then(_DraftEmbedVideo(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,localRef: null == localRef ? _self.localRef : localRef // ignore: cast_nullable_to_non_nullable
as DraftEmbedLocalRef,alt: freezed == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String?,captions: freezed == captions ? _self._captions : captions // ignore: cast_nullable_to_non_nullable
as List<DraftEmbedCaption>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of DraftEmbedVideo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftEmbedLocalRefCopyWith<$Res> get localRef {
  
  return $DraftEmbedLocalRefCopyWith<$Res>(_self.localRef, (value) {
    return _then(_self.copyWith(localRef: value));
  });
}
}

// dart format on
