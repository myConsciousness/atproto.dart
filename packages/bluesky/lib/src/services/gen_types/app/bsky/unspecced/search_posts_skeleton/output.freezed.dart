// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchPostsSkeletonOutput _$SearchPostsSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _SearchPostsSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$SearchPostsSkeletonOutput {
  String? get cursor => throw _privateConstructorUsedError;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  int? get hitsTotal => throw _privateConstructorUsedError;
  @SkeletonSearchPostConverter()
  List<SkeletonSearchPost> get posts => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchPostsSkeletonOutputCopyWith<SearchPostsSkeletonOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPostsSkeletonOutputCopyWith<$Res> {
  factory $SearchPostsSkeletonOutputCopyWith(SearchPostsSkeletonOutput value,
          $Res Function(SearchPostsSkeletonOutput) then) =
      _$SearchPostsSkeletonOutputCopyWithImpl<$Res, SearchPostsSkeletonOutput>;
  @useResult
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @SkeletonSearchPostConverter() List<SkeletonSearchPost> posts,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$SearchPostsSkeletonOutputCopyWithImpl<$Res,
        $Val extends SearchPostsSkeletonOutput>
    implements $SearchPostsSkeletonOutputCopyWith<$Res> {
  _$SearchPostsSkeletonOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? posts = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchPost>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchPostsSkeletonOutputImplCopyWith<$Res>
    implements $SearchPostsSkeletonOutputCopyWith<$Res> {
  factory _$$SearchPostsSkeletonOutputImplCopyWith(
          _$SearchPostsSkeletonOutputImpl value,
          $Res Function(_$SearchPostsSkeletonOutputImpl) then) =
      __$$SearchPostsSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @SkeletonSearchPostConverter() List<SkeletonSearchPost> posts,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$SearchPostsSkeletonOutputImplCopyWithImpl<$Res>
    extends _$SearchPostsSkeletonOutputCopyWithImpl<$Res,
        _$SearchPostsSkeletonOutputImpl>
    implements _$$SearchPostsSkeletonOutputImplCopyWith<$Res> {
  __$$SearchPostsSkeletonOutputImplCopyWithImpl(
      _$SearchPostsSkeletonOutputImpl _value,
      $Res Function(_$SearchPostsSkeletonOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? posts = null,
    Object? $unknown = null,
  }) {
    return _then(_$SearchPostsSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchPost>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SearchPostsSkeletonOutputImpl implements _SearchPostsSkeletonOutput {
  const _$SearchPostsSkeletonOutputImpl(
      {this.cursor,
      this.hitsTotal,
      @SkeletonSearchPostConverter()
      required final List<SkeletonSearchPost> posts,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _posts = posts,
        _$unknown = $unknown;

  factory _$SearchPostsSkeletonOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchPostsSkeletonOutputImplFromJson(json);

  @override
  final String? cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  @override
  final int? hitsTotal;
  final List<SkeletonSearchPost> _posts;
  @override
  @SkeletonSearchPostConverter()
  List<SkeletonSearchPost> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'SearchPostsSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, posts: $posts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPostsSkeletonOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      hitsTotal,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPostsSkeletonOutputImplCopyWith<_$SearchPostsSkeletonOutputImpl>
      get copyWith => __$$SearchPostsSkeletonOutputImplCopyWithImpl<
          _$SearchPostsSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPostsSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _SearchPostsSkeletonOutput implements SearchPostsSkeletonOutput {
  const factory _SearchPostsSkeletonOutput(
          {final String? cursor,
          final int? hitsTotal,
          @SkeletonSearchPostConverter()
          required final List<SkeletonSearchPost> posts,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$SearchPostsSkeletonOutputImpl;

  factory _SearchPostsSkeletonOutput.fromJson(Map<String, dynamic> json) =
      _$SearchPostsSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;
  @override

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  int? get hitsTotal;
  @override
  @SkeletonSearchPostConverter()
  List<SkeletonSearchPost> get posts;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchPostsSkeletonOutputImplCopyWith<_$SearchPostsSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
