// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_article_publication.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalViewArticlePublication {

 String get $type; String get uri; String get title; String get description;@JsonKey(toJson: iso8601) DateTime? get createdAt;@JsonKey(toJson: iso8601) DateTime? get updatedAt;@LabelConverter() List<Label>? get labels;@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs;@ProfileViewBasicConverter() List<ProfileViewBasic>? get associatedProfiles; String? get logo; String? get image;@EmbedExternalViewArticlePublicationThemeConverter() EmbedExternalViewArticlePublicationTheme? get theme; int? get subscriptionCount;@ProfileViewBasicConverter() List<ProfileViewBasic>? get subscribers; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalViewArticlePublication
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalViewArticlePublicationCopyWith<EmbedExternalViewArticlePublication> get copyWith => _$EmbedExternalViewArticlePublicationCopyWithImpl<EmbedExternalViewArticlePublication>(this as EmbedExternalViewArticlePublication, _$identity);

  /// Serializes this EmbedExternalViewArticlePublication to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalViewArticlePublication&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.associatedRefs, associatedRefs)&&const DeepCollectionEquality().equals(other.associatedProfiles, associatedProfiles)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.image, image) || other.image == image)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.subscriptionCount, subscriptionCount) || other.subscriptionCount == subscriptionCount)&&const DeepCollectionEquality().equals(other.subscribers, subscribers)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,createdAt,updatedAt,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash(associatedRefs),const DeepCollectionEquality().hash(associatedProfiles),logo,image,theme,subscriptionCount,const DeepCollectionEquality().hash(subscribers),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalViewArticlePublication(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, logo: $logo, image: $image, theme: $theme, subscriptionCount: $subscriptionCount, subscribers: $subscribers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalViewArticlePublicationCopyWith<$Res>  {
  factory $EmbedExternalViewArticlePublicationCopyWith(EmbedExternalViewArticlePublication value, $Res Function(EmbedExternalViewArticlePublication) _then) = _$EmbedExternalViewArticlePublicationCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, String title, String description,@JsonKey(toJson: iso8601) DateTime? createdAt,@JsonKey(toJson: iso8601) DateTime? updatedAt,@LabelConverter() List<Label>? labels,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,@ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles, String? logo, String? image,@EmbedExternalViewArticlePublicationThemeConverter() EmbedExternalViewArticlePublicationTheme? theme, int? subscriptionCount,@ProfileViewBasicConverter() List<ProfileViewBasic>? subscribers, Map<String, dynamic>? $unknown
});


$EmbedExternalViewArticlePublicationThemeCopyWith<$Res>? get theme;

}
/// @nodoc
class _$EmbedExternalViewArticlePublicationCopyWithImpl<$Res>
    implements $EmbedExternalViewArticlePublicationCopyWith<$Res> {
  _$EmbedExternalViewArticlePublicationCopyWithImpl(this._self, this._then);

  final EmbedExternalViewArticlePublication _self;
  final $Res Function(EmbedExternalViewArticlePublication) _then;

/// Create a copy of EmbedExternalViewArticlePublication
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? labels = freezed,Object? associatedRefs = freezed,Object? associatedProfiles = freezed,Object? logo = freezed,Object? image = freezed,Object? theme = freezed,Object? subscriptionCount = freezed,Object? subscribers = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,associatedRefs: freezed == associatedRefs ? _self.associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedProfiles: freezed == associatedProfiles ? _self.associatedProfiles : associatedProfiles // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticlePublicationTheme?,subscriptionCount: freezed == subscriptionCount ? _self.subscriptionCount : subscriptionCount // ignore: cast_nullable_to_non_nullable
as int?,subscribers: freezed == subscribers ? _self.subscribers : subscribers // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedExternalViewArticlePublication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewArticlePublicationThemeCopyWith<$Res>? get theme {
    if (_self.theme == null) {
    return null;
  }

  return $EmbedExternalViewArticlePublicationThemeCopyWith<$Res>(_self.theme!, (value) {
    return _then(_self.copyWith(theme: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedExternalViewArticlePublication].
extension EmbedExternalViewArticlePublicationPatterns on EmbedExternalViewArticlePublication {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalViewArticlePublication value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublication() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalViewArticlePublication value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublication():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalViewArticlePublication value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublication() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description, @JsonKey(toJson: iso8601)  DateTime? createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles,  String? logo,  String? image, @EmbedExternalViewArticlePublicationThemeConverter()  EmbedExternalViewArticlePublicationTheme? theme,  int? subscriptionCount, @ProfileViewBasicConverter()  List<ProfileViewBasic>? subscribers,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublication() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.createdAt,_that.updatedAt,_that.labels,_that.associatedRefs,_that.associatedProfiles,_that.logo,_that.image,_that.theme,_that.subscriptionCount,_that.subscribers,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description, @JsonKey(toJson: iso8601)  DateTime? createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles,  String? logo,  String? image, @EmbedExternalViewArticlePublicationThemeConverter()  EmbedExternalViewArticlePublicationTheme? theme,  int? subscriptionCount, @ProfileViewBasicConverter()  List<ProfileViewBasic>? subscribers,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublication():
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.createdAt,_that.updatedAt,_that.labels,_that.associatedRefs,_that.associatedProfiles,_that.logo,_that.image,_that.theme,_that.subscriptionCount,_that.subscribers,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  String title,  String description, @JsonKey(toJson: iso8601)  DateTime? createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles,  String? logo,  String? image, @EmbedExternalViewArticlePublicationThemeConverter()  EmbedExternalViewArticlePublicationTheme? theme,  int? subscriptionCount, @ProfileViewBasicConverter()  List<ProfileViewBasic>? subscribers,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublication() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.createdAt,_that.updatedAt,_that.labels,_that.associatedRefs,_that.associatedProfiles,_that.logo,_that.image,_that.theme,_that.subscriptionCount,_that.subscribers,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalViewArticlePublication implements EmbedExternalViewArticlePublication {
  const _EmbedExternalViewArticlePublication({this.$type = 'app.bsky.embed.external#viewArticlePublication', required this.uri, required this.title, required this.description, @JsonKey(toJson: iso8601) this.createdAt, @JsonKey(toJson: iso8601) this.updatedAt, @LabelConverter() final  List<Label>? labels, @RepoStrongRefConverter() final  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter() final  List<ProfileViewBasic>? associatedProfiles, this.logo, this.image, @EmbedExternalViewArticlePublicationThemeConverter() this.theme, this.subscriptionCount, @ProfileViewBasicConverter() final  List<ProfileViewBasic>? subscribers, final  Map<String, dynamic>? $unknown}): _labels = labels,_associatedRefs = associatedRefs,_associatedProfiles = associatedProfiles,_subscribers = subscribers,_$unknown = $unknown;
  factory _EmbedExternalViewArticlePublication.fromJson(Map<String, dynamic> json) => _$EmbedExternalViewArticlePublicationFromJson(json);

@override@JsonKey() final  String $type;
@override final  String uri;
@override final  String title;
@override final  String description;
@override@JsonKey(toJson: iso8601) final  DateTime? createdAt;
@override@JsonKey(toJson: iso8601) final  DateTime? updatedAt;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RepoStrongRef>? _associatedRefs;
@override@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs {
  final value = _associatedRefs;
  if (value == null) return null;
  if (_associatedRefs is EqualUnmodifiableListView) return _associatedRefs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProfileViewBasic>? _associatedProfiles;
@override@ProfileViewBasicConverter() List<ProfileViewBasic>? get associatedProfiles {
  final value = _associatedProfiles;
  if (value == null) return null;
  if (_associatedProfiles is EqualUnmodifiableListView) return _associatedProfiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? logo;
@override final  String? image;
@override@EmbedExternalViewArticlePublicationThemeConverter() final  EmbedExternalViewArticlePublicationTheme? theme;
@override final  int? subscriptionCount;
 final  List<ProfileViewBasic>? _subscribers;
@override@ProfileViewBasicConverter() List<ProfileViewBasic>? get subscribers {
  final value = _subscribers;
  if (value == null) return null;
  if (_subscribers is EqualUnmodifiableListView) return _subscribers;
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


/// Create a copy of EmbedExternalViewArticlePublication
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalViewArticlePublicationCopyWith<_EmbedExternalViewArticlePublication> get copyWith => __$EmbedExternalViewArticlePublicationCopyWithImpl<_EmbedExternalViewArticlePublication>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalViewArticlePublicationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalViewArticlePublication&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._associatedRefs, _associatedRefs)&&const DeepCollectionEquality().equals(other._associatedProfiles, _associatedProfiles)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.image, image) || other.image == image)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.subscriptionCount, subscriptionCount) || other.subscriptionCount == subscriptionCount)&&const DeepCollectionEquality().equals(other._subscribers, _subscribers)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,createdAt,updatedAt,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_associatedRefs),const DeepCollectionEquality().hash(_associatedProfiles),logo,image,theme,subscriptionCount,const DeepCollectionEquality().hash(_subscribers),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalViewArticlePublication(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, logo: $logo, image: $image, theme: $theme, subscriptionCount: $subscriptionCount, subscribers: $subscribers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalViewArticlePublicationCopyWith<$Res> implements $EmbedExternalViewArticlePublicationCopyWith<$Res> {
  factory _$EmbedExternalViewArticlePublicationCopyWith(_EmbedExternalViewArticlePublication value, $Res Function(_EmbedExternalViewArticlePublication) _then) = __$EmbedExternalViewArticlePublicationCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, String title, String description,@JsonKey(toJson: iso8601) DateTime? createdAt,@JsonKey(toJson: iso8601) DateTime? updatedAt,@LabelConverter() List<Label>? labels,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,@ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles, String? logo, String? image,@EmbedExternalViewArticlePublicationThemeConverter() EmbedExternalViewArticlePublicationTheme? theme, int? subscriptionCount,@ProfileViewBasicConverter() List<ProfileViewBasic>? subscribers, Map<String, dynamic>? $unknown
});


@override $EmbedExternalViewArticlePublicationThemeCopyWith<$Res>? get theme;

}
/// @nodoc
class __$EmbedExternalViewArticlePublicationCopyWithImpl<$Res>
    implements _$EmbedExternalViewArticlePublicationCopyWith<$Res> {
  __$EmbedExternalViewArticlePublicationCopyWithImpl(this._self, this._then);

  final _EmbedExternalViewArticlePublication _self;
  final $Res Function(_EmbedExternalViewArticlePublication) _then;

/// Create a copy of EmbedExternalViewArticlePublication
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? labels = freezed,Object? associatedRefs = freezed,Object? associatedProfiles = freezed,Object? logo = freezed,Object? image = freezed,Object? theme = freezed,Object? subscriptionCount = freezed,Object? subscribers = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalViewArticlePublication(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,associatedRefs: freezed == associatedRefs ? _self._associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedProfiles: freezed == associatedProfiles ? _self._associatedProfiles : associatedProfiles // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,theme: freezed == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticlePublicationTheme?,subscriptionCount: freezed == subscriptionCount ? _self.subscriptionCount : subscriptionCount // ignore: cast_nullable_to_non_nullable
as int?,subscribers: freezed == subscribers ? _self._subscribers : subscribers // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedExternalViewArticlePublication
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewArticlePublicationThemeCopyWith<$Res>? get theme {
    if (_self.theme == null) {
    return null;
  }

  return $EmbedExternalViewArticlePublicationThemeCopyWith<$Res>(_self.theme!, (value) {
    return _then(_self.copyWith(theme: value));
  });
}
}

// dart format on
