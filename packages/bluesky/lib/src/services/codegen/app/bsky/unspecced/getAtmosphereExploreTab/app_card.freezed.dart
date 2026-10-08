// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppCard {

 String get $type; String? get id; String? get title; String? get description; String? get logo; String? get backgroundImage; String? get overlayColor; String? get textColor; String? get url; String? get category; Map<String, dynamic>? get $unknown;
/// Create a copy of AppCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppCardCopyWith<AppCard> get copyWith => _$AppCardCopyWithImpl<AppCard>(this as AppCard, _$identity);

  /// Serializes this AppCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppCard&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.overlayColor, overlayColor) || other.overlayColor == overlayColor)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&(identical(other.url, url) || other.url == url)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,title,description,logo,backgroundImage,overlayColor,textColor,url,category,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AppCard(\$type: ${$type}, id: $id, title: $title, description: $description, logo: $logo, backgroundImage: $backgroundImage, overlayColor: $overlayColor, textColor: $textColor, url: $url, category: $category, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AppCardCopyWith<$Res>  {
  factory $AppCardCopyWith(AppCard value, $Res Function(AppCard) _then) = _$AppCardCopyWithImpl;
@useResult
$Res call({
 String $type, String? id, String? title, String? description, String? logo, String? backgroundImage, String? overlayColor, String? textColor, String? url, String? category, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AppCardCopyWithImpl<$Res>
    implements $AppCardCopyWith<$Res> {
  _$AppCardCopyWithImpl(this._self, this._then);

  final AppCard _self;
  final $Res Function(AppCard) _then;

/// Create a copy of AppCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = freezed,Object? title = freezed,Object? description = freezed,Object? logo = freezed,Object? backgroundImage = freezed,Object? overlayColor = freezed,Object? textColor = freezed,Object? url = freezed,Object? category = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: freezed == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String?,overlayColor: freezed == overlayColor ? _self.overlayColor : overlayColor // ignore: cast_nullable_to_non_nullable
as String?,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AppCard].
extension AppCardPatterns on AppCard {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppCard value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppCard() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppCard value)  $default,){
final _that = this;
switch (_that) {
case _AppCard():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppCard value)?  $default,){
final _that = this;
switch (_that) {
case _AppCard() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? id,  String? title,  String? description,  String? logo,  String? backgroundImage,  String? overlayColor,  String? textColor,  String? url,  String? category,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppCard() when $default != null:
return $default(_that.$type,_that.id,_that.title,_that.description,_that.logo,_that.backgroundImage,_that.overlayColor,_that.textColor,_that.url,_that.category,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? id,  String? title,  String? description,  String? logo,  String? backgroundImage,  String? overlayColor,  String? textColor,  String? url,  String? category,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AppCard():
return $default(_that.$type,_that.id,_that.title,_that.description,_that.logo,_that.backgroundImage,_that.overlayColor,_that.textColor,_that.url,_that.category,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? id,  String? title,  String? description,  String? logo,  String? backgroundImage,  String? overlayColor,  String? textColor,  String? url,  String? category,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AppCard() when $default != null:
return $default(_that.$type,_that.id,_that.title,_that.description,_that.logo,_that.backgroundImage,_that.overlayColor,_that.textColor,_that.url,_that.category,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AppCard implements AppCard {
  const _AppCard({this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#appCard', this.id, this.title, this.description, this.logo, this.backgroundImage, this.overlayColor, this.textColor, this.url, this.category, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AppCard.fromJson(Map<String, dynamic> json) => _$AppCardFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? id;
@override final  String? title;
@override final  String? description;
@override final  String? logo;
@override final  String? backgroundImage;
@override final  String? overlayColor;
@override final  String? textColor;
@override final  String? url;
@override final  String? category;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AppCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppCardCopyWith<_AppCard> get copyWith => __$AppCardCopyWithImpl<_AppCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppCard&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.overlayColor, overlayColor) || other.overlayColor == overlayColor)&&(identical(other.textColor, textColor) || other.textColor == textColor)&&(identical(other.url, url) || other.url == url)&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,title,description,logo,backgroundImage,overlayColor,textColor,url,category,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AppCard(\$type: ${$type}, id: $id, title: $title, description: $description, logo: $logo, backgroundImage: $backgroundImage, overlayColor: $overlayColor, textColor: $textColor, url: $url, category: $category, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AppCardCopyWith<$Res> implements $AppCardCopyWith<$Res> {
  factory _$AppCardCopyWith(_AppCard value, $Res Function(_AppCard) _then) = __$AppCardCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? id, String? title, String? description, String? logo, String? backgroundImage, String? overlayColor, String? textColor, String? url, String? category, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AppCardCopyWithImpl<$Res>
    implements _$AppCardCopyWith<$Res> {
  __$AppCardCopyWithImpl(this._self, this._then);

  final _AppCard _self;
  final $Res Function(_AppCard) _then;

/// Create a copy of AppCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = freezed,Object? title = freezed,Object? description = freezed,Object? logo = freezed,Object? backgroundImage = freezed,Object? overlayColor = freezed,Object? textColor = freezed,Object? url = freezed,Object? category = freezed,Object? $unknown = freezed,}) {
  return _then(_AppCard(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: freezed == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String?,overlayColor: freezed == overlayColor ? _self.overlayColor : overlayColor // ignore: cast_nullable_to_non_nullable
as String?,textColor: freezed == textColor ? _self.textColor : textColor // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
