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

SearchActorsSkeletonParams _$SearchActorsSkeletonParamsFromJson(
    Map<String, dynamic> json) {
  return _SearchActorsSkeletonParams.fromJson(json);
}

/// @nodoc
mixin _$SearchActorsSkeletonParams {
  /// Search query string; syntax, phrase, boolean, and faceting is
  /// unspecified, but Lucene query syntax is recommended. For
  /// typeahead search, only simple term match is supported, not full
  /// syntax.
  String get q => throw _privateConstructorUsedError;

  /// DID of the account making the request (not included for
  /// public/unauthenticated queries). Used to boost followed accounts
  /// in ranking.
  String? get viewer => throw _privateConstructorUsedError;

  /// If true, acts as fast/simple 'typeahead' query.
  bool? get typeahead => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Optional pagination mechanism; may not necessarily allow
  /// scrolling through entire result set.
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchActorsSkeletonParamsCopyWith<SearchActorsSkeletonParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchActorsSkeletonParamsCopyWith<$Res> {
  factory $SearchActorsSkeletonParamsCopyWith(SearchActorsSkeletonParams value,
          $Res Function(SearchActorsSkeletonParams) then) =
      _$SearchActorsSkeletonParamsCopyWithImpl<$Res,
          SearchActorsSkeletonParams>;
  @useResult
  $Res call(
      {String q,
      String? viewer,
      bool? typeahead,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SearchActorsSkeletonParamsCopyWithImpl<$Res,
        $Val extends SearchActorsSkeletonParams>
    implements $SearchActorsSkeletonParamsCopyWith<$Res> {
  _$SearchActorsSkeletonParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? viewer = freezed,
    Object? typeahead = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
      typeahead: freezed == typeahead
          ? _value.typeahead
          : typeahead // ignore: cast_nullable_to_non_nullable
              as bool?,
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
abstract class _$$SearchActorsSkeletonParamsImplCopyWith<$Res>
    implements $SearchActorsSkeletonParamsCopyWith<$Res> {
  factory _$$SearchActorsSkeletonParamsImplCopyWith(
          _$SearchActorsSkeletonParamsImpl value,
          $Res Function(_$SearchActorsSkeletonParamsImpl) then) =
      __$$SearchActorsSkeletonParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String q,
      String? viewer,
      bool? typeahead,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SearchActorsSkeletonParamsImplCopyWithImpl<$Res>
    extends _$SearchActorsSkeletonParamsCopyWithImpl<$Res,
        _$SearchActorsSkeletonParamsImpl>
    implements _$$SearchActorsSkeletonParamsImplCopyWith<$Res> {
  __$$SearchActorsSkeletonParamsImplCopyWithImpl(
      _$SearchActorsSkeletonParamsImpl _value,
      $Res Function(_$SearchActorsSkeletonParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? viewer = freezed,
    Object? typeahead = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SearchActorsSkeletonParamsImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as String?,
      typeahead: freezed == typeahead
          ? _value.typeahead
          : typeahead // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$SearchActorsSkeletonParamsImpl implements _SearchActorsSkeletonParams {
  const _$SearchActorsSkeletonParamsImpl(
      {required this.q,
      this.viewer,
      this.typeahead,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SearchActorsSkeletonParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchActorsSkeletonParamsImplFromJson(json);

  /// Search query string; syntax, phrase, boolean, and faceting is
  /// unspecified, but Lucene query syntax is recommended. For
  /// typeahead search, only simple term match is supported, not full
  /// syntax.
  @override
  final String q;

  /// DID of the account making the request (not included for
  /// public/unauthenticated queries). Used to boost followed accounts
  /// in ranking.
  @override
  final String? viewer;

  /// If true, acts as fast/simple 'typeahead' query.
  @override
  final bool? typeahead;
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
    return 'SearchActorsSkeletonParams(q: $q, viewer: $viewer, typeahead: $typeahead, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchActorsSkeletonParamsImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.typeahead, typeahead) ||
                other.typeahead == typeahead) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q, viewer, typeahead, limit,
      cursor, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchActorsSkeletonParamsImplCopyWith<_$SearchActorsSkeletonParamsImpl>
      get copyWith => __$$SearchActorsSkeletonParamsImplCopyWithImpl<
          _$SearchActorsSkeletonParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchActorsSkeletonParamsImplToJson(
      this,
    );
  }
}

abstract class _SearchActorsSkeletonParams
    implements SearchActorsSkeletonParams {
  const factory _SearchActorsSkeletonParams(
          {required final String q,
          final String? viewer,
          final bool? typeahead,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SearchActorsSkeletonParamsImpl;

  factory _SearchActorsSkeletonParams.fromJson(Map<String, dynamic> json) =
      _$SearchActorsSkeletonParamsImpl.fromJson;

  @override

  /// Search query string; syntax, phrase, boolean, and faceting is
  /// unspecified, but Lucene query syntax is recommended. For
  /// typeahead search, only simple term match is supported, not full
  /// syntax.
  String get q;
  @override

  /// DID of the account making the request (not included for
  /// public/unauthenticated queries). Used to boost followed accounts
  /// in ranking.
  String? get viewer;
  @override

  /// If true, acts as fast/simple 'typeahead' query.
  bool? get typeahead;
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
  _$$SearchActorsSkeletonParamsImplCopyWith<_$SearchActorsSkeletonParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
