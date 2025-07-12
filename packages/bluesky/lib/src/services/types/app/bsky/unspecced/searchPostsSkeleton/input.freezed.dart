// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UnspeccedSearchPostsSkeletonInput _$UnspeccedSearchPostsSkeletonInputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedSearchPostsSkeletonInput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedSearchPostsSkeletonInput {
  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
  String get q => throw _privateConstructorUsedError;

  /// Specifies the ranking order of results.
  String? get sort => throw _privateConstructorUsedError;

  /// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  String? get since => throw _privateConstructorUsedError;

  /// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
  String? get until => throw _privateConstructorUsedError;

  /// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
  String? get mentions => throw _privateConstructorUsedError;

  /// Filter to posts by the given account. Handles are resolved to DID before query-time.
  String? get author => throw _privateConstructorUsedError;

  /// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
  String? get lang => throw _privateConstructorUsedError;

  /// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
  String? get domain => throw _privateConstructorUsedError;

  /// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
  @AtUriConverter()
  AtUri? get url => throw _privateConstructorUsedError;
  List<String>? get tag => throw _privateConstructorUsedError;

  /// DID of the account making the request (not included for public/unauthenticated queries). Used for 'from:me' queries.
  String? get viewer => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedSearchPostsSkeletonInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedSearchPostsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedSearchPostsSkeletonInputCopyWith<UnspeccedSearchPostsSkeletonInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedSearchPostsSkeletonInputCopyWith<$Res> {
  factory $UnspeccedSearchPostsSkeletonInputCopyWith(
          UnspeccedSearchPostsSkeletonInput value,
          $Res Function(UnspeccedSearchPostsSkeletonInput) then) =
      _$UnspeccedSearchPostsSkeletonInputCopyWithImpl<$Res,
          UnspeccedSearchPostsSkeletonInput>;
  @useResult
  $Res call(
      {String q,
      String? sort,
      String? since,
      String? until,
      String? mentions,
      String? author,
      String? lang,
      String? domain,
      @AtUriConverter() AtUri? url,
      List<String>? tag,
      String? viewer,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedSearchPostsSkeletonInputCopyWithImpl<$Res,
        $Val extends UnspeccedSearchPostsSkeletonInput>
    implements $UnspeccedSearchPostsSkeletonInputCopyWith<$Res> {
  _$UnspeccedSearchPostsSkeletonInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedSearchPostsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
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
              as String?,
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
              as AtUri?,
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
}

/// @nodoc
abstract class _$$UnspeccedSearchPostsSkeletonInputImplCopyWith<$Res>
    implements $UnspeccedSearchPostsSkeletonInputCopyWith<$Res> {
  factory _$$UnspeccedSearchPostsSkeletonInputImplCopyWith(
          _$UnspeccedSearchPostsSkeletonInputImpl value,
          $Res Function(_$UnspeccedSearchPostsSkeletonInputImpl) then) =
      __$$UnspeccedSearchPostsSkeletonInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String q,
      String? sort,
      String? since,
      String? until,
      String? mentions,
      String? author,
      String? lang,
      String? domain,
      @AtUriConverter() AtUri? url,
      List<String>? tag,
      String? viewer,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedSearchPostsSkeletonInputImplCopyWithImpl<$Res>
    extends _$UnspeccedSearchPostsSkeletonInputCopyWithImpl<$Res,
        _$UnspeccedSearchPostsSkeletonInputImpl>
    implements _$$UnspeccedSearchPostsSkeletonInputImplCopyWith<$Res> {
  __$$UnspeccedSearchPostsSkeletonInputImplCopyWithImpl(
      _$UnspeccedSearchPostsSkeletonInputImpl _value,
      $Res Function(_$UnspeccedSearchPostsSkeletonInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedSearchPostsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$UnspeccedSearchPostsSkeletonInputImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as AtUri?,
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
@JsonSerializable()
class _$UnspeccedSearchPostsSkeletonInputImpl
    implements _UnspeccedSearchPostsSkeletonInput {
  const _$UnspeccedSearchPostsSkeletonInputImpl(
      {required this.q,
      this.sort,
      this.since,
      this.until,
      this.mentions,
      this.author,
      this.lang,
      this.domain,
      @AtUriConverter() this.url,
      final List<String>? tag,
      this.viewer,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _tag = tag,
        _$unknown = $unknown;

  factory _$UnspeccedSearchPostsSkeletonInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchPostsSkeletonInputImplFromJson(json);

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
  @override
  final String q;

  /// Specifies the ranking order of results.
  @override
  final String? sort;

  /// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  @override
  final String? since;

  /// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
  @override
  final String? until;

  /// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
  @override
  final String? mentions;

  /// Filter to posts by the given account. Handles are resolved to DID before query-time.
  @override
  final String? author;

  /// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
  @override
  final String? lang;

  /// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
  @override
  final String? domain;

  /// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
  @override
  @AtUriConverter()
  final AtUri? url;
  final List<String>? _tag;
  @override
  List<String>? get tag {
    final value = _tag;
    if (value == null) return null;
    if (_tag is EqualUnmodifiableListView) return _tag;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// DID of the account making the request (not included for public/unauthenticated queries). Used for 'from:me' queries.
  @override
  final String? viewer;
  @override
  final int? limit;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  @override
  final String? cursor;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UnspeccedSearchPostsSkeletonInput(q: $q, sort: $sort, since: $since, until: $until, mentions: $mentions, author: $author, lang: $lang, domain: $domain, url: $url, tag: $tag, viewer: $viewer, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchPostsSkeletonInputImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of UnspeccedSearchPostsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedSearchPostsSkeletonInputImplCopyWith<
          _$UnspeccedSearchPostsSkeletonInputImpl>
      get copyWith => __$$UnspeccedSearchPostsSkeletonInputImplCopyWithImpl<
          _$UnspeccedSearchPostsSkeletonInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedSearchPostsSkeletonInputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedSearchPostsSkeletonInput
    implements UnspeccedSearchPostsSkeletonInput {
  const factory _UnspeccedSearchPostsSkeletonInput(
          {required final String q,
          final String? sort,
          final String? since,
          final String? until,
          final String? mentions,
          final String? author,
          final String? lang,
          final String? domain,
          @AtUriConverter() final AtUri? url,
          final List<String>? tag,
          final String? viewer,
          final int? limit,
          final String? cursor,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedSearchPostsSkeletonInputImpl;

  factory _UnspeccedSearchPostsSkeletonInput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedSearchPostsSkeletonInputImpl.fromJson;

  /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended.
  @override
  String get q;

  /// Specifies the ranking order of results.
  @override
  String? get sort;

  /// Filter results for posts after the indicated datetime (inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYYY-MM-DD).
  @override
  String? get since;

  /// Filter results for posts before the indicated datetime (not inclusive). Expected to use 'sortAt' timestamp, which may not match 'createdAt'. Can be a datetime, or just an ISO date (YYY-MM-DD).
  @override
  String? get until;

  /// Filter to posts which mention the given account. Handles are resolved to DID before query-time. Only matches rich-text facet mentions.
  @override
  String? get mentions;

  /// Filter to posts by the given account. Handles are resolved to DID before query-time.
  @override
  String? get author;

  /// Filter to posts in the given language. Expected to be based on post language field, though server may override language detection.
  @override
  String? get lang;

  /// Filter to posts with URLs (facet links or embeds) linking to the given domain (hostname). Server may apply hostname normalization.
  @override
  String? get domain;

  /// Filter to posts with links (facet links or embeds) pointing to this URL. Server may apply URL normalization or fuzzy matching.
  @override
  @AtUriConverter()
  AtUri? get url;
  @override
  List<String>? get tag;

  /// DID of the account making the request (not included for public/unauthenticated queries). Used for 'from:me' queries.
  @override
  String? get viewer;
  @override
  int? get limit;

  /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedSearchPostsSkeletonInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedSearchPostsSkeletonInputImplCopyWith<
          _$UnspeccedSearchPostsSkeletonInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
