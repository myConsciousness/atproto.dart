// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement_banner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AnnouncementBanner {

 String get $type; String? get id; String? get title; String? get description; String? get url; String? get image; String? get overlayColor; String? get textColor; Map<String, dynamic>? get $unknown;
/// Create a copy of AnnouncementBanner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AnnouncementBannerCopyWith<AnnouncementBanner> get copyWith => _$AnnouncementBannerCopyWithImpl<AnnouncementBanner>(this as AnnouncementBanner, _$identity);

  /// Serializes this AnnouncementBanner to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AnnouncementBanner&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.image, image) || other.image == image)&&(identical(other.overlayColor, overlayColor) || other.overlayColor == overlayColor)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,title,description,url,image,overlayColor,textColor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AnnouncementBanner(\$type: ${$type}, id: $id, title: $title, description: $description, url: $url, image: $image, overlayColor: $overlayColor, textColor: $textColor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AnnouncementBannerCopyWith<$Res>  {
  factory $AnnouncementBannerCopyWith(AnnouncementBanner value, $Res Function(AnnouncementBanner) _then) = _$AnnouncementBannerCopyWithImpl;
@useResult
$Res call({
 String $type, String? id, String? title, String? description, String? url, String? image, String? overlayColor, String? textColor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AnnouncementBannerCopyWithImpl<$Res>
    implements $AnnouncementBannerCopyWith<$Res> {
  _$AnnouncementBannerCopyWithImpl(this._self, this._then);

  final AnnouncementBanner _self;
  final $Res Function(AnnouncementBanner) _then;

/// Create a copy of AnnouncementBanner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = freezed,Object? title = freezed,Object? description = freezed,Object? url = freezed,Object? image = freezed,Object? overlayColor = freezed,Object? textColor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,overlayColor: freezed == overlayColor ? _self.overlayColor : overlayColor // ignore: cast_nullable_to_non_nullable
as String?,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AnnouncementBanner].
extension AnnouncementBannerPatterns on AnnouncementBanner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AnnouncementBanner value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AnnouncementBanner() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AnnouncementBanner value)  $default,){
final _that = this;
switch (_that) {
case _AnnouncementBanner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AnnouncementBanner value)?  $default,){
final _that = this;
switch (_that) {
case _AnnouncementBanner() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? id,  String? title,  String? description,  String? url,  String? image,  String? overlayColor,  String? textColor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AnnouncementBanner() when $default != null:
return $default(_that.$type,_that.id,_that.title,_that.description,_that.url,_that.image,_that.overlayColor,_that.textColor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? id,  String? title,  String? description,  String? url,  String? image,  String? overlayColor,  String? textColor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AnnouncementBanner():
return $default(_that.$type,_that.id,_that.title,_that.description,_that.url,_that.image,_that.overlayColor,_that.textColor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? id,  String? title,  String? description,  String? url,  String? image,  String? overlayColor,  String? textColor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AnnouncementBanner() when $default != null:
return $default(_that.$type,_that.id,_that.title,_that.description,_that.url,_that.image,_that.overlayColor,_that.textColor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AnnouncementBanner implements AnnouncementBanner {
  const _AnnouncementBanner({this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#announcementBanner', this.id, this.title, this.description, this.url, this.image, this.overlayColor, this.textColor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AnnouncementBanner.fromJson(Map<String, dynamic> json) => _$AnnouncementBannerFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? id;
@override final  String? title;
@override final  String? description;
@override final  String? url;
@override final  String? image;
@override final  String? overlayColor;
@override final  String? textColor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AnnouncementBanner
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AnnouncementBannerCopyWith<_AnnouncementBanner> get copyWith => __$AnnouncementBannerCopyWithImpl<_AnnouncementBanner>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AnnouncementBannerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AnnouncementBanner&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&(identical(other.image, image) || other.image == image)&&(identical(other.overlayColor, overlayColor) || other.overlayColor == overlayColor)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,title,description,url,image,overlayColor,textColor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AnnouncementBanner(\$type: ${$type}, id: $id, title: $title, description: $description, url: $url, image: $image, overlayColor: $overlayColor, textColor: $textColor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AnnouncementBannerCopyWith<$Res> implements $AnnouncementBannerCopyWith<$Res> {
  factory _$AnnouncementBannerCopyWith(_AnnouncementBanner value, $Res Function(_AnnouncementBanner) _then) = __$AnnouncementBannerCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? id, String? title, String? description, String? url, String? image, String? overlayColor, String? textColor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AnnouncementBannerCopyWithImpl<$Res>
    implements _$AnnouncementBannerCopyWith<$Res> {
  __$AnnouncementBannerCopyWithImpl(this._self, this._then);

  final _AnnouncementBanner _self;
  final $Res Function(_AnnouncementBanner) _then;

/// Create a copy of AnnouncementBanner
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = freezed,Object? title = freezed,Object? description = freezed,Object? url = freezed,Object? image = freezed,Object? overlayColor = freezed,Object? textColor = freezed,Object? $unknown = freezed,}) {
  return _then(_AnnouncementBanner(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,overlayColor: freezed == overlayColor ? _self.overlayColor : overlayColor // ignore: cast_nullable_to_non_nullable
as String?,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
