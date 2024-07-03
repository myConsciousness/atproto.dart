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

SearchPostsSkeletonParams _$SearchPostsSkeletonParamsFromJson(
    Map<String, dynamic> json) {
  return _SearchPostsSkeletonParams.fromJson(json);
}

/// @nodoc
mixin _$SearchPostsSkeletonParams {
  /// Search query string; syntax, phrase, boolean, and faceting is
  /// unspecified, but Lucene query syntax is recommended.
  String get q => throw _privateConstructorUsedError;

  /// Specifies the ranking order of results.
  @USearchPostsSkeletonSortConverter()
  USearchPostsSkeletonSort? get sort => throw _privateConstructorUsedError;

  /// Filter results for posts after the indicated datetime
  /// (inclusive). Expected to use 'sortAt' timestamp, which may not
  /// match 'createdAt'. Can be a datetime, or just an ISO date
  /// (YYYY-MM-DD).
  String? get since => throw _privateConstructorUsedError;

  /// Filter results for posts before the indicated datetime (not
  /// inclusive). Expected to use 'sortAt' timestamp, which may not
  /// match 'createdAt'. Can be a datetime, or just an ISO date
  /// (YYY-MM-DD).
  String? get until => throw _privateConstructorUsedError;

  /// Filter to posts which mention the given account. Handles are
  /// resolved to DID before query-time. Only matches rich-text facet
  /// mentions.
  String? get mentions => throw _privateConstructorUsedError;

  /// Filter to posts by the given account. Handles are resolved to DID
  /// before query-time.
  String? get author => throw _privateConstructorUsedError;

  /// Filter to posts in the given language. Expected to be based on
  /// post language field, though server may override language
  /// detection.
  String? get lang => throw _privateConstructorUsedError;

  /// Filter to posts with URLs (facet links or embeds) linking to the
  /// given domain (hostname). Server may apply hostname normalization.
  String? get domain => throw _privateConstructorUsedError;

  /// Filter to posts with links (facet links or embeds) pointing to
  /// this URL. Server may apply URL normalization or fuzzy matching.
  String? get url => throw _privateConstructorUsedError;

  /// Filter to posts with the given tag (hashtag), based on rich-text
  /// facet or tag field. Do not include the hash (#) prefix. Multiple
  /// tags can be specified, with 'AND' matching.
  List<String>? get tag => throw _privateConstructorUsedError;

  /// DID of the account making the request (not included for
  /// public/unauthenticated queries). Used for 'from:me' queries.
  String? get viewer => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Optional pagination mechanism; may not necessarily allow
  /// scrolling through entire result set.
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchPostsSkeletonParamsCopyWith<SearchPostsSkeletonParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPostsSkeletonParamsCopyWith<$Res> {
  factory $SearchPostsSkeletonParamsCopyWith(SearchPostsSkeletonParams value,
          $Res Function(SearchPostsSkeletonParams) then) =
      _$SearchPostsSkeletonParamsCopyWithImpl<$Res, SearchPostsSkeletonParams>;
  @useResult
  $Res call(
      {String q,
      @USearchPostsSkeletonSortConverter() USearchPostsSkeletonSort? sort,
      String? since,
      String? until,
      String? mentions,
      String? author,
      String? lang,
      String? domain,
      String? url,
      List<String>? tag,
      String? viewer,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $USearchPostsSkeletonSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$SearchPostsSkeletonParamsCopyWithImpl<$Res,
        $Val extends SearchPostsSkeletonParams>
    implements $SearchPostsSkeletonParamsCopyWith<$Res> {
  _$SearchPostsSkeletonParamsCopyWithImpl(this._value, this._then);

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
    Object? viewer = freezed,
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
              as USearchPostsSkeletonSort?,
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
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $USearchPostsSkeletonSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $USearchPostsSkeletonSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchPostsSkeletonParamsImplCopyWith<$Res>
    implements $SearchPostsSkeletonParamsCopyWith<$Res> {
  factory _$$SearchPostsSkeletonParamsImplCopyWith(
          _$SearchPostsSkeletonParamsImpl value,
          $Res Function(_$SearchPostsSkeletonParamsImpl) then) =
      __$$SearchPostsSkeletonParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String q,
      @USearchPostsSkeletonSortConverter() USearchPostsSkeletonSort? sort,
      String? since,
      String? until,
      String? mentions,
      String? author,
      String? lang,
      String? domain,
      String? url,
      List<String>? tag,
      String? viewer,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $USearchPostsSkeletonSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$SearchPostsSkeletonParamsImplCopyWithImpl<$Res>
    extends _$SearchPostsSkeletonParamsCopyWithImpl<$Res,
        _$SearchPostsSkeletonParamsImpl>
    implements _$$SearchPostsSkeletonParamsImplCopyWith<$Res> {
  __$$SearchPostsSkeletonParamsImplCopyWithImpl(
      _$SearchPostsSkeletonParamsImpl _value,
      $Res Function(_$SearchPostsSkeletonParamsImpl) _then)
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
    Object? viewer = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SearchPostsSkeletonParamsImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as USearchPostsSkeletonSort?,
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
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$SearchPostsSkeletonParamsImpl implements _SearchPostsSkeletonParams {
  const _$SearchPostsSkeletonParamsImpl(
      {required this.q,
      @USearchPostsSkeletonSortConverter() this.sort,
      this.since,
      this.until,
      this.mentions,
      this.author,
      this.lang,
      this.domain,
      this.url,
      final List<String>? tag,
      this.viewer,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _tag = tag,
        _$unknown = $unknown;

  factory _$SearchPostsSkeletonParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchPostsSkeletonParamsImplFromJson(json);

  /// Search query string; syntax, phrase, boolean, and faceting is
  /// unspecified, but Lucene query syntax is recommended.
  @override
  final String q;

  /// Specifies the ranking order of results.
  @override
  @USearchPostsSkeletonSortConverter()
  final USearchPostsSkeletonSort? sort;

  /// Filter results for posts after the indicated datetime
  /// (inclusive). Expected to use 'sortAt' timestamp, which may not
  /// match 'createdAt'. Can be a datetime, or just an ISO date
  /// (YYYY-MM-DD).
  @override
  final String? since;

  /// Filter results for posts before the indicated datetime (not
  /// inclusive). Expected to use 'sortAt' timestamp, which may not
  /// match 'createdAt'. Can be a datetime, or just an ISO date
  /// (YYY-MM-DD).
  @override
  final String? until;

  /// Filter to posts which mention the given account. Handles are
  /// resolved to DID before query-time. Only matches rich-text facet
  /// mentions.
  @override
  final String? mentions;

  /// Filter to posts by the given account. Handles are resolved to DID
  /// before query-time.
  @override
  final String? author;

  /// Filter to posts in the given language. Expected to be based on
  /// post language field, though server may override language
  /// detection.
  @override
  final String? lang;

  /// Filter to posts with URLs (facet links or embeds) linking to the
  /// given domain (hostname). Server may apply hostname normalization.
  @override
  final String? domain;

  /// Filter to posts with links (facet links or embeds) pointing to
  /// this URL. Server may apply URL normalization or fuzzy matching.
  @override
  final String? url;

  /// Filter to posts with the given tag (hashtag), based on rich-text
  /// facet or tag field. Do not include the hash (#) prefix. Multiple
  /// tags can be specified, with 'AND' matching.
  final List<String>? _tag;

  /// Filter to posts with the given tag (hashtag), based on rich-text
  /// facet or tag field. Do not include the hash (#) prefix. Multiple
  /// tags can be specified, with 'AND' matching.
  @override
  List<String>? get tag {
    final value = _tag;
    if (value == null) return null;
    if (_tag is EqualUnmodifiableListView) return _tag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// DID of the account making the request (not included for
  /// public/unauthenticated queries). Used for 'from:me' queries.
  @override
  final String? viewer;
  @override
  final int? limit;

  /// Optional pagination mechanism; may not necessarily allow
  /// scrolling through entire result set.
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
    return 'SearchPostsSkeletonParams(q: $q, sort: $sort, since: $since, until: $until, mentions: $mentions, author: $author, lang: $lang, domain: $domain, url: $url, tag: $tag, viewer: $viewer, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPostsSkeletonParamsImpl &&
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
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
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
      viewer,
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPostsSkeletonParamsImplCopyWith<_$SearchPostsSkeletonParamsImpl>
      get copyWith => __$$SearchPostsSkeletonParamsImplCopyWithImpl<
          _$SearchPostsSkeletonParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPostsSkeletonParamsImplToJson(
      this,
    );
  }
}

abstract class _SearchPostsSkeletonParams implements SearchPostsSkeletonParams {
  const factory _SearchPostsSkeletonParams(
      {required final String q,
      @USearchPostsSkeletonSortConverter() final USearchPostsSkeletonSort? sort,
      final String? since,
      final String? until,
      final String? mentions,
      final String? author,
      final String? lang,
      final String? domain,
      final String? url,
      final List<String>? tag,
      final String? viewer,
      final int? limit,
      final String? cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic>? $unknown}) = _$SearchPostsSkeletonParamsImpl;

  factory _SearchPostsSkeletonParams.fromJson(Map<String, dynamic> json) =
      _$SearchPostsSkeletonParamsImpl.fromJson;

  @override

  /// Search query string; syntax, phrase, boolean, and faceting is
  /// unspecified, but Lucene query syntax is recommended.
  String get q;
  @override

  /// Specifies the ranking order of results.
  @USearchPostsSkeletonSortConverter()
  USearchPostsSkeletonSort? get sort;
  @override

  /// Filter results for posts after the indicated datetime
  /// (inclusive). Expected to use 'sortAt' timestamp, which may not
  /// match 'createdAt'. Can be a datetime, or just an ISO date
  /// (YYYY-MM-DD).
  String? get since;
  @override

  /// Filter results for posts before the indicated datetime (not
  /// inclusive). Expected to use 'sortAt' timestamp, which may not
  /// match 'createdAt'. Can be a datetime, or just an ISO date
  /// (YYY-MM-DD).
  String? get until;
  @override

  /// Filter to posts which mention the given account. Handles are
  /// resolved to DID before query-time. Only matches rich-text facet
  /// mentions.
  String? get mentions;
  @override

  /// Filter to posts by the given account. Handles are resolved to DID
  /// before query-time.
  String? get author;
  @override

  /// Filter to posts in the given language. Expected to be based on
  /// post language field, though server may override language
  /// detection.
  String? get lang;
  @override

  /// Filter to posts with URLs (facet links or embeds) linking to the
  /// given domain (hostname). Server may apply hostname normalization.
  String? get domain;
  @override

  /// Filter to posts with links (facet links or embeds) pointing to
  /// this URL. Server may apply URL normalization or fuzzy matching.
  String? get url;
  @override

  /// Filter to posts with the given tag (hashtag), based on rich-text
  /// facet or tag field. Do not include the hash (#) prefix. Multiple
  /// tags can be specified, with 'AND' matching.
  List<String>? get tag;
  @override

  /// DID of the account making the request (not included for
  /// public/unauthenticated queries). Used for 'from:me' queries.
  String? get viewer;
  @override
  int? get limit;
  @override

  /// Optional pagination mechanism; may not necessarily allow
  /// scrolling through entire result set.
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchPostsSkeletonParamsImplCopyWith<_$SearchPostsSkeletonParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
