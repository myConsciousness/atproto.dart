// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnspeccedGetAtmosphereExploreTabOutput {

@AnnouncementBannerConverter() AnnouncementBanner? get announcementBanner;@ArticleItemConverter() List<ArticleItem> get articles;@PublicationItemConverter() List<PublicationItem> get publications;@GalleryItemConverter() List<GalleryItem> get photos;@LivestreamItemConverter() List<LivestreamItem> get livestreams;@AppCardConverter() List<AppCard> get apps; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereExploreTabOutputCopyWith<UnspeccedGetAtmosphereExploreTabOutput> get copyWith => _$UnspeccedGetAtmosphereExploreTabOutputCopyWithImpl<UnspeccedGetAtmosphereExploreTabOutput>(this as UnspeccedGetAtmosphereExploreTabOutput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereExploreTabOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereExploreTabOutput&&(identical(other.announcementBanner, announcementBanner) || other.announcementBanner == announcementBanner)&&const DeepCollectionEquality().equals(other.articles, articles)&&const DeepCollectionEquality().equals(other.publications, publications)&&const DeepCollectionEquality().equals(other.photos, photos)&&const DeepCollectionEquality().equals(other.livestreams, livestreams)&&const DeepCollectionEquality().equals(other.apps, apps)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementBanner,const DeepCollectionEquality().hash(articles),const DeepCollectionEquality().hash(publications),const DeepCollectionEquality().hash(photos),const DeepCollectionEquality().hash(livestreams),const DeepCollectionEquality().hash(apps),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereExploreTabOutput(announcementBanner: $announcementBanner, articles: $articles, publications: $publications, photos: $photos, livestreams: $livestreams, apps: $apps, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereExploreTabOutputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereExploreTabOutputCopyWith(UnspeccedGetAtmosphereExploreTabOutput value, $Res Function(UnspeccedGetAtmosphereExploreTabOutput) _then) = _$UnspeccedGetAtmosphereExploreTabOutputCopyWithImpl;
@useResult
$Res call({
@AnnouncementBannerConverter() AnnouncementBanner? announcementBanner,@ArticleItemConverter() List<ArticleItem> articles,@PublicationItemConverter() List<PublicationItem> publications,@GalleryItemConverter() List<GalleryItem> photos,@LivestreamItemConverter() List<LivestreamItem> livestreams,@AppCardConverter() List<AppCard> apps, Map<String, dynamic>? $unknown
});


$AnnouncementBannerCopyWith<$Res>? get announcementBanner;

}
/// @nodoc
class _$UnspeccedGetAtmosphereExploreTabOutputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereExploreTabOutputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereExploreTabOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereExploreTabOutput _self;
  final $Res Function(UnspeccedGetAtmosphereExploreTabOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? announcementBanner = freezed,Object? articles = null,Object? publications = null,Object? photos = null,Object? livestreams = null,Object? apps = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
announcementBanner: freezed == announcementBanner ? _self.announcementBanner : announcementBanner // ignore: cast_nullable_to_non_nullable
as AnnouncementBanner?,articles: null == articles ? _self.articles : articles // ignore: cast_nullable_to_non_nullable
as List<ArticleItem>,publications: null == publications ? _self.publications : publications // ignore: cast_nullable_to_non_nullable
as List<PublicationItem>,photos: null == photos ? _self.photos : photos // ignore: cast_nullable_to_non_nullable
as List<GalleryItem>,livestreams: null == livestreams ? _self.livestreams : livestreams // ignore: cast_nullable_to_non_nullable
as List<LivestreamItem>,apps: null == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as List<AppCard>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnouncementBannerCopyWith<$Res>? get announcementBanner {
    if (_self.announcementBanner == null) {
    return null;
  }

  return $AnnouncementBannerCopyWith<$Res>(_self.announcementBanner!, (value) {
    return _then(_self.copyWith(announcementBanner: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereExploreTabOutput].
extension UnspeccedGetAtmosphereExploreTabOutputPatterns on UnspeccedGetAtmosphereExploreTabOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereExploreTabOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereExploreTabOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereExploreTabOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AnnouncementBannerConverter()  AnnouncementBanner? announcementBanner, @ArticleItemConverter()  List<ArticleItem> articles, @PublicationItemConverter()  List<PublicationItem> publications, @GalleryItemConverter()  List<GalleryItem> photos, @LivestreamItemConverter()  List<LivestreamItem> livestreams, @AppCardConverter()  List<AppCard> apps,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabOutput() when $default != null:
return $default(_that.announcementBanner,_that.articles,_that.publications,_that.photos,_that.livestreams,_that.apps,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AnnouncementBannerConverter()  AnnouncementBanner? announcementBanner, @ArticleItemConverter()  List<ArticleItem> articles, @PublicationItemConverter()  List<PublicationItem> publications, @GalleryItemConverter()  List<GalleryItem> photos, @LivestreamItemConverter()  List<LivestreamItem> livestreams, @AppCardConverter()  List<AppCard> apps,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabOutput():
return $default(_that.announcementBanner,_that.articles,_that.publications,_that.photos,_that.livestreams,_that.apps,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AnnouncementBannerConverter()  AnnouncementBanner? announcementBanner, @ArticleItemConverter()  List<ArticleItem> articles, @PublicationItemConverter()  List<PublicationItem> publications, @GalleryItemConverter()  List<GalleryItem> photos, @LivestreamItemConverter()  List<LivestreamItem> livestreams, @AppCardConverter()  List<AppCard> apps,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabOutput() when $default != null:
return $default(_that.announcementBanner,_that.articles,_that.publications,_that.photos,_that.livestreams,_that.apps,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereExploreTabOutput implements UnspeccedGetAtmosphereExploreTabOutput {
  const _UnspeccedGetAtmosphereExploreTabOutput({@AnnouncementBannerConverter() this.announcementBanner, @ArticleItemConverter() required final  List<ArticleItem> articles, @PublicationItemConverter() required final  List<PublicationItem> publications, @GalleryItemConverter() required final  List<GalleryItem> photos, @LivestreamItemConverter() required final  List<LivestreamItem> livestreams, @AppCardConverter() required final  List<AppCard> apps, final  Map<String, dynamic>? $unknown}): _articles = articles,_publications = publications,_photos = photos,_livestreams = livestreams,_apps = apps,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereExploreTabOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereExploreTabOutputFromJson(json);

@override@AnnouncementBannerConverter() final  AnnouncementBanner? announcementBanner;
 final  List<ArticleItem> _articles;
@override@ArticleItemConverter() List<ArticleItem> get articles {
  if (_articles is EqualUnmodifiableListView) return _articles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_articles);
}

 final  List<PublicationItem> _publications;
@override@PublicationItemConverter() List<PublicationItem> get publications {
  if (_publications is EqualUnmodifiableListView) return _publications;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_publications);
}

 final  List<GalleryItem> _photos;
@override@GalleryItemConverter() List<GalleryItem> get photos {
  if (_photos is EqualUnmodifiableListView) return _photos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_photos);
}

 final  List<LivestreamItem> _livestreams;
@override@LivestreamItemConverter() List<LivestreamItem> get livestreams {
  if (_livestreams is EqualUnmodifiableListView) return _livestreams;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_livestreams);
}

 final  List<AppCard> _apps;
@override@AppCardConverter() List<AppCard> get apps {
  if (_apps is EqualUnmodifiableListView) return _apps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apps);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereExploreTabOutputCopyWith<_UnspeccedGetAtmosphereExploreTabOutput> get copyWith => __$UnspeccedGetAtmosphereExploreTabOutputCopyWithImpl<_UnspeccedGetAtmosphereExploreTabOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereExploreTabOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereExploreTabOutput&&(identical(other.announcementBanner, announcementBanner) || other.announcementBanner == announcementBanner)&&const DeepCollectionEquality().equals(other._articles, _articles)&&const DeepCollectionEquality().equals(other._publications, _publications)&&const DeepCollectionEquality().equals(other._photos, _photos)&&const DeepCollectionEquality().equals(other._livestreams, _livestreams)&&const DeepCollectionEquality().equals(other._apps, _apps)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementBanner,const DeepCollectionEquality().hash(_articles),const DeepCollectionEquality().hash(_publications),const DeepCollectionEquality().hash(_photos),const DeepCollectionEquality().hash(_livestreams),const DeepCollectionEquality().hash(_apps),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereExploreTabOutput(announcementBanner: $announcementBanner, articles: $articles, publications: $publications, photos: $photos, livestreams: $livestreams, apps: $apps, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereExploreTabOutputCopyWith<$Res> implements $UnspeccedGetAtmosphereExploreTabOutputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereExploreTabOutputCopyWith(_UnspeccedGetAtmosphereExploreTabOutput value, $Res Function(_UnspeccedGetAtmosphereExploreTabOutput) _then) = __$UnspeccedGetAtmosphereExploreTabOutputCopyWithImpl;
@override @useResult
$Res call({
@AnnouncementBannerConverter() AnnouncementBanner? announcementBanner,@ArticleItemConverter() List<ArticleItem> articles,@PublicationItemConverter() List<PublicationItem> publications,@GalleryItemConverter() List<GalleryItem> photos,@LivestreamItemConverter() List<LivestreamItem> livestreams,@AppCardConverter() List<AppCard> apps, Map<String, dynamic>? $unknown
});


@override $AnnouncementBannerCopyWith<$Res>? get announcementBanner;

}
/// @nodoc
class __$UnspeccedGetAtmosphereExploreTabOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereExploreTabOutputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereExploreTabOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereExploreTabOutput _self;
  final $Res Function(_UnspeccedGetAtmosphereExploreTabOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? announcementBanner = freezed,Object? articles = null,Object? publications = null,Object? photos = null,Object? livestreams = null,Object? apps = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereExploreTabOutput(
announcementBanner: freezed == announcementBanner ? _self.announcementBanner : announcementBanner // ignore: cast_nullable_to_non_nullable
as AnnouncementBanner?,articles: null == articles ? _self._articles : articles // ignore: cast_nullable_to_non_nullable
as List<ArticleItem>,publications: null == publications ? _self._publications : publications // ignore: cast_nullable_to_non_nullable
as List<PublicationItem>,photos: null == photos ? _self._photos : photos // ignore: cast_nullable_to_non_nullable
as List<GalleryItem>,livestreams: null == livestreams ? _self._livestreams : livestreams // ignore: cast_nullable_to_non_nullable
as List<LivestreamItem>,apps: null == apps ? _self._apps : apps // ignore: cast_nullable_to_non_nullable
as List<AppCard>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AnnouncementBannerCopyWith<$Res>? get announcementBanner {
    if (_self.announcementBanner == null) {
    return null;
  }

  return $AnnouncementBannerCopyWith<$Res>(_self.announcementBanner!, (value) {
    return _then(_self.copyWith(announcementBanner: value));
  });
}
}

// dart format on
