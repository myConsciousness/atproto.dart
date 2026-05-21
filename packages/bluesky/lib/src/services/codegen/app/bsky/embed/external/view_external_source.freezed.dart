// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_external_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalViewExternalSource {

 String get $type;/// URI of the source, if available. Example: the https:// URL of a site.standard.publication record.
 String get uri;/// Fully-qualified URL where an icon representing the source can be fetched. For example, CDN location provided by the App View.
 String? get icon; String get title; String? get description;@EmbedExternalViewExternalSourceThemeConverter() EmbedExternalViewExternalSourceTheme? get theme; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalViewExternalSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalViewExternalSourceCopyWith<EmbedExternalViewExternalSource> get copyWith => _$EmbedExternalViewExternalSourceCopyWithImpl<EmbedExternalViewExternalSource>(this as EmbedExternalViewExternalSource, _$identity);

  /// Serializes this EmbedExternalViewExternalSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalViewExternalSource&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.theme, theme) || other.theme == theme)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,icon,title,description,theme,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalViewExternalSource(\$type: ${$type}, uri: $uri, icon: $icon, title: $title, description: $description, theme: $theme, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalViewExternalSourceCopyWith<$Res>  {
  factory $EmbedExternalViewExternalSourceCopyWith(EmbedExternalViewExternalSource value, $Res Function(EmbedExternalViewExternalSource) _then) = _$EmbedExternalViewExternalSourceCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, String? icon, String title, String? description,@EmbedExternalViewExternalSourceThemeConverter() EmbedExternalViewExternalSourceTheme? theme, Map<String, dynamic>? $unknown
});


$EmbedExternalViewExternalSourceThemeCopyWith<$Res>? get theme;

}
/// @nodoc
class _$EmbedExternalViewExternalSourceCopyWithImpl<$Res>
    implements $EmbedExternalViewExternalSourceCopyWith<$Res> {
  _$EmbedExternalViewExternalSourceCopyWithImpl(this._self, this._then);

  final EmbedExternalViewExternalSource _self;
  final $Res Function(EmbedExternalViewExternalSource) _then;

/// Create a copy of EmbedExternalViewExternalSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? icon = freezed,Object? title = null,Object? description = freezed,Object? theme = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewExternalSourceTheme?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedExternalViewExternalSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewExternalSourceThemeCopyWith<$Res>? get theme {
    if (_self.theme == null) {
    return null;
  }

  return $EmbedExternalViewExternalSourceThemeCopyWith<$Res>(_self.theme!, (value) {
    return _then(_self.copyWith(theme: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedExternalViewExternalSource].
extension EmbedExternalViewExternalSourcePatterns on EmbedExternalViewExternalSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalViewExternalSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalViewExternalSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalViewExternalSource value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewExternalSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalViewExternalSource value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewExternalSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  String? icon,  String title,  String? description, @EmbedExternalViewExternalSourceThemeConverter()  EmbedExternalViewExternalSourceTheme? theme,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalViewExternalSource() when $default != null:
return $default(_that.$type,_that.uri,_that.icon,_that.title,_that.description,_that.theme,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  String? icon,  String title,  String? description, @EmbedExternalViewExternalSourceThemeConverter()  EmbedExternalViewExternalSourceTheme? theme,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewExternalSource():
return $default(_that.$type,_that.uri,_that.icon,_that.title,_that.description,_that.theme,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  String? icon,  String title,  String? description, @EmbedExternalViewExternalSourceThemeConverter()  EmbedExternalViewExternalSourceTheme? theme,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewExternalSource() when $default != null:
return $default(_that.$type,_that.uri,_that.icon,_that.title,_that.description,_that.theme,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalViewExternalSource implements EmbedExternalViewExternalSource {
  const _EmbedExternalViewExternalSource({this.$type = 'app.bsky.embed.external#viewExternalSource', required this.uri, this.icon, required this.title, this.description, @EmbedExternalViewExternalSourceThemeConverter() this.theme, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedExternalViewExternalSource.fromJson(Map<String, dynamic> json) => _$EmbedExternalViewExternalSourceFromJson(json);

@override@JsonKey() final  String $type;
/// URI of the source, if available. Example: the https:// URL of a site.standard.publication record.
@override final  String uri;
/// Fully-qualified URL where an icon representing the source can be fetched. For example, CDN location provided by the App View.
@override final  String? icon;
@override final  String title;
@override final  String? description;
@override@EmbedExternalViewExternalSourceThemeConverter() final  EmbedExternalViewExternalSourceTheme? theme;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedExternalViewExternalSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalViewExternalSourceCopyWith<_EmbedExternalViewExternalSource> get copyWith => __$EmbedExternalViewExternalSourceCopyWithImpl<_EmbedExternalViewExternalSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalViewExternalSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalViewExternalSource&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.theme, theme) || other.theme == theme)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,icon,title,description,theme,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalViewExternalSource(\$type: ${$type}, uri: $uri, icon: $icon, title: $title, description: $description, theme: $theme, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalViewExternalSourceCopyWith<$Res> implements $EmbedExternalViewExternalSourceCopyWith<$Res> {
  factory _$EmbedExternalViewExternalSourceCopyWith(_EmbedExternalViewExternalSource value, $Res Function(_EmbedExternalViewExternalSource) _then) = __$EmbedExternalViewExternalSourceCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, String? icon, String title, String? description,@EmbedExternalViewExternalSourceThemeConverter() EmbedExternalViewExternalSourceTheme? theme, Map<String, dynamic>? $unknown
});


@override $EmbedExternalViewExternalSourceThemeCopyWith<$Res>? get theme;

}
/// @nodoc
class __$EmbedExternalViewExternalSourceCopyWithImpl<$Res>
    implements _$EmbedExternalViewExternalSourceCopyWith<$Res> {
  __$EmbedExternalViewExternalSourceCopyWithImpl(this._self, this._then);

  final _EmbedExternalViewExternalSource _self;
  final $Res Function(_EmbedExternalViewExternalSource) _then;

/// Create a copy of EmbedExternalViewExternalSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? icon = freezed,Object? title = null,Object? description = freezed,Object? theme = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalViewExternalSource(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewExternalSourceTheme?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedExternalViewExternalSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewExternalSourceThemeCopyWith<$Res>? get theme {
    if (_self.theme == null) {
    return null;
  }

  return $EmbedExternalViewExternalSourceThemeCopyWith<$Res>(_self.theme!, (value) {
    return _then(_self.copyWith(theme: value));
  });
}
}

// dart format on
