// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedSearchPostsV2Input {

/// Optional pagination cursor.
 String? get cursor;/// Maximum number of results to return.
 int get limit;/// Search query string. A query or at least one filter is required.
 String? get query;/// Ranking order for results. 'recent' sorts by recency; 'top' uses search ranking.
@FeedSearchPostsV2SortConverter() FeedSearchPostsV2Sort? get sort; List<String>? get authors; List<String>? get mentions; List<String>? get domains; List<String>? get urls;@AtUriConverter() List<AtUri>? get embeddedAtUris; List<String>? get hashtags; List<String>? get excludeAuthors; List<String>? get excludeMentions; List<String>? get excludeDomains; List<String>? get excludeUrls;@AtUriConverter() List<AtUri>? get excludeEmbeddedAtUris; List<String>? get excludeHashtags;/// Include posts indexed at or after this timestamp. Can be a datetime, or just an ISO date (YYYY-MM-DD).
 String? get since;/// Include posts indexed before this timestamp. Defaults to the current time. Can be a datetime, or just an ISO date (YYYY-MM-DD).
 String? get until;/// Search the full index instead of the recent-post window.
 bool? get allTime; List<String>? get languages; List<String>? get excludeLanguages;/// Include only posts with media.
 bool? get hasMedia;/// Include only posts with video.
 bool? get hasVideo;/// Include only direct replies to this parent post URI.
@AtUriConverter() AtUri? get replyParentUri;/// Include only posts in the thread rooted at this post URI.
@AtUriConverter() AtUri? get threadRootUri;/// Exclude replies from results. Mutually exclusive with repliesOnly.
 bool? get excludeReplies;/// Include only replies. Mutually exclusive with excludeReplies.
 bool? get repliesOnly;/// Include only posts from accounts followed by the viewer.
 bool? get following;/// Language analyzer hint for the query text. If unset, the server auto-detects when possible.
@FeedSearchPostsV2QueryLanguageConverter() FeedSearchPostsV2QueryLanguage? get queryLanguage; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedSearchPostsV2Input
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2InputCopyWith<FeedSearchPostsV2Input> get copyWith => _$FeedSearchPostsV2InputCopyWithImpl<FeedSearchPostsV2Input>(this as FeedSearchPostsV2Input, _$identity);

  /// Serializes this FeedSearchPostsV2Input to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2Input&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.query, query) || other.query == query)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other.authors, authors)&&const DeepCollectionEquality().equals(other.mentions, mentions)&&const DeepCollectionEquality().equals(other.domains, domains)&&const DeepCollectionEquality().equals(other.urls, urls)&&const DeepCollectionEquality().equals(other.embeddedAtUris, embeddedAtUris)&&const DeepCollectionEquality().equals(other.hashtags, hashtags)&&const DeepCollectionEquality().equals(other.excludeAuthors, excludeAuthors)&&const DeepCollectionEquality().equals(other.excludeMentions, excludeMentions)&&const DeepCollectionEquality().equals(other.excludeDomains, excludeDomains)&&const DeepCollectionEquality().equals(other.excludeUrls, excludeUrls)&&const DeepCollectionEquality().equals(other.excludeEmbeddedAtUris, excludeEmbeddedAtUris)&&const DeepCollectionEquality().equals(other.excludeHashtags, excludeHashtags)&&(identical(other.since, since) || other.since == since)&&(identical(other.until, until) || other.until == until)&&(identical(other.allTime, allTime) || other.allTime == allTime)&&const DeepCollectionEquality().equals(other.languages, languages)&&const DeepCollectionEquality().equals(other.excludeLanguages, excludeLanguages)&&(identical(other.hasMedia, hasMedia) || other.hasMedia == hasMedia)&&(identical(other.hasVideo, hasVideo) || other.hasVideo == hasVideo)&&(identical(other.replyParentUri, replyParentUri) || other.replyParentUri == replyParentUri)&&(identical(other.threadRootUri, threadRootUri) || other.threadRootUri == threadRootUri)&&(identical(other.excludeReplies, excludeReplies) || other.excludeReplies == excludeReplies)&&(identical(other.repliesOnly, repliesOnly) || other.repliesOnly == repliesOnly)&&(identical(other.following, following) || other.following == following)&&(identical(other.queryLanguage, queryLanguage) || other.queryLanguage == queryLanguage)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,cursor,limit,query,sort,const DeepCollectionEquality().hash(authors),const DeepCollectionEquality().hash(mentions),const DeepCollectionEquality().hash(domains),const DeepCollectionEquality().hash(urls),const DeepCollectionEquality().hash(embeddedAtUris),const DeepCollectionEquality().hash(hashtags),const DeepCollectionEquality().hash(excludeAuthors),const DeepCollectionEquality().hash(excludeMentions),const DeepCollectionEquality().hash(excludeDomains),const DeepCollectionEquality().hash(excludeUrls),const DeepCollectionEquality().hash(excludeEmbeddedAtUris),const DeepCollectionEquality().hash(excludeHashtags),since,until,allTime,const DeepCollectionEquality().hash(languages),const DeepCollectionEquality().hash(excludeLanguages),hasMedia,hasVideo,replyParentUri,threadRootUri,excludeReplies,repliesOnly,following,queryLanguage,const DeepCollectionEquality().hash($unknown)]);

@override
String toString() {
  return 'FeedSearchPostsV2Input(cursor: $cursor, limit: $limit, query: $query, sort: $sort, authors: $authors, mentions: $mentions, domains: $domains, urls: $urls, embeddedAtUris: $embeddedAtUris, hashtags: $hashtags, excludeAuthors: $excludeAuthors, excludeMentions: $excludeMentions, excludeDomains: $excludeDomains, excludeUrls: $excludeUrls, excludeEmbeddedAtUris: $excludeEmbeddedAtUris, excludeHashtags: $excludeHashtags, since: $since, until: $until, allTime: $allTime, languages: $languages, excludeLanguages: $excludeLanguages, hasMedia: $hasMedia, hasVideo: $hasVideo, replyParentUri: $replyParentUri, threadRootUri: $threadRootUri, excludeReplies: $excludeReplies, repliesOnly: $repliesOnly, following: $following, queryLanguage: $queryLanguage, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2InputCopyWith<$Res>  {
  factory $FeedSearchPostsV2InputCopyWith(FeedSearchPostsV2Input value, $Res Function(FeedSearchPostsV2Input) _then) = _$FeedSearchPostsV2InputCopyWithImpl;
@useResult
$Res call({
 String? cursor, int limit, String? query,@FeedSearchPostsV2SortConverter() FeedSearchPostsV2Sort? sort, List<String>? authors, List<String>? mentions, List<String>? domains, List<String>? urls,@AtUriConverter() List<AtUri>? embeddedAtUris, List<String>? hashtags, List<String>? excludeAuthors, List<String>? excludeMentions, List<String>? excludeDomains, List<String>? excludeUrls,@AtUriConverter() List<AtUri>? excludeEmbeddedAtUris, List<String>? excludeHashtags, String? since, String? until, bool? allTime, List<String>? languages, List<String>? excludeLanguages, bool? hasMedia, bool? hasVideo,@AtUriConverter() AtUri? replyParentUri,@AtUriConverter() AtUri? threadRootUri, bool? excludeReplies, bool? repliesOnly, bool? following,@FeedSearchPostsV2QueryLanguageConverter() FeedSearchPostsV2QueryLanguage? queryLanguage, Map<String, dynamic>? $unknown
});


$FeedSearchPostsV2SortCopyWith<$Res>? get sort;$FeedSearchPostsV2QueryLanguageCopyWith<$Res>? get queryLanguage;

}
/// @nodoc
class _$FeedSearchPostsV2InputCopyWithImpl<$Res>
    implements $FeedSearchPostsV2InputCopyWith<$Res> {
  _$FeedSearchPostsV2InputCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2Input _self;
  final $Res Function(FeedSearchPostsV2Input) _then;

/// Create a copy of FeedSearchPostsV2Input
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? limit = null,Object? query = freezed,Object? sort = freezed,Object? authors = freezed,Object? mentions = freezed,Object? domains = freezed,Object? urls = freezed,Object? embeddedAtUris = freezed,Object? hashtags = freezed,Object? excludeAuthors = freezed,Object? excludeMentions = freezed,Object? excludeDomains = freezed,Object? excludeUrls = freezed,Object? excludeEmbeddedAtUris = freezed,Object? excludeHashtags = freezed,Object? since = freezed,Object? until = freezed,Object? allTime = freezed,Object? languages = freezed,Object? excludeLanguages = freezed,Object? hasMedia = freezed,Object? hasVideo = freezed,Object? replyParentUri = freezed,Object? threadRootUri = freezed,Object? excludeReplies = freezed,Object? repliesOnly = freezed,Object? following = freezed,Object? queryLanguage = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FeedSearchPostsV2Sort?,authors: freezed == authors ? _self.authors : authors // ignore: cast_nullable_to_non_nullable
as List<String>?,mentions: freezed == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<String>?,domains: freezed == domains ? _self.domains : domains // ignore: cast_nullable_to_non_nullable
as List<String>?,urls: freezed == urls ? _self.urls : urls // ignore: cast_nullable_to_non_nullable
as List<String>?,embeddedAtUris: freezed == embeddedAtUris ? _self.embeddedAtUris : embeddedAtUris // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,hashtags: freezed == hashtags ? _self.hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeAuthors: freezed == excludeAuthors ? _self.excludeAuthors : excludeAuthors // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeMentions: freezed == excludeMentions ? _self.excludeMentions : excludeMentions // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeDomains: freezed == excludeDomains ? _self.excludeDomains : excludeDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeUrls: freezed == excludeUrls ? _self.excludeUrls : excludeUrls // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeEmbeddedAtUris: freezed == excludeEmbeddedAtUris ? _self.excludeEmbeddedAtUris : excludeEmbeddedAtUris // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,excludeHashtags: freezed == excludeHashtags ? _self.excludeHashtags : excludeHashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,until: freezed == until ? _self.until : until // ignore: cast_nullable_to_non_nullable
as String?,allTime: freezed == allTime ? _self.allTime : allTime // ignore: cast_nullable_to_non_nullable
as bool?,languages: freezed == languages ? _self.languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeLanguages: freezed == excludeLanguages ? _self.excludeLanguages : excludeLanguages // ignore: cast_nullable_to_non_nullable
as List<String>?,hasMedia: freezed == hasMedia ? _self.hasMedia : hasMedia // ignore: cast_nullable_to_non_nullable
as bool?,hasVideo: freezed == hasVideo ? _self.hasVideo : hasVideo // ignore: cast_nullable_to_non_nullable
as bool?,replyParentUri: freezed == replyParentUri ? _self.replyParentUri : replyParentUri // ignore: cast_nullable_to_non_nullable
as AtUri?,threadRootUri: freezed == threadRootUri ? _self.threadRootUri : threadRootUri // ignore: cast_nullable_to_non_nullable
as AtUri?,excludeReplies: freezed == excludeReplies ? _self.excludeReplies : excludeReplies // ignore: cast_nullable_to_non_nullable
as bool?,repliesOnly: freezed == repliesOnly ? _self.repliesOnly : repliesOnly // ignore: cast_nullable_to_non_nullable
as bool?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as bool?,queryLanguage: freezed == queryLanguage ? _self.queryLanguage : queryLanguage // ignore: cast_nullable_to_non_nullable
as FeedSearchPostsV2QueryLanguage?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedSearchPostsV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedSearchPostsV2SortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FeedSearchPostsV2SortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}/// Create a copy of FeedSearchPostsV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedSearchPostsV2QueryLanguageCopyWith<$Res>? get queryLanguage {
    if (_self.queryLanguage == null) {
    return null;
  }

  return $FeedSearchPostsV2QueryLanguageCopyWith<$Res>(_self.queryLanguage!, (value) {
    return _then(_self.copyWith(queryLanguage: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedSearchPostsV2Input].
extension FeedSearchPostsV2InputPatterns on FeedSearchPostsV2Input {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedSearchPostsV2Input value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedSearchPostsV2Input() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedSearchPostsV2Input value)  $default,){
final _that = this;
switch (_that) {
case _FeedSearchPostsV2Input():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedSearchPostsV2Input value)?  $default,){
final _that = this;
switch (_that) {
case _FeedSearchPostsV2Input() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  int limit,  String? query, @FeedSearchPostsV2SortConverter()  FeedSearchPostsV2Sort? sort,  List<String>? authors,  List<String>? mentions,  List<String>? domains,  List<String>? urls, @AtUriConverter()  List<AtUri>? embeddedAtUris,  List<String>? hashtags,  List<String>? excludeAuthors,  List<String>? excludeMentions,  List<String>? excludeDomains,  List<String>? excludeUrls, @AtUriConverter()  List<AtUri>? excludeEmbeddedAtUris,  List<String>? excludeHashtags,  String? since,  String? until,  bool? allTime,  List<String>? languages,  List<String>? excludeLanguages,  bool? hasMedia,  bool? hasVideo, @AtUriConverter()  AtUri? replyParentUri, @AtUriConverter()  AtUri? threadRootUri,  bool? excludeReplies,  bool? repliesOnly,  bool? following, @FeedSearchPostsV2QueryLanguageConverter()  FeedSearchPostsV2QueryLanguage? queryLanguage,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedSearchPostsV2Input() when $default != null:
return $default(_that.cursor,_that.limit,_that.query,_that.sort,_that.authors,_that.mentions,_that.domains,_that.urls,_that.embeddedAtUris,_that.hashtags,_that.excludeAuthors,_that.excludeMentions,_that.excludeDomains,_that.excludeUrls,_that.excludeEmbeddedAtUris,_that.excludeHashtags,_that.since,_that.until,_that.allTime,_that.languages,_that.excludeLanguages,_that.hasMedia,_that.hasVideo,_that.replyParentUri,_that.threadRootUri,_that.excludeReplies,_that.repliesOnly,_that.following,_that.queryLanguage,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  int limit,  String? query, @FeedSearchPostsV2SortConverter()  FeedSearchPostsV2Sort? sort,  List<String>? authors,  List<String>? mentions,  List<String>? domains,  List<String>? urls, @AtUriConverter()  List<AtUri>? embeddedAtUris,  List<String>? hashtags,  List<String>? excludeAuthors,  List<String>? excludeMentions,  List<String>? excludeDomains,  List<String>? excludeUrls, @AtUriConverter()  List<AtUri>? excludeEmbeddedAtUris,  List<String>? excludeHashtags,  String? since,  String? until,  bool? allTime,  List<String>? languages,  List<String>? excludeLanguages,  bool? hasMedia,  bool? hasVideo, @AtUriConverter()  AtUri? replyParentUri, @AtUriConverter()  AtUri? threadRootUri,  bool? excludeReplies,  bool? repliesOnly,  bool? following, @FeedSearchPostsV2QueryLanguageConverter()  FeedSearchPostsV2QueryLanguage? queryLanguage,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedSearchPostsV2Input():
return $default(_that.cursor,_that.limit,_that.query,_that.sort,_that.authors,_that.mentions,_that.domains,_that.urls,_that.embeddedAtUris,_that.hashtags,_that.excludeAuthors,_that.excludeMentions,_that.excludeDomains,_that.excludeUrls,_that.excludeEmbeddedAtUris,_that.excludeHashtags,_that.since,_that.until,_that.allTime,_that.languages,_that.excludeLanguages,_that.hasMedia,_that.hasVideo,_that.replyParentUri,_that.threadRootUri,_that.excludeReplies,_that.repliesOnly,_that.following,_that.queryLanguage,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  int limit,  String? query, @FeedSearchPostsV2SortConverter()  FeedSearchPostsV2Sort? sort,  List<String>? authors,  List<String>? mentions,  List<String>? domains,  List<String>? urls, @AtUriConverter()  List<AtUri>? embeddedAtUris,  List<String>? hashtags,  List<String>? excludeAuthors,  List<String>? excludeMentions,  List<String>? excludeDomains,  List<String>? excludeUrls, @AtUriConverter()  List<AtUri>? excludeEmbeddedAtUris,  List<String>? excludeHashtags,  String? since,  String? until,  bool? allTime,  List<String>? languages,  List<String>? excludeLanguages,  bool? hasMedia,  bool? hasVideo, @AtUriConverter()  AtUri? replyParentUri, @AtUriConverter()  AtUri? threadRootUri,  bool? excludeReplies,  bool? repliesOnly,  bool? following, @FeedSearchPostsV2QueryLanguageConverter()  FeedSearchPostsV2QueryLanguage? queryLanguage,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedSearchPostsV2Input() when $default != null:
return $default(_that.cursor,_that.limit,_that.query,_that.sort,_that.authors,_that.mentions,_that.domains,_that.urls,_that.embeddedAtUris,_that.hashtags,_that.excludeAuthors,_that.excludeMentions,_that.excludeDomains,_that.excludeUrls,_that.excludeEmbeddedAtUris,_that.excludeHashtags,_that.since,_that.until,_that.allTime,_that.languages,_that.excludeLanguages,_that.hasMedia,_that.hasVideo,_that.replyParentUri,_that.threadRootUri,_that.excludeReplies,_that.repliesOnly,_that.following,_that.queryLanguage,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedSearchPostsV2Input implements FeedSearchPostsV2Input {
  const _FeedSearchPostsV2Input({this.cursor, this.limit = 25, this.query, @FeedSearchPostsV2SortConverter() this.sort, final  List<String>? authors, final  List<String>? mentions, final  List<String>? domains, final  List<String>? urls, @AtUriConverter() final  List<AtUri>? embeddedAtUris, final  List<String>? hashtags, final  List<String>? excludeAuthors, final  List<String>? excludeMentions, final  List<String>? excludeDomains, final  List<String>? excludeUrls, @AtUriConverter() final  List<AtUri>? excludeEmbeddedAtUris, final  List<String>? excludeHashtags, this.since, this.until, this.allTime, final  List<String>? languages, final  List<String>? excludeLanguages, this.hasMedia, this.hasVideo, @AtUriConverter() this.replyParentUri, @AtUriConverter() this.threadRootUri, this.excludeReplies, this.repliesOnly, this.following, @FeedSearchPostsV2QueryLanguageConverter() this.queryLanguage, final  Map<String, dynamic>? $unknown}): _authors = authors,_mentions = mentions,_domains = domains,_urls = urls,_embeddedAtUris = embeddedAtUris,_hashtags = hashtags,_excludeAuthors = excludeAuthors,_excludeMentions = excludeMentions,_excludeDomains = excludeDomains,_excludeUrls = excludeUrls,_excludeEmbeddedAtUris = excludeEmbeddedAtUris,_excludeHashtags = excludeHashtags,_languages = languages,_excludeLanguages = excludeLanguages,_$unknown = $unknown;
  factory _FeedSearchPostsV2Input.fromJson(Map<String, dynamic> json) => _$FeedSearchPostsV2InputFromJson(json);

/// Optional pagination cursor.
@override final  String? cursor;
/// Maximum number of results to return.
@override@JsonKey() final  int limit;
/// Search query string. A query or at least one filter is required.
@override final  String? query;
/// Ranking order for results. 'recent' sorts by recency; 'top' uses search ranking.
@override@FeedSearchPostsV2SortConverter() final  FeedSearchPostsV2Sort? sort;
 final  List<String>? _authors;
@override List<String>? get authors {
  final value = _authors;
  if (value == null) return null;
  if (_authors is EqualUnmodifiableListView) return _authors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _mentions;
@override List<String>? get mentions {
  final value = _mentions;
  if (value == null) return null;
  if (_mentions is EqualUnmodifiableListView) return _mentions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _domains;
@override List<String>? get domains {
  final value = _domains;
  if (value == null) return null;
  if (_domains is EqualUnmodifiableListView) return _domains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _urls;
@override List<String>? get urls {
  final value = _urls;
  if (value == null) return null;
  if (_urls is EqualUnmodifiableListView) return _urls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AtUri>? _embeddedAtUris;
@override@AtUriConverter() List<AtUri>? get embeddedAtUris {
  final value = _embeddedAtUris;
  if (value == null) return null;
  if (_embeddedAtUris is EqualUnmodifiableListView) return _embeddedAtUris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _hashtags;
@override List<String>? get hashtags {
  final value = _hashtags;
  if (value == null) return null;
  if (_hashtags is EqualUnmodifiableListView) return _hashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _excludeAuthors;
@override List<String>? get excludeAuthors {
  final value = _excludeAuthors;
  if (value == null) return null;
  if (_excludeAuthors is EqualUnmodifiableListView) return _excludeAuthors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _excludeMentions;
@override List<String>? get excludeMentions {
  final value = _excludeMentions;
  if (value == null) return null;
  if (_excludeMentions is EqualUnmodifiableListView) return _excludeMentions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _excludeDomains;
@override List<String>? get excludeDomains {
  final value = _excludeDomains;
  if (value == null) return null;
  if (_excludeDomains is EqualUnmodifiableListView) return _excludeDomains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _excludeUrls;
@override List<String>? get excludeUrls {
  final value = _excludeUrls;
  if (value == null) return null;
  if (_excludeUrls is EqualUnmodifiableListView) return _excludeUrls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<AtUri>? _excludeEmbeddedAtUris;
@override@AtUriConverter() List<AtUri>? get excludeEmbeddedAtUris {
  final value = _excludeEmbeddedAtUris;
  if (value == null) return null;
  if (_excludeEmbeddedAtUris is EqualUnmodifiableListView) return _excludeEmbeddedAtUris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _excludeHashtags;
@override List<String>? get excludeHashtags {
  final value = _excludeHashtags;
  if (value == null) return null;
  if (_excludeHashtags is EqualUnmodifiableListView) return _excludeHashtags;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Include posts indexed at or after this timestamp. Can be a datetime, or just an ISO date (YYYY-MM-DD).
@override final  String? since;
/// Include posts indexed before this timestamp. Defaults to the current time. Can be a datetime, or just an ISO date (YYYY-MM-DD).
@override final  String? until;
/// Search the full index instead of the recent-post window.
@override final  bool? allTime;
 final  List<String>? _languages;
@override List<String>? get languages {
  final value = _languages;
  if (value == null) return null;
  if (_languages is EqualUnmodifiableListView) return _languages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _excludeLanguages;
@override List<String>? get excludeLanguages {
  final value = _excludeLanguages;
  if (value == null) return null;
  if (_excludeLanguages is EqualUnmodifiableListView) return _excludeLanguages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Include only posts with media.
@override final  bool? hasMedia;
/// Include only posts with video.
@override final  bool? hasVideo;
/// Include only direct replies to this parent post URI.
@override@AtUriConverter() final  AtUri? replyParentUri;
/// Include only posts in the thread rooted at this post URI.
@override@AtUriConverter() final  AtUri? threadRootUri;
/// Exclude replies from results. Mutually exclusive with repliesOnly.
@override final  bool? excludeReplies;
/// Include only replies. Mutually exclusive with excludeReplies.
@override final  bool? repliesOnly;
/// Include only posts from accounts followed by the viewer.
@override final  bool? following;
/// Language analyzer hint for the query text. If unset, the server auto-detects when possible.
@override@FeedSearchPostsV2QueryLanguageConverter() final  FeedSearchPostsV2QueryLanguage? queryLanguage;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedSearchPostsV2Input
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedSearchPostsV2InputCopyWith<_FeedSearchPostsV2Input> get copyWith => __$FeedSearchPostsV2InputCopyWithImpl<_FeedSearchPostsV2Input>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedSearchPostsV2InputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedSearchPostsV2Input&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.query, query) || other.query == query)&&(identical(other.sort, sort) || other.sort == sort)&&const DeepCollectionEquality().equals(other._authors, _authors)&&const DeepCollectionEquality().equals(other._mentions, _mentions)&&const DeepCollectionEquality().equals(other._domains, _domains)&&const DeepCollectionEquality().equals(other._urls, _urls)&&const DeepCollectionEquality().equals(other._embeddedAtUris, _embeddedAtUris)&&const DeepCollectionEquality().equals(other._hashtags, _hashtags)&&const DeepCollectionEquality().equals(other._excludeAuthors, _excludeAuthors)&&const DeepCollectionEquality().equals(other._excludeMentions, _excludeMentions)&&const DeepCollectionEquality().equals(other._excludeDomains, _excludeDomains)&&const DeepCollectionEquality().equals(other._excludeUrls, _excludeUrls)&&const DeepCollectionEquality().equals(other._excludeEmbeddedAtUris, _excludeEmbeddedAtUris)&&const DeepCollectionEquality().equals(other._excludeHashtags, _excludeHashtags)&&(identical(other.since, since) || other.since == since)&&(identical(other.until, until) || other.until == until)&&(identical(other.allTime, allTime) || other.allTime == allTime)&&const DeepCollectionEquality().equals(other._languages, _languages)&&const DeepCollectionEquality().equals(other._excludeLanguages, _excludeLanguages)&&(identical(other.hasMedia, hasMedia) || other.hasMedia == hasMedia)&&(identical(other.hasVideo, hasVideo) || other.hasVideo == hasVideo)&&(identical(other.replyParentUri, replyParentUri) || other.replyParentUri == replyParentUri)&&(identical(other.threadRootUri, threadRootUri) || other.threadRootUri == threadRootUri)&&(identical(other.excludeReplies, excludeReplies) || other.excludeReplies == excludeReplies)&&(identical(other.repliesOnly, repliesOnly) || other.repliesOnly == repliesOnly)&&(identical(other.following, following) || other.following == following)&&(identical(other.queryLanguage, queryLanguage) || other.queryLanguage == queryLanguage)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,cursor,limit,query,sort,const DeepCollectionEquality().hash(_authors),const DeepCollectionEquality().hash(_mentions),const DeepCollectionEquality().hash(_domains),const DeepCollectionEquality().hash(_urls),const DeepCollectionEquality().hash(_embeddedAtUris),const DeepCollectionEquality().hash(_hashtags),const DeepCollectionEquality().hash(_excludeAuthors),const DeepCollectionEquality().hash(_excludeMentions),const DeepCollectionEquality().hash(_excludeDomains),const DeepCollectionEquality().hash(_excludeUrls),const DeepCollectionEquality().hash(_excludeEmbeddedAtUris),const DeepCollectionEquality().hash(_excludeHashtags),since,until,allTime,const DeepCollectionEquality().hash(_languages),const DeepCollectionEquality().hash(_excludeLanguages),hasMedia,hasVideo,replyParentUri,threadRootUri,excludeReplies,repliesOnly,following,queryLanguage,const DeepCollectionEquality().hash(_$unknown)]);

@override
String toString() {
  return 'FeedSearchPostsV2Input(cursor: $cursor, limit: $limit, query: $query, sort: $sort, authors: $authors, mentions: $mentions, domains: $domains, urls: $urls, embeddedAtUris: $embeddedAtUris, hashtags: $hashtags, excludeAuthors: $excludeAuthors, excludeMentions: $excludeMentions, excludeDomains: $excludeDomains, excludeUrls: $excludeUrls, excludeEmbeddedAtUris: $excludeEmbeddedAtUris, excludeHashtags: $excludeHashtags, since: $since, until: $until, allTime: $allTime, languages: $languages, excludeLanguages: $excludeLanguages, hasMedia: $hasMedia, hasVideo: $hasVideo, replyParentUri: $replyParentUri, threadRootUri: $threadRootUri, excludeReplies: $excludeReplies, repliesOnly: $repliesOnly, following: $following, queryLanguage: $queryLanguage, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedSearchPostsV2InputCopyWith<$Res> implements $FeedSearchPostsV2InputCopyWith<$Res> {
  factory _$FeedSearchPostsV2InputCopyWith(_FeedSearchPostsV2Input value, $Res Function(_FeedSearchPostsV2Input) _then) = __$FeedSearchPostsV2InputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, int limit, String? query,@FeedSearchPostsV2SortConverter() FeedSearchPostsV2Sort? sort, List<String>? authors, List<String>? mentions, List<String>? domains, List<String>? urls,@AtUriConverter() List<AtUri>? embeddedAtUris, List<String>? hashtags, List<String>? excludeAuthors, List<String>? excludeMentions, List<String>? excludeDomains, List<String>? excludeUrls,@AtUriConverter() List<AtUri>? excludeEmbeddedAtUris, List<String>? excludeHashtags, String? since, String? until, bool? allTime, List<String>? languages, List<String>? excludeLanguages, bool? hasMedia, bool? hasVideo,@AtUriConverter() AtUri? replyParentUri,@AtUriConverter() AtUri? threadRootUri, bool? excludeReplies, bool? repliesOnly, bool? following,@FeedSearchPostsV2QueryLanguageConverter() FeedSearchPostsV2QueryLanguage? queryLanguage, Map<String, dynamic>? $unknown
});


@override $FeedSearchPostsV2SortCopyWith<$Res>? get sort;@override $FeedSearchPostsV2QueryLanguageCopyWith<$Res>? get queryLanguage;

}
/// @nodoc
class __$FeedSearchPostsV2InputCopyWithImpl<$Res>
    implements _$FeedSearchPostsV2InputCopyWith<$Res> {
  __$FeedSearchPostsV2InputCopyWithImpl(this._self, this._then);

  final _FeedSearchPostsV2Input _self;
  final $Res Function(_FeedSearchPostsV2Input) _then;

/// Create a copy of FeedSearchPostsV2Input
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? limit = null,Object? query = freezed,Object? sort = freezed,Object? authors = freezed,Object? mentions = freezed,Object? domains = freezed,Object? urls = freezed,Object? embeddedAtUris = freezed,Object? hashtags = freezed,Object? excludeAuthors = freezed,Object? excludeMentions = freezed,Object? excludeDomains = freezed,Object? excludeUrls = freezed,Object? excludeEmbeddedAtUris = freezed,Object? excludeHashtags = freezed,Object? since = freezed,Object? until = freezed,Object? allTime = freezed,Object? languages = freezed,Object? excludeLanguages = freezed,Object? hasMedia = freezed,Object? hasVideo = freezed,Object? replyParentUri = freezed,Object? threadRootUri = freezed,Object? excludeReplies = freezed,Object? repliesOnly = freezed,Object? following = freezed,Object? queryLanguage = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedSearchPostsV2Input(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FeedSearchPostsV2Sort?,authors: freezed == authors ? _self._authors : authors // ignore: cast_nullable_to_non_nullable
as List<String>?,mentions: freezed == mentions ? _self._mentions : mentions // ignore: cast_nullable_to_non_nullable
as List<String>?,domains: freezed == domains ? _self._domains : domains // ignore: cast_nullable_to_non_nullable
as List<String>?,urls: freezed == urls ? _self._urls : urls // ignore: cast_nullable_to_non_nullable
as List<String>?,embeddedAtUris: freezed == embeddedAtUris ? _self._embeddedAtUris : embeddedAtUris // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,hashtags: freezed == hashtags ? _self._hashtags : hashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeAuthors: freezed == excludeAuthors ? _self._excludeAuthors : excludeAuthors // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeMentions: freezed == excludeMentions ? _self._excludeMentions : excludeMentions // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeDomains: freezed == excludeDomains ? _self._excludeDomains : excludeDomains // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeUrls: freezed == excludeUrls ? _self._excludeUrls : excludeUrls // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeEmbeddedAtUris: freezed == excludeEmbeddedAtUris ? _self._excludeEmbeddedAtUris : excludeEmbeddedAtUris // ignore: cast_nullable_to_non_nullable
as List<AtUri>?,excludeHashtags: freezed == excludeHashtags ? _self._excludeHashtags : excludeHashtags // ignore: cast_nullable_to_non_nullable
as List<String>?,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,until: freezed == until ? _self.until : until // ignore: cast_nullable_to_non_nullable
as String?,allTime: freezed == allTime ? _self.allTime : allTime // ignore: cast_nullable_to_non_nullable
as bool?,languages: freezed == languages ? _self._languages : languages // ignore: cast_nullable_to_non_nullable
as List<String>?,excludeLanguages: freezed == excludeLanguages ? _self._excludeLanguages : excludeLanguages // ignore: cast_nullable_to_non_nullable
as List<String>?,hasMedia: freezed == hasMedia ? _self.hasMedia : hasMedia // ignore: cast_nullable_to_non_nullable
as bool?,hasVideo: freezed == hasVideo ? _self.hasVideo : hasVideo // ignore: cast_nullable_to_non_nullable
as bool?,replyParentUri: freezed == replyParentUri ? _self.replyParentUri : replyParentUri // ignore: cast_nullable_to_non_nullable
as AtUri?,threadRootUri: freezed == threadRootUri ? _self.threadRootUri : threadRootUri // ignore: cast_nullable_to_non_nullable
as AtUri?,excludeReplies: freezed == excludeReplies ? _self.excludeReplies : excludeReplies // ignore: cast_nullable_to_non_nullable
as bool?,repliesOnly: freezed == repliesOnly ? _self.repliesOnly : repliesOnly // ignore: cast_nullable_to_non_nullable
as bool?,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as bool?,queryLanguage: freezed == queryLanguage ? _self.queryLanguage : queryLanguage // ignore: cast_nullable_to_non_nullable
as FeedSearchPostsV2QueryLanguage?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedSearchPostsV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedSearchPostsV2SortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FeedSearchPostsV2SortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}/// Create a copy of FeedSearchPostsV2Input
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedSearchPostsV2QueryLanguageCopyWith<$Res>? get queryLanguage {
    if (_self.queryLanguage == null) {
    return null;
  }

  return $FeedSearchPostsV2QueryLanguageCopyWith<$Res>(_self.queryLanguage!, (value) {
    return _then(_self.copyWith(queryLanguage: value));
  });
}
}

// dart format on
