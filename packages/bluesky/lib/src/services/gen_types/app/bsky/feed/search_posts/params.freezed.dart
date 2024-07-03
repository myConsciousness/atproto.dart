// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchPostsParams _$SearchPostsParamsFromJson(Map<String, dynamic> json) {
  return _SearchPostsParams.fromJson(json);
}

/// @nodoc
mixin _$SearchPostsParams {
  /// Search query string; syntax, phrase, boolean, and faceting is unspecified,
  /// but Lucene query syntax is recommended.
  String get q => throw _privateConstructorUsedError;

  /// Specifies the ranking order of results.
  @USearchPostsSortConverter()
  USearchPostsSort? get sort => throw _privateConstructorUsedError;

  /// Filter results for posts after the indicated datetime (inclusive). Expected
  /// to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a
  /// datetime, or just an ISO date (YYYY-MM-DD).
  String? get since => throw _privateConstructorUsedError;

  /// Filter results for posts before the indicated datetime (not inclusive).
  /// Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be
  /// a datetime, or just an ISO date (YYY-MM-DD).
  String? get until => throw _privateConstructorUsedError;

  /// Filter to posts which mention the given account. Handles are resolved to
  /// DID before query-time. Only matches rich-text facet mentions.
  String? get mentions => throw _privateConstructorUsedError;

  /// Filter to posts by the given account. Handles are resolved to DID before
  /// query-time.
  String? get author => throw _privateConstructorUsedError;

  /// Filter to posts in the given language. Expected to be based on post
  /// language field, though server may override language detection.
  String? get lang => throw _privateConstructorUsedError;

  /// Filter to posts with URLs (facet links or embeds) linking to the given
  /// domain (hostname). Server may apply hostname normalization.
  String? get domain => throw _privateConstructorUsedError;

  /// Filter to posts with links (facet links or embeds) pointing to this URL.
  /// Server may apply URL normalization or fuzzy matching.
  String? get url => throw _privateConstructorUsedError;

  /// Filter to posts with the given tag (hashtag), based on rich-text facet or
  /// tag field. Do not include the hash (#) prefix. Multiple tags can be
  /// specified, with 'AND' matching.
  List<String>? get tag => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Optional pagination mechanism; may not necessarily allow scrolling through
  /// entire result set.
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchPostsParamsCopyWith<SearchPostsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPostsParamsCopyWith<$Res> {
  factory $SearchPostsParamsCopyWith(
          SearchPostsParams value, $Res Function(SearchPostsParams) then) =
      _$SearchPostsParamsCopyWithImpl<$Res, SearchPostsParams>;
  @useResult
  $Res call(
      {String q,
      @USearchPostsSortConverter() USearchPostsSort? sort,
      String? since,
      String? until,
      String? mentions,
      String? author,
      String? lang,
      String? domain,
      String? url,
      List<String>? tag,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $USearchPostsSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$SearchPostsParamsCopyWithImpl<$Res, $Val extends SearchPostsParams>
    implements $SearchPostsParamsCopyWith<$Res> {
  _$SearchPostsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? sort = freezed,
    Object? since = freezed,
    Object? until = freezed,
    Object? mentions = freezed,
    Object? author = freezed,
    Object? lang = freezed,
    Object? domain = freezed,
    Object? url = freezed,
    Object? tag = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as USearchPostsSort?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      until: freezed == until
          ? _value.until
          : until // ignore: cast_nullable_to_non_nullable
              as String?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $USearchPostsSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $USearchPostsSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchPostsParamsImplCopyWith<$Res>
    implements $SearchPostsParamsCopyWith<$Res> {
  factory _$$SearchPostsParamsImplCopyWith(_$SearchPostsParamsImpl value,
          $Res Function(_$SearchPostsParamsImpl) then) =
      __$$SearchPostsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String q,
      @USearchPostsSortConverter() USearchPostsSort? sort,
      String? since,
      String? until,
      String? mentions,
      String? author,
      String? lang,
      String? domain,
      String? url,
      List<String>? tag,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $USearchPostsSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$SearchPostsParamsImplCopyWithImpl<$Res>
    extends _$SearchPostsParamsCopyWithImpl<$Res, _$SearchPostsParamsImpl>
    implements _$$SearchPostsParamsImplCopyWith<$Res> {
  __$$SearchPostsParamsImplCopyWithImpl(_$SearchPostsParamsImpl _value,
      $Res Function(_$SearchPostsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? sort = freezed,
    Object? since = freezed,
    Object? until = freezed,
    Object? mentions = freezed,
    Object? author = freezed,
    Object? lang = freezed,
    Object? domain = freezed,
    Object? url = freezed,
    Object? tag = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SearchPostsParamsImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as USearchPostsSort?,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      until: freezed == until
          ? _value.until
          : until // ignore: cast_nullable_to_non_nullable
              as String?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as String?,
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value._tag
          : tag // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SearchPostsParamsImpl implements _SearchPostsParams {
  const _$SearchPostsParamsImpl(
      {required this.q,
      @USearchPostsSortConverter() this.sort,
      this.since,
      this.until,
      this.mentions,
      this.author,
      this.lang,
      this.domain,
      this.url,
      final List<String>? tag,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _tag = tag,
        _$unknown = $unknown;

  factory _$SearchPostsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchPostsParamsImplFromJson(json);

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified,
  /// but Lucene query syntax is recommended.
  @override
  final String q;

  /// Specifies the ranking order of results.
  @override
  @USearchPostsSortConverter()
  final USearchPostsSort? sort;

  /// Filter results for posts after the indicated datetime (inclusive). Expected
  /// to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a
  /// datetime, or just an ISO date (YYYY-MM-DD).
  @override
  final String? since;

  /// Filter results for posts before the indicated datetime (not inclusive).
  /// Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be
  /// a datetime, or just an ISO date (YYY-MM-DD).
  @override
  final String? until;

  /// Filter to posts which mention the given account. Handles are resolved to
  /// DID before query-time. Only matches rich-text facet mentions.
  @override
  final String? mentions;

  /// Filter to posts by the given account. Handles are resolved to DID before
  /// query-time.
  @override
  final String? author;

  /// Filter to posts in the given language. Expected to be based on post
  /// language field, though server may override language detection.
  @override
  final String? lang;

  /// Filter to posts with URLs (facet links or embeds) linking to the given
  /// domain (hostname). Server may apply hostname normalization.
  @override
  final String? domain;

  /// Filter to posts with links (facet links or embeds) pointing to this URL.
  /// Server may apply URL normalization or fuzzy matching.
  @override
  final String? url;

  /// Filter to posts with the given tag (hashtag), based on rich-text facet or
  /// tag field. Do not include the hash (#) prefix. Multiple tags can be
  /// specified, with 'AND' matching.
  final List<String>? _tag;

  /// Filter to posts with the given tag (hashtag), based on rich-text facet or
  /// tag field. Do not include the hash (#) prefix. Multiple tags can be
  /// specified, with 'AND' matching.
  @override
  List<String>? get tag {
    final value = _tag;
    if (value == null) return null;
    if (_tag is EqualUnmodifiableListView) return _tag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? limit;

  /// Optional pagination mechanism; may not necessarily allow scrolling through
  /// entire result set.
  @override
  final String? cursor;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SearchPostsParams(q: $q, sort: $sort, since: $since, until: $until, mentions: $mentions, author: $author, lang: $lang, domain: $domain, url: $url, tag: $tag, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPostsParamsImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.until, until) || other.until == until) &&
            (identical(other.mentions, mentions) ||
                other.mentions == mentions) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._tag, _tag) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      q,
      sort,
      since,
      until,
      mentions,
      author,
      lang,
      domain,
      url,
      const DeepCollectionEquality().hash(_tag),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPostsParamsImplCopyWith<_$SearchPostsParamsImpl> get copyWith =>
      __$$SearchPostsParamsImplCopyWithImpl<_$SearchPostsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPostsParamsImplToJson(
      this,
    );
  }
}

abstract class _SearchPostsParams implements SearchPostsParams {
  const factory _SearchPostsParams(
          {required final String q,
          @USearchPostsSortConverter() final USearchPostsSort? sort,
          final String? since,
          final String? until,
          final String? mentions,
          final String? author,
          final String? lang,
          final String? domain,
          final String? url,
          final List<String>? tag,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SearchPostsParamsImpl;

  factory _SearchPostsParams.fromJson(Map<String, dynamic> json) =
      _$SearchPostsParamsImpl.fromJson;

  @override

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified,
  /// but Lucene query syntax is recommended.
  String get q;
  @override

  /// Specifies the ranking order of results.
  @USearchPostsSortConverter()
  USearchPostsSort? get sort;
  @override

  /// Filter results for posts after the indicated datetime (inclusive). Expected
  /// to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a
  /// datetime, or just an ISO date (YYYY-MM-DD).
  String? get since;
  @override

  /// Filter results for posts before the indicated datetime (not inclusive).
  /// Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be
  /// a datetime, or just an ISO date (YYY-MM-DD).
  String? get until;
  @override

  /// Filter to posts which mention the given account. Handles are resolved to
  /// DID before query-time. Only matches rich-text facet mentions.
  String? get mentions;
  @override

  /// Filter to posts by the given account. Handles are resolved to DID before
  /// query-time.
  String? get author;
  @override

  /// Filter to posts in the given language. Expected to be based on post
  /// language field, though server may override language detection.
  String? get lang;
  @override

  /// Filter to posts with URLs (facet links or embeds) linking to the given
  /// domain (hostname). Server may apply hostname normalization.
  String? get domain;
  @override

  /// Filter to posts with links (facet links or embeds) pointing to this URL.
  /// Server may apply URL normalization or fuzzy matching.
  String? get url;
  @override

  /// Filter to posts with the given tag (hashtag), based on rich-text facet or
  /// tag field. Do not include the hash (#) prefix. Multiple tags can be
  /// specified, with 'AND' matching.
  List<String>? get tag;
  @override
  int? get limit;
  @override

  /// Optional pagination mechanism; may not necessarily allow scrolling through
  /// entire result set.
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchPostsParamsImplCopyWith<_$SearchPostsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
