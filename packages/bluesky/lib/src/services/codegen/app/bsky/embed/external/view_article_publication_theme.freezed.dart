// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_article_publication_theme.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalViewArticlePublicationTheme {

 String get $type;/// Hex color string, if available. Example: '#ffffff'.
 String? get background;/// Hex color string, if available. Example: '#ffffff'.
 String? get foreground;/// Hex color string, if available. Example: '#ffffff'.
 String? get accent;/// Hex color string, if available. Example: '#ffffff'.
 String? get accentForeground; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalViewArticlePublicationTheme
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalViewArticlePublicationThemeCopyWith<EmbedExternalViewArticlePublicationTheme> get copyWith => _$EmbedExternalViewArticlePublicationThemeCopyWithImpl<EmbedExternalViewArticlePublicationTheme>(this as EmbedExternalViewArticlePublicationTheme, _$identity);

  /// Serializes this EmbedExternalViewArticlePublicationTheme to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalViewArticlePublicationTheme&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.background, background) || other.background == background)&&(identical(other.foreground, foreground) || other.foreground == foreground)&&(identical(other.accent, accent) || other.accent == accent)&&(identical(other.accentForeground, accentForeground) || other.accentForeground == accentForeground)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,background,foreground,accent,accentForeground,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalViewArticlePublicationTheme(\$type: ${$type}, background: $background, foreground: $foreground, accent: $accent, accentForeground: $accentForeground, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalViewArticlePublicationThemeCopyWith<$Res>  {
  factory $EmbedExternalViewArticlePublicationThemeCopyWith(EmbedExternalViewArticlePublicationTheme value, $Res Function(EmbedExternalViewArticlePublicationTheme) _then) = _$EmbedExternalViewArticlePublicationThemeCopyWithImpl;
@useResult
$Res call({
 String $type, String? background, String? foreground, String? accent, String? accentForeground, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedExternalViewArticlePublicationThemeCopyWithImpl<$Res>
    implements $EmbedExternalViewArticlePublicationThemeCopyWith<$Res> {
  _$EmbedExternalViewArticlePublicationThemeCopyWithImpl(this._self, this._then);

  final EmbedExternalViewArticlePublicationTheme _self;
  final $Res Function(EmbedExternalViewArticlePublicationTheme) _then;

/// Create a copy of EmbedExternalViewArticlePublicationTheme
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? background = freezed,Object? foreground = freezed,Object? accent = freezed,Object? accentForeground = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as String?,foreground: freezed == foreground ? _self.foreground : foreground // ignore: cast_nullable_to_non_nullable
as String?,accent: freezed == accent ? _self.accent : accent // ignore: cast_nullable_to_non_nullable
as String?,accentForeground: freezed == accentForeground ? _self.accentForeground : accentForeground // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedExternalViewArticlePublicationTheme].
extension EmbedExternalViewArticlePublicationThemePatterns on EmbedExternalViewArticlePublicationTheme {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalViewArticlePublicationTheme value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationTheme() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalViewArticlePublicationTheme value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationTheme():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalViewArticlePublicationTheme value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationTheme() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? background,  String? foreground,  String? accent,  String? accentForeground,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationTheme() when $default != null:
return $default(_that.$type,_that.background,_that.foreground,_that.accent,_that.accentForeground,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? background,  String? foreground,  String? accent,  String? accentForeground,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationTheme():
return $default(_that.$type,_that.background,_that.foreground,_that.accent,_that.accentForeground,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? background,  String? foreground,  String? accent,  String? accentForeground,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationTheme() when $default != null:
return $default(_that.$type,_that.background,_that.foreground,_that.accent,_that.accentForeground,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalViewArticlePublicationTheme implements EmbedExternalViewArticlePublicationTheme {
  const _EmbedExternalViewArticlePublicationTheme({this.$type = 'app.bsky.embed.external#viewArticlePublicationTheme', this.background, this.foreground, this.accent, this.accentForeground, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedExternalViewArticlePublicationTheme.fromJson(Map<String, dynamic> json) => _$EmbedExternalViewArticlePublicationThemeFromJson(json);

@override@JsonKey() final  String $type;
/// Hex color string, if available. Example: '#ffffff'.
@override final  String? background;
/// Hex color string, if available. Example: '#ffffff'.
@override final  String? foreground;
/// Hex color string, if available. Example: '#ffffff'.
@override final  String? accent;
/// Hex color string, if available. Example: '#ffffff'.
@override final  String? accentForeground;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedExternalViewArticlePublicationTheme
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalViewArticlePublicationThemeCopyWith<_EmbedExternalViewArticlePublicationTheme> get copyWith => __$EmbedExternalViewArticlePublicationThemeCopyWithImpl<_EmbedExternalViewArticlePublicationTheme>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalViewArticlePublicationThemeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalViewArticlePublicationTheme&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.background, background) || other.background == background)&&(identical(other.foreground, foreground) || other.foreground == foreground)&&(identical(other.accent, accent) || other.accent == accent)&&(identical(other.accentForeground, accentForeground) || other.accentForeground == accentForeground)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,background,foreground,accent,accentForeground,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalViewArticlePublicationTheme(\$type: ${$type}, background: $background, foreground: $foreground, accent: $accent, accentForeground: $accentForeground, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalViewArticlePublicationThemeCopyWith<$Res> implements $EmbedExternalViewArticlePublicationThemeCopyWith<$Res> {
  factory _$EmbedExternalViewArticlePublicationThemeCopyWith(_EmbedExternalViewArticlePublicationTheme value, $Res Function(_EmbedExternalViewArticlePublicationTheme) _then) = __$EmbedExternalViewArticlePublicationThemeCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? background, String? foreground, String? accent, String? accentForeground, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedExternalViewArticlePublicationThemeCopyWithImpl<$Res>
    implements _$EmbedExternalViewArticlePublicationThemeCopyWith<$Res> {
  __$EmbedExternalViewArticlePublicationThemeCopyWithImpl(this._self, this._then);

  final _EmbedExternalViewArticlePublicationTheme _self;
  final $Res Function(_EmbedExternalViewArticlePublicationTheme) _then;

/// Create a copy of EmbedExternalViewArticlePublicationTheme
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? background = freezed,Object? foreground = freezed,Object? accent = freezed,Object? accentForeground = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalViewArticlePublicationTheme(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,background: freezed == background ? _self.background : background // ignore: cast_nullable_to_non_nullable
as String?,foreground: freezed == foreground ? _self.foreground : foreground // ignore: cast_nullable_to_non_nullable
as String?,accent: freezed == accent ? _self.accent : accent // ignore: cast_nullable_to_non_nullable
as String?,accentForeground: freezed == accentForeground ? _self.accentForeground : accentForeground // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
