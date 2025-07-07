// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_posts_by_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonPostsByQuery {
  List<SkeletonPost> get posts;

  /// Count of search hits. optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal;
  String? get cursor;

  /// Create a copy of SkeletonPostsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SkeletonPostsByQueryCopyWith<SkeletonPostsByQuery> get copyWith =>
      _$SkeletonPostsByQueryCopyWithImpl<SkeletonPostsByQuery>(
          this as SkeletonPostsByQuery, _$identity);

  /// Serializes this SkeletonPostsByQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonPostsByQuery &&
            const DeepCollectionEquality().equals(other.posts, posts) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(posts), hitsTotal, cursor);

  @override
  String toString() {
    return 'SkeletonPostsByQuery(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $SkeletonPostsByQueryCopyWith<$Res> {
  factory $SkeletonPostsByQueryCopyWith(SkeletonPostsByQuery value,
          $Res Function(SkeletonPostsByQuery) _then) =
      _$SkeletonPostsByQueryCopyWithImpl;
  @useResult
  $Res call({List<SkeletonPost> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class _$SkeletonPostsByQueryCopyWithImpl<$Res>
    implements $SkeletonPostsByQueryCopyWith<$Res> {
  _$SkeletonPostsByQueryCopyWithImpl(this._self, this._then);

  final SkeletonPostsByQuery _self;
  final $Res Function(SkeletonPostsByQuery) _then;

  /// Create a copy of SkeletonPostsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      posts: null == posts
          ? _self.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<SkeletonPost>,
      hitsTotal: null == hitsTotal
          ? _self.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SkeletonPostsByQuery implements SkeletonPostsByQuery {
  const _SkeletonPostsByQuery(
      {required final List<SkeletonPost> posts,
      this.hitsTotal = 0,
      this.cursor})
      : _posts = posts;
  factory _SkeletonPostsByQuery.fromJson(Map<String, dynamic> json) =>
      _$SkeletonPostsByQueryFromJson(json);

  final List<SkeletonPost> _posts;
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
  @override
  final String? cursor;

  /// Create a copy of SkeletonPostsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SkeletonPostsByQueryCopyWith<_SkeletonPostsByQuery> get copyWith =>
      __$SkeletonPostsByQueryCopyWithImpl<_SkeletonPostsByQuery>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SkeletonPostsByQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SkeletonPostsByQuery &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_posts), hitsTotal, cursor);

  @override
  String toString() {
    return 'SkeletonPostsByQuery(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$SkeletonPostsByQueryCopyWith<$Res>
    implements $SkeletonPostsByQueryCopyWith<$Res> {
  factory _$SkeletonPostsByQueryCopyWith(_SkeletonPostsByQuery value,
          $Res Function(_SkeletonPostsByQuery) _then) =
      __$SkeletonPostsByQueryCopyWithImpl;
  @override
  @useResult
  $Res call({List<SkeletonPost> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class __$SkeletonPostsByQueryCopyWithImpl<$Res>
    implements _$SkeletonPostsByQueryCopyWith<$Res> {
  __$SkeletonPostsByQueryCopyWithImpl(this._self, this._then);

  final _SkeletonPostsByQuery _self;
  final $Res Function(_SkeletonPostsByQuery) _then;

  /// Create a copy of SkeletonPostsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_SkeletonPostsByQuery(
      posts: null == posts
          ? _self._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<SkeletonPost>,
      hitsTotal: null == hitsTotal
          ? _self.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
