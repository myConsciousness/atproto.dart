// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_by_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostsByQuery {
  List<Post> get posts;

  /// Count of search hits. Optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal;
  String? get cursor;

  /// Create a copy of PostsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostsByQueryCopyWith<PostsByQuery> get copyWith =>
      _$PostsByQueryCopyWithImpl<PostsByQuery>(
          this as PostsByQuery, _$identity);

  /// Serializes this PostsByQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostsByQuery &&
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
    return 'PostsByQuery(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $PostsByQueryCopyWith<$Res> {
  factory $PostsByQueryCopyWith(
          PostsByQuery value, $Res Function(PostsByQuery) _then) =
      _$PostsByQueryCopyWithImpl;
  @useResult
  $Res call({List<Post> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class _$PostsByQueryCopyWithImpl<$Res> implements $PostsByQueryCopyWith<$Res> {
  _$PostsByQueryCopyWithImpl(this._self, this._then);

  final PostsByQuery _self;
  final $Res Function(PostsByQuery) _then;

  /// Create a copy of PostsByQuery
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
              as List<Post>,
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
class _PostsByQuery implements PostsByQuery {
  const _PostsByQuery(
      {required final List<Post> posts, this.hitsTotal = 0, this.cursor})
      : _posts = posts;
  factory _PostsByQuery.fromJson(Map<String, dynamic> json) =>
      _$PostsByQueryFromJson(json);

  final List<Post> _posts;
  @override
  List<Post> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  /// Count of search hits. Optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  @override
  @JsonKey()
  final int hitsTotal;
  @override
  final String? cursor;

  /// Create a copy of PostsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostsByQueryCopyWith<_PostsByQuery> get copyWith =>
      __$PostsByQueryCopyWithImpl<_PostsByQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostsByQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostsByQuery &&
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
    return 'PostsByQuery(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$PostsByQueryCopyWith<$Res>
    implements $PostsByQueryCopyWith<$Res> {
  factory _$PostsByQueryCopyWith(
          _PostsByQuery value, $Res Function(_PostsByQuery) _then) =
      __$PostsByQueryCopyWithImpl;
  @override
  @useResult
  $Res call({List<Post> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class __$PostsByQueryCopyWithImpl<$Res>
    implements _$PostsByQueryCopyWith<$Res> {
  __$PostsByQueryCopyWithImpl(this._self, this._then);

  final _PostsByQuery _self;
  final $Res Function(_PostsByQuery) _then;

  /// Create a copy of PostsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_PostsByQuery(
      posts: null == posts
          ? _self._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
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
