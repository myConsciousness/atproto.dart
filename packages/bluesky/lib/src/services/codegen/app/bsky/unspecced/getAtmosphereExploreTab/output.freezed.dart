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

@AnnouncementBannerConverter() AnnouncementBanner? get announcementBanner;@ArticleListConverter() ArticleList get articles;@PublicationListConverter() PublicationList get publications;@GalleryListConverter() GalleryList get photos;@LivestreamListConverter() LivestreamList get livestreams;@AppCardConverter() List<AppCard> get apps; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereExploreTabOutputCopyWith<UnspeccedGetAtmosphereExploreTabOutput> get copyWith => _$UnspeccedGetAtmosphereExploreTabOutputCopyWithImpl<UnspeccedGetAtmosphereExploreTabOutput>(this as UnspeccedGetAtmosphereExploreTabOutput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereExploreTabOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereExploreTabOutput&&(identical(other.announcementBanner, announcementBanner) || other.announcementBanner == announcementBanner)&&(identical(other.articles, articles) || other.articles == articles)&&(identical(other.publications, publications) || other.publications == publications)&&(identical(other.photos, photos) || other.photos == photos)&&(identical(other.livestreams, livestreams) || other.livestreams == livestreams)&&const DeepCollectionEquality().equals(other.apps, apps)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementBanner,articles,publications,photos,livestreams,const DeepCollectionEquality().hash(apps),const DeepCollectionEquality().hash($unknown));

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
@AnnouncementBannerConverter() AnnouncementBanner? announcementBanner,@ArticleListConverter() ArticleList articles,@PublicationListConverter() PublicationList publications,@GalleryListConverter() GalleryList photos,@LivestreamListConverter() LivestreamList livestreams,@AppCardConverter() List<AppCard> apps, Map<String, dynamic>? $unknown
});


$AnnouncementBannerCopyWith<$Res>? get announcementBanner;$ArticleListCopyWith<$Res> get articles;$PublicationListCopyWith<$Res> get publications;$GalleryListCopyWith<$Res> get photos;$LivestreamListCopyWith<$Res> get livestreams;

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
as ArticleList,publications: null == publications ? _self.publications : publications // ignore: cast_nullable_to_non_nullable
as PublicationList,photos: null == photos ? _self.photos : photos // ignore: cast_nullable_to_non_nullable
as GalleryList,livestreams: null == livestreams ? _self.livestreams : livestreams // ignore: cast_nullable_to_non_nullable
as LivestreamList,apps: null == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
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
}/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArticleListCopyWith<$Res> get articles {
  
  return $ArticleListCopyWith<$Res>(_self.articles, (value) {
    return _then(_self.copyWith(articles: value));
  });
}/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicationListCopyWith<$Res> get publications {
  
  return $PublicationListCopyWith<$Res>(_self.publications, (value) {
    return _then(_self.copyWith(publications: value));
  });
}/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GalleryListCopyWith<$Res> get photos {
  
  return $GalleryListCopyWith<$Res>(_self.photos, (value) {
    return _then(_self.copyWith(photos: value));
  });
}/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LivestreamListCopyWith<$Res> get livestreams {
  
  return $LivestreamListCopyWith<$Res>(_self.livestreams, (value) {
    return _then(_self.copyWith(livestreams: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AnnouncementBannerConverter()  AnnouncementBanner? announcementBanner, @ArticleListConverter()  ArticleList articles, @PublicationListConverter()  PublicationList publications, @GalleryListConverter()  GalleryList photos, @LivestreamListConverter()  LivestreamList livestreams, @AppCardConverter()  List<AppCard> apps,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AnnouncementBannerConverter()  AnnouncementBanner? announcementBanner, @ArticleListConverter()  ArticleList articles, @PublicationListConverter()  PublicationList publications, @GalleryListConverter()  GalleryList photos, @LivestreamListConverter()  LivestreamList livestreams, @AppCardConverter()  List<AppCard> apps,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AnnouncementBannerConverter()  AnnouncementBanner? announcementBanner, @ArticleListConverter()  ArticleList articles, @PublicationListConverter()  PublicationList publications, @GalleryListConverter()  GalleryList photos, @LivestreamListConverter()  LivestreamList livestreams, @AppCardConverter()  List<AppCard> apps,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
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
  const _UnspeccedGetAtmosphereExploreTabOutput({@AnnouncementBannerConverter() this.announcementBanner, @ArticleListConverter() required this.articles, @PublicationListConverter() required this.publications, @GalleryListConverter() required this.photos, @LivestreamListConverter() required this.livestreams, @AppCardConverter() required final  List<AppCard> apps, final  Map<String, dynamic>? $unknown}): _apps = apps,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereExploreTabOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereExploreTabOutputFromJson(json);

@override@AnnouncementBannerConverter() final  AnnouncementBanner? announcementBanner;
@override@ArticleListConverter() final  ArticleList articles;
@override@PublicationListConverter() final  PublicationList publications;
@override@GalleryListConverter() final  GalleryList photos;
@override@LivestreamListConverter() final  LivestreamList livestreams;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereExploreTabOutput&&(identical(other.announcementBanner, announcementBanner) || other.announcementBanner == announcementBanner)&&(identical(other.articles, articles) || other.articles == articles)&&(identical(other.publications, publications) || other.publications == publications)&&(identical(other.photos, photos) || other.photos == photos)&&(identical(other.livestreams, livestreams) || other.livestreams == livestreams)&&const DeepCollectionEquality().equals(other._apps, _apps)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,announcementBanner,articles,publications,photos,livestreams,const DeepCollectionEquality().hash(_apps),const DeepCollectionEquality().hash(_$unknown));

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
@AnnouncementBannerConverter() AnnouncementBanner? announcementBanner,@ArticleListConverter() ArticleList articles,@PublicationListConverter() PublicationList publications,@GalleryListConverter() GalleryList photos,@LivestreamListConverter() LivestreamList livestreams,@AppCardConverter() List<AppCard> apps, Map<String, dynamic>? $unknown
});


@override $AnnouncementBannerCopyWith<$Res>? get announcementBanner;@override $ArticleListCopyWith<$Res> get articles;@override $PublicationListCopyWith<$Res> get publications;@override $GalleryListCopyWith<$Res> get photos;@override $LivestreamListCopyWith<$Res> get livestreams;

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
as AnnouncementBanner?,articles: null == articles ? _self.articles : articles // ignore: cast_nullable_to_non_nullable
as ArticleList,publications: null == publications ? _self.publications : publications // ignore: cast_nullable_to_non_nullable
as PublicationList,photos: null == photos ? _self.photos : photos // ignore: cast_nullable_to_non_nullable
as GalleryList,livestreams: null == livestreams ? _self.livestreams : livestreams // ignore: cast_nullable_to_non_nullable
as LivestreamList,apps: null == apps ? _self._apps : apps // ignore: cast_nullable_to_non_nullable
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
}/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArticleListCopyWith<$Res> get articles {
  
  return $ArticleListCopyWith<$Res>(_self.articles, (value) {
    return _then(_self.copyWith(articles: value));
  });
}/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PublicationListCopyWith<$Res> get publications {
  
  return $PublicationListCopyWith<$Res>(_self.publications, (value) {
    return _then(_self.copyWith(publications: value));
  });
}/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GalleryListCopyWith<$Res> get photos {
  
  return $GalleryListCopyWith<$Res>(_self.photos, (value) {
    return _then(_self.copyWith(photos: value));
  });
}/// Create a copy of UnspeccedGetAtmosphereExploreTabOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LivestreamListCopyWith<$Res> get livestreams {
  
  return $LivestreamListCopyWith<$Res>(_self.livestreams, (value) {
    return _then(_self.copyWith(livestreams: value));
  });
}
}

// dart format on
