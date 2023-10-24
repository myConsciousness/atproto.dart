// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_posts_by_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkeletonPostsByQuery _$SkeletonPostsByQueryFromJson(Map<String, dynamic> json) {
  return _SkeletonPostsByQuery.fromJson(json);
}

/// @nodoc
mixin _$SkeletonPostsByQuery {
  /// The list of [Post] instances.
  List<SkeletonPost> get posts => throw _privateConstructorUsedError;

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal => throw _privateConstructorUsedError;

  /// Pagination cursor.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkeletonPostsByQueryCopyWith<SkeletonPostsByQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonPostsByQueryCopyWith<$Res> {
  factory $SkeletonPostsByQueryCopyWith(SkeletonPostsByQuery value,
          $Res Function(SkeletonPostsByQuery) then) =
      _$SkeletonPostsByQueryCopyWithImpl<$Res, SkeletonPostsByQuery>;
  @useResult
  $Res call({List<SkeletonPost> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class _$SkeletonPostsByQueryCopyWithImpl<$Res,
        $Val extends SkeletonPostsByQuery>
    implements $SkeletonPostsByQueryCopyWith<$Res> {
  _$SkeletonPostsByQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<SkeletonPost>,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkeletonPostsByQueryCopyWith<$Res>
    implements $SkeletonPostsByQueryCopyWith<$Res> {
  factory _$$_SkeletonPostsByQueryCopyWith(_$_SkeletonPostsByQuery value,
          $Res Function(_$_SkeletonPostsByQuery) then) =
      __$$_SkeletonPostsByQueryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SkeletonPost> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class __$$_SkeletonPostsByQueryCopyWithImpl<$Res>
    extends _$SkeletonPostsByQueryCopyWithImpl<$Res, _$_SkeletonPostsByQuery>
    implements _$$_SkeletonPostsByQueryCopyWith<$Res> {
  __$$_SkeletonPostsByQueryCopyWithImpl(_$_SkeletonPostsByQuery _value,
      $Res Function(_$_SkeletonPostsByQuery) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$_SkeletonPostsByQuery(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<SkeletonPost>,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SkeletonPostsByQuery implements _SkeletonPostsByQuery {
  const _$_SkeletonPostsByQuery(
      {required final List<SkeletonPost> posts,
      this.hitsTotal = 0,
      this.cursor})
      : _posts = posts;

  factory _$_SkeletonPostsByQuery.fromJson(Map<String, dynamic> json) =>
      _$$_SkeletonPostsByQueryFromJson(json);

  /// The list of [Post] instances.
  final List<SkeletonPost> _posts;

  /// The list of [Post] instances.
  @override
  List<SkeletonPost> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  @override
  @JsonKey()
  final int hitsTotal;

  /// Pagination cursor.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'SkeletonPostsByQuery(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkeletonPostsByQuery &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_posts), hitsTotal, cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkeletonPostsByQueryCopyWith<_$_SkeletonPostsByQuery> get copyWith =>
      __$$_SkeletonPostsByQueryCopyWithImpl<_$_SkeletonPostsByQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkeletonPostsByQueryToJson(
      this,
    );
  }
}

abstract class _SkeletonPostsByQuery implements SkeletonPostsByQuery {
  const factory _SkeletonPostsByQuery(
      {required final List<SkeletonPost> posts,
      final int hitsTotal,
      final String? cursor}) = _$_SkeletonPostsByQuery;

  factory _SkeletonPostsByQuery.fromJson(Map<String, dynamic> json) =
      _$_SkeletonPostsByQuery.fromJson;

  @override

  /// The list of [Post] instances.
  List<SkeletonPost> get posts;
  @override

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal;
  @override

  /// Pagination cursor.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_SkeletonPostsByQueryCopyWith<_$_SkeletonPostsByQuery> get copyWith =>
      throw _privateConstructorUsedError;
}
