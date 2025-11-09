// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedVideoView {

 String get $type; String get cid; String get playlist; String? get thumbnail; String? get alt;@AspectRatioConverter() AspectRatio? get aspectRatio; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedVideoView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedVideoViewCopyWith<EmbedVideoView> get copyWith => _$EmbedVideoViewCopyWithImpl<EmbedVideoView>(this as EmbedVideoView, _$identity);

  /// Serializes this EmbedVideoView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedVideoView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.playlist, playlist) || other.playlist == playlist)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,cid,playlist,thumbnail,alt,aspectRatio,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedVideoView(\$type: ${$type}, cid: $cid, playlist: $playlist, thumbnail: $thumbnail, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedVideoViewCopyWith<$Res>  {
  factory $EmbedVideoViewCopyWith(EmbedVideoView value, $Res Function(EmbedVideoView) _then) = _$EmbedVideoViewCopyWithImpl;
@useResult
$Res call({
 String $type, String cid, String playlist, String? thumbnail, String? alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


$AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class _$EmbedVideoViewCopyWithImpl<$Res>
    implements $EmbedVideoViewCopyWith<$Res> {
  _$EmbedVideoViewCopyWithImpl(this._self, this._then);

  final EmbedVideoView _self;
  final $Res Function(EmbedVideoView) _then;

/// Create a copy of EmbedVideoView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? cid = null,Object? playlist = null,Object? thumbnail = freezed,Object? alt = freezed,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,playlist: null == playlist ? _self.playlist : playlist // ignore: cast_nullable_to_non_nullable
as String,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,alt: freezed == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String?,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedVideoView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
    return null;
  }

  return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedVideoView].
extension EmbedVideoViewPatterns on EmbedVideoView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedVideoView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedVideoView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedVideoView value)  $default,){
final _that = this;
switch (_that) {
case _EmbedVideoView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedVideoView value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedVideoView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String cid,  String playlist,  String? thumbnail,  String? alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedVideoView() when $default != null:
return $default(_that.$type,_that.cid,_that.playlist,_that.thumbnail,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String cid,  String playlist,  String? thumbnail,  String? alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedVideoView():
return $default(_that.$type,_that.cid,_that.playlist,_that.thumbnail,_that.alt,_that.aspectRatio,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String cid,  String playlist,  String? thumbnail,  String? alt, @AspectRatioConverter()  AspectRatio? aspectRatio,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedVideoView() when $default != null:
return $default(_that.$type,_that.cid,_that.playlist,_that.thumbnail,_that.alt,_that.aspectRatio,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedVideoView implements EmbedVideoView {
  const _EmbedVideoView({this.$type = 'app.bsky.embed.video#view', required this.cid, required this.playlist, this.thumbnail, this.alt, @AspectRatioConverter() this.aspectRatio, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedVideoView.fromJson(Map<String, dynamic> json) => _$EmbedVideoViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String cid;
@override final  String playlist;
@override final  String? thumbnail;
@override final  String? alt;
@override@AspectRatioConverter() final  AspectRatio? aspectRatio;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedVideoView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedVideoViewCopyWith<_EmbedVideoView> get copyWith => __$EmbedVideoViewCopyWithImpl<_EmbedVideoView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedVideoViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedVideoView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.playlist, playlist) || other.playlist == playlist)&&(identical(other.thumbnail, thumbnail) || other.thumbnail == thumbnail)&&(identical(other.alt, alt) || other.alt == alt)&&(identical(other.aspectRatio, aspectRatio) || other.aspectRatio == aspectRatio)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,cid,playlist,thumbnail,alt,aspectRatio,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedVideoView(\$type: ${$type}, cid: $cid, playlist: $playlist, thumbnail: $thumbnail, alt: $alt, aspectRatio: $aspectRatio, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedVideoViewCopyWith<$Res> implements $EmbedVideoViewCopyWith<$Res> {
  factory _$EmbedVideoViewCopyWith(_EmbedVideoView value, $Res Function(_EmbedVideoView) _then) = __$EmbedVideoViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String cid, String playlist, String? thumbnail, String? alt,@AspectRatioConverter() AspectRatio? aspectRatio, Map<String, dynamic>? $unknown
});


@override $AspectRatioCopyWith<$Res>? get aspectRatio;

}
/// @nodoc
class __$EmbedVideoViewCopyWithImpl<$Res>
    implements _$EmbedVideoViewCopyWith<$Res> {
  __$EmbedVideoViewCopyWithImpl(this._self, this._then);

  final _EmbedVideoView _self;
  final $Res Function(_EmbedVideoView) _then;

/// Create a copy of EmbedVideoView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? cid = null,Object? playlist = null,Object? thumbnail = freezed,Object? alt = freezed,Object? aspectRatio = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedVideoView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,playlist: null == playlist ? _self.playlist : playlist // ignore: cast_nullable_to_non_nullable
as String,thumbnail: freezed == thumbnail ? _self.thumbnail : thumbnail // ignore: cast_nullable_to_non_nullable
as String?,alt: freezed == alt ? _self.alt : alt // ignore: cast_nullable_to_non_nullable
as String?,aspectRatio: freezed == aspectRatio ? _self.aspectRatio : aspectRatio // ignore: cast_nullable_to_non_nullable
as AspectRatio?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedVideoView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<$Res>? get aspectRatio {
    if (_self.aspectRatio == null) {
    return null;
  }

  return $AspectRatioCopyWith<$Res>(_self.aspectRatio!, (value) {
    return _then(_self.copyWith(aspectRatio: value));
  });
}
}

// dart format on
