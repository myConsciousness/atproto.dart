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
mixin _$UnspeccedSearchPostsSkeletonInput {

/// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
 String get q;/// Specifies the ranking order of results.
@UnspeccedSearchPostsSkeletonSortConverter() UnspeccedSearchPostsSkeletonSort? get sort;/// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
 String? get since;/// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
 String? get until;/// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
 String? get mentions;/// Filter to posts by the given account. Handles are resolved to DID before query-time.
 String? get author;/// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
 String? get lang;/// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
 String? get domain;/// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
 String? get url; List<String>? get tag;/// DID of the account making the request (not included for public/unauthenticated queries). Used for 'from:me' queries.
 String? get viewer; int get limit;/// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedSearchPostsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedSearchPostsSkeletonInputCopyWith<UnspeccedSearchPostsSkeletonInput> get copyWith => _$UnspeccedSearchPostsSkeletonInputCopyWithImpl<UnspeccedSearchPostsSkeletonInput>(this as UnspeccedSearchPostsSkeletonInput, _$identity);

  /// Serializes this UnspeccedSearchPostsSkeletonInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedSearchPostsSkeletonInput&&(identical(other.q, q) || other.q == q)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.since, since) || other.since == since)&&(identical(other.until, until) || other.until == until)&&(identical(other.mentions, mentions) || other.mentions == mentions)&&(identical(other.author, author) || other.author == author)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.tag, tag)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,sort,since,until,mentions,author,lang,domain,url,const DeepCollectionEquality().hash(tag),viewer,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedSearchPostsSkeletonInput(q: $q, sort: $sort, since: $since, until: $until, mentions: $mentions, author: $author, lang: $lang, domain: $domain, url: $url, tag: $tag, viewer: $viewer, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedSearchPostsSkeletonInputCopyWith<$Res>  {
  factory $UnspeccedSearchPostsSkeletonInputCopyWith(UnspeccedSearchPostsSkeletonInput value, $Res Function(UnspeccedSearchPostsSkeletonInput) _then) = _$UnspeccedSearchPostsSkeletonInputCopyWithImpl;
@useResult
$Res call({
 String q,@UnspeccedSearchPostsSkeletonSortConverter() UnspeccedSearchPostsSkeletonSort? sort, String? since, String? until, String? mentions, String? author, String? lang, String? domain, String? url, List<String>? tag, String? viewer, int limit, String? cursor, Map<String, dynamic>? $unknown
});


$UnspeccedSearchPostsSkeletonSortCopyWith<$Res>? get sort;

}
/// @nodoc
class _$UnspeccedSearchPostsSkeletonInputCopyWithImpl<$Res>
    implements $UnspeccedSearchPostsSkeletonInputCopyWith<$Res> {
  _$UnspeccedSearchPostsSkeletonInputCopyWithImpl(this._self, this._then);

  final UnspeccedSearchPostsSkeletonInput _self;
  final $Res Function(UnspeccedSearchPostsSkeletonInput) _then;

/// Create a copy of UnspeccedSearchPostsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = null,Object? sort = freezed,Object? since = freezed,Object? until = freezed,Object? mentions = freezed,Object? author = freezed,Object? lang = freezed,Object? domain = freezed,Object? url = freezed,Object? tag = freezed,Object? viewer = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as UnspeccedSearchPostsSkeletonSort?,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,until: freezed == until ? _self.until : until // ignore: cast_nullable_to_non_nullable
as String?,mentions: freezed == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as List<String>?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of UnspeccedSearchPostsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnspeccedSearchPostsSkeletonSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $UnspeccedSearchPostsSkeletonSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [UnspeccedSearchPostsSkeletonInput].
extension UnspeccedSearchPostsSkeletonInputPatterns on UnspeccedSearchPostsSkeletonInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedSearchPostsSkeletonInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedSearchPostsSkeletonInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedSearchPostsSkeletonInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q, @UnspeccedSearchPostsSkeletonSortConverter()  UnspeccedSearchPostsSkeletonSort? sort,  String? since,  String? until,  String? mentions,  String? author,  String? lang,  String? domain,  String? url,  List<String>? tag,  String? viewer,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonInput() when $default != null:
return $default(_that.q,_that.sort,_that.since,_that.until,_that.mentions,_that.author,_that.lang,_that.domain,_that.url,_that.tag,_that.viewer,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q, @UnspeccedSearchPostsSkeletonSortConverter()  UnspeccedSearchPostsSkeletonSort? sort,  String? since,  String? until,  String? mentions,  String? author,  String? lang,  String? domain,  String? url,  List<String>? tag,  String? viewer,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonInput():
return $default(_that.q,_that.sort,_that.since,_that.until,_that.mentions,_that.author,_that.lang,_that.domain,_that.url,_that.tag,_that.viewer,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q, @UnspeccedSearchPostsSkeletonSortConverter()  UnspeccedSearchPostsSkeletonSort? sort,  String? since,  String? until,  String? mentions,  String? author,  String? lang,  String? domain,  String? url,  List<String>? tag,  String? viewer,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonInput() when $default != null:
return $default(_that.q,_that.sort,_that.since,_that.until,_that.mentions,_that.author,_that.lang,_that.domain,_that.url,_that.tag,_that.viewer,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedSearchPostsSkeletonInput implements UnspeccedSearchPostsSkeletonInput {
  const _UnspeccedSearchPostsSkeletonInput({required this.q, @UnspeccedSearchPostsSkeletonSortConverter() this.sort, this.since, this.until, this.mentions, this.author, this.lang, this.domain, this.url, final  List<String>? tag, this.viewer, this.limit = 25, this.cursor, final  Map<String, dynamic>? $unknown}): _tag = tag,_$unknown = $unknown;
  factory _UnspeccedSearchPostsSkeletonInput.fromJson(Map<String, dynamic> json) => _$UnspeccedSearchPostsSkeletonInputFromJson(json);

/// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
@override final  String q;
/// Specifies the ranking order of results.
@override@UnspeccedSearchPostsSkeletonSortConverter() final  UnspeccedSearchPostsSkeletonSort? sort;
/// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
@override final  String? since;
/// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
@override final  String? until;
/// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
@override final  String? mentions;
/// Filter to posts by the given account. Handles are resolved to DID before query-time.
@override final  String? author;
/// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
@override final  String? lang;
/// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
@override final  String? domain;
/// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
@override final  String? url;
 final  List<String>? _tag;
@override List<String>? get tag {
  final value = _tag;
  if (value == null) return null;
  if (_tag is EqualUnmodifiableListView) return _tag;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// DID of the account making the request (not included for public/unauthenticated queries). Used for 'from:me' queries.
@override final  String? viewer;
@override@JsonKey() final  int limit;
/// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedSearchPostsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedSearchPostsSkeletonInputCopyWith<_UnspeccedSearchPostsSkeletonInput> get copyWith => __$UnspeccedSearchPostsSkeletonInputCopyWithImpl<_UnspeccedSearchPostsSkeletonInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedSearchPostsSkeletonInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedSearchPostsSkeletonInput&&(identical(other.q, q) || other.q == q)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.since, since) || other.since == since)&&(identical(other.until, until) || other.until == until)&&(identical(other.mentions, mentions) || other.mentions == mentions)&&(identical(other.author, author) || other.author == author)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._tag, _tag)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,sort,since,until,mentions,author,lang,domain,url,const DeepCollectionEquality().hash(_tag),viewer,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedSearchPostsSkeletonInput(q: $q, sort: $sort, since: $since, until: $until, mentions: $mentions, author: $author, lang: $lang, domain: $domain, url: $url, tag: $tag, viewer: $viewer, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedSearchPostsSkeletonInputCopyWith<$Res> implements $UnspeccedSearchPostsSkeletonInputCopyWith<$Res> {
  factory _$UnspeccedSearchPostsSkeletonInputCopyWith(_UnspeccedSearchPostsSkeletonInput value, $Res Function(_UnspeccedSearchPostsSkeletonInput) _then) = __$UnspeccedSearchPostsSkeletonInputCopyWithImpl;
@override @useResult
$Res call({
 String q,@UnspeccedSearchPostsSkeletonSortConverter() UnspeccedSearchPostsSkeletonSort? sort, String? since, String? until, String? mentions, String? author, String? lang, String? domain, String? url, List<String>? tag, String? viewer, int limit, String? cursor, Map<String, dynamic>? $unknown
});


@override $UnspeccedSearchPostsSkeletonSortCopyWith<$Res>? get sort;

}
/// @nodoc
class __$UnspeccedSearchPostsSkeletonInputCopyWithImpl<$Res>
    implements _$UnspeccedSearchPostsSkeletonInputCopyWith<$Res> {
  __$UnspeccedSearchPostsSkeletonInputCopyWithImpl(this._self, this._then);

  final _UnspeccedSearchPostsSkeletonInput _self;
  final $Res Function(_UnspeccedSearchPostsSkeletonInput) _then;

/// Create a copy of UnspeccedSearchPostsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = null,Object? sort = freezed,Object? since = freezed,Object? until = freezed,Object? mentions = freezed,Object? author = freezed,Object? lang = freezed,Object? domain = freezed,Object? url = freezed,Object? tag = freezed,Object? viewer = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedSearchPostsSkeletonInput(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as UnspeccedSearchPostsSkeletonSort?,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,until: freezed == until ? _self.until : until // ignore: cast_nullable_to_non_nullable
as String?,mentions: freezed == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self._tag : tag // ignore: cast_nullable_to_non_nullable
as List<String>?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as String?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of UnspeccedSearchPostsSkeletonInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UnspeccedSearchPostsSkeletonSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $UnspeccedSearchPostsSkeletonSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
