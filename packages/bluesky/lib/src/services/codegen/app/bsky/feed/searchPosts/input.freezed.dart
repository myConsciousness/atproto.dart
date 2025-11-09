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
mixin _$FeedSearchPostsInput {

/// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
 String get q;/// Specifies the ranking order of results.
@FeedSearchPostsSortConverter() FeedSearchPostsSort? get sort;/// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
 String? get since;/// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
 String? get until;/// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
 String? get mentions;/// Filter to posts by the given account. Handles are resolved to DID before query-time.
 String? get author;/// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
 String? get lang;/// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
 String? get domain;/// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
 String? get url; List<String>? get tag; int get limit;/// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
 String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsInputCopyWith<FeedSearchPostsInput> get copyWith => _$FeedSearchPostsInputCopyWithImpl<FeedSearchPostsInput>(this as FeedSearchPostsInput, _$identity);

  /// Serializes this FeedSearchPostsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsInput&&(identical(other.q, q) || other.q == q)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.since, since) || other.since == since)&&(identical(other.until, until) || other.until == until)&&(identical(other.mentions, mentions) || other.mentions == mentions)&&(identical(other.author, author) || other.author == author)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.tag, tag)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,sort,since,until,mentions,author,lang,domain,url,const DeepCollectionEquality().hash(tag),limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedSearchPostsInput(q: $q, sort: $sort, since: $since, until: $until, mentions: $mentions, author: $author, lang: $lang, domain: $domain, url: $url, tag: $tag, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsInputCopyWith<$Res>  {
  factory $FeedSearchPostsInputCopyWith(FeedSearchPostsInput value, $Res Function(FeedSearchPostsInput) _then) = _$FeedSearchPostsInputCopyWithImpl;
@useResult
$Res call({
 String q,@FeedSearchPostsSortConverter() FeedSearchPostsSort? sort, String? since, String? until, String? mentions, String? author, String? lang, String? domain, String? url, List<String>? tag, int limit, String? cursor, Map<String, dynamic>? $unknown
});


$FeedSearchPostsSortCopyWith<$Res>? get sort;

}
/// @nodoc
class _$FeedSearchPostsInputCopyWithImpl<$Res>
    implements $FeedSearchPostsInputCopyWith<$Res> {
  _$FeedSearchPostsInputCopyWithImpl(this._self, this._then);

  final FeedSearchPostsInput _self;
  final $Res Function(FeedSearchPostsInput) _then;

/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? q = null,Object? sort = freezed,Object? since = freezed,Object? until = freezed,Object? mentions = freezed,Object? author = freezed,Object? lang = freezed,Object? domain = freezed,Object? url = freezed,Object? tag = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FeedSearchPostsSort?,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,until: freezed == until ? _self.until : until // ignore: cast_nullable_to_non_nullable
as String?,mentions: freezed == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedSearchPostsSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FeedSearchPostsSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedSearchPostsInput].
extension FeedSearchPostsInputPatterns on FeedSearchPostsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedSearchPostsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedSearchPostsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedSearchPostsInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedSearchPostsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedSearchPostsInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedSearchPostsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String q, @FeedSearchPostsSortConverter()  FeedSearchPostsSort? sort,  String? since,  String? until,  String? mentions,  String? author,  String? lang,  String? domain,  String? url,  List<String>? tag,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedSearchPostsInput() when $default != null:
return $default(_that.q,_that.sort,_that.since,_that.until,_that.mentions,_that.author,_that.lang,_that.domain,_that.url,_that.tag,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String q, @FeedSearchPostsSortConverter()  FeedSearchPostsSort? sort,  String? since,  String? until,  String? mentions,  String? author,  String? lang,  String? domain,  String? url,  List<String>? tag,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedSearchPostsInput():
return $default(_that.q,_that.sort,_that.since,_that.until,_that.mentions,_that.author,_that.lang,_that.domain,_that.url,_that.tag,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String q, @FeedSearchPostsSortConverter()  FeedSearchPostsSort? sort,  String? since,  String? until,  String? mentions,  String? author,  String? lang,  String? domain,  String? url,  List<String>? tag,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedSearchPostsInput() when $default != null:
return $default(_that.q,_that.sort,_that.since,_that.until,_that.mentions,_that.author,_that.lang,_that.domain,_that.url,_that.tag,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedSearchPostsInput implements FeedSearchPostsInput {
  const _FeedSearchPostsInput({required this.q, @FeedSearchPostsSortConverter() this.sort, this.since, this.until, this.mentions, this.author, this.lang, this.domain, this.url, final  List<String>? tag, this.limit = 25, this.cursor, final  Map<String, dynamic>? $unknown}): _tag = tag,_$unknown = $unknown;
  factory _FeedSearchPostsInput.fromJson(Map<String, dynamic> json) => _$FeedSearchPostsInputFromJson(json);

/// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
@override final  String q;
/// Specifies the ranking order of results.
@override@FeedSearchPostsSortConverter() final  FeedSearchPostsSort? sort;
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


/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedSearchPostsInputCopyWith<_FeedSearchPostsInput> get copyWith => __$FeedSearchPostsInputCopyWithImpl<_FeedSearchPostsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedSearchPostsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedSearchPostsInput&&(identical(other.q, q) || other.q == q)&&(identical(other.sort, sort) || other.sort == sort)&&(identical(other.since, since) || other.since == since)&&(identical(other.until, until) || other.until == until)&&(identical(other.mentions, mentions) || other.mentions == mentions)&&(identical(other.author, author) || other.author == author)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.domain, domain) || other.domain == domain)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._tag, _tag)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,q,sort,since,until,mentions,author,lang,domain,url,const DeepCollectionEquality().hash(_tag),limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedSearchPostsInput(q: $q, sort: $sort, since: $since, until: $until, mentions: $mentions, author: $author, lang: $lang, domain: $domain, url: $url, tag: $tag, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedSearchPostsInputCopyWith<$Res> implements $FeedSearchPostsInputCopyWith<$Res> {
  factory _$FeedSearchPostsInputCopyWith(_FeedSearchPostsInput value, $Res Function(_FeedSearchPostsInput) _then) = __$FeedSearchPostsInputCopyWithImpl;
@override @useResult
$Res call({
 String q,@FeedSearchPostsSortConverter() FeedSearchPostsSort? sort, String? since, String? until, String? mentions, String? author, String? lang, String? domain, String? url, List<String>? tag, int limit, String? cursor, Map<String, dynamic>? $unknown
});


@override $FeedSearchPostsSortCopyWith<$Res>? get sort;

}
/// @nodoc
class __$FeedSearchPostsInputCopyWithImpl<$Res>
    implements _$FeedSearchPostsInputCopyWith<$Res> {
  __$FeedSearchPostsInputCopyWithImpl(this._self, this._then);

  final _FeedSearchPostsInput _self;
  final $Res Function(_FeedSearchPostsInput) _then;

/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? q = null,Object? sort = freezed,Object? since = freezed,Object? until = freezed,Object? mentions = freezed,Object? author = freezed,Object? lang = freezed,Object? domain = freezed,Object? url = freezed,Object? tag = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedSearchPostsInput(
q: null == q ? _self.q : q // ignore: cast_nullable_to_non_nullable
as String,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FeedSearchPostsSort?,since: freezed == since ? _self.since : since // ignore: cast_nullable_to_non_nullable
as String?,until: freezed == until ? _self.until : until // ignore: cast_nullable_to_non_nullable
as String?,mentions: freezed == mentions ? _self.mentions : mentions // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,domain: freezed == domain ? _self.domain : domain // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,tag: freezed == tag ? _self._tag : tag // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedSearchPostsInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FeedSearchPostsSortCopyWith<$Res>? get sort {
    if (_self.sort == null) {
    return null;
  }

  return $FeedSearchPostsSortCopyWith<$Res>(_self.sort!, (value) {
    return _then(_self.copyWith(sort: value));
  });
}
}

// dart format on
