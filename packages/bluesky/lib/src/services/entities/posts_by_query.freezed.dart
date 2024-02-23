// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts_by_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostsByQuery _$PostsByQueryFromJson(Map<String, dynamic> json) {
  return _PostsByQuery.fromJson(json);
}

/// @nodoc
mixin _$PostsByQuery {
  List<Post> get posts => throw _privateConstructorUsedError;

  /// Count of search hits. Optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostsByQueryCopyWith<PostsByQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsByQueryCopyWith<$Res> {
  factory $PostsByQueryCopyWith(
          PostsByQuery value, $Res Function(PostsByQuery) then) =
      _$PostsByQueryCopyWithImpl<$Res, PostsByQuery>;
  @useResult
  $Res call({List<Post> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class _$PostsByQueryCopyWithImpl<$Res, $Val extends PostsByQuery>
    implements $PostsByQueryCopyWith<$Res> {
  _$PostsByQueryCopyWithImpl(this._value, this._then);

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
              as List<Post>,
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
abstract class _$$PostsByQueryImplCopyWith<$Res>
    implements $PostsByQueryCopyWith<$Res> {
  factory _$$PostsByQueryImplCopyWith(
          _$PostsByQueryImpl value, $Res Function(_$PostsByQueryImpl) then) =
      __$$PostsByQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Post> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class __$$PostsByQueryImplCopyWithImpl<$Res>
    extends _$PostsByQueryCopyWithImpl<$Res, _$PostsByQueryImpl>
    implements _$$PostsByQueryImplCopyWith<$Res> {
  __$$PostsByQueryImplCopyWithImpl(
      _$PostsByQueryImpl _value, $Res Function(_$PostsByQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$PostsByQueryImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
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
class _$PostsByQueryImpl implements _PostsByQuery {
  const _$PostsByQueryImpl(
      {required final List<Post> posts, this.hitsTotal = 0, this.cursor})
      : _posts = posts;

  factory _$PostsByQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostsByQueryImplFromJson(json);

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

  @override
  String toString() {
    return 'PostsByQuery(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsByQueryImpl &&
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
  _$$PostsByQueryImplCopyWith<_$PostsByQueryImpl> get copyWith =>
      __$$PostsByQueryImplCopyWithImpl<_$PostsByQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostsByQueryImplToJson(
      this,
    );
  }
}

abstract class _PostsByQuery implements PostsByQuery {
  const factory _PostsByQuery(
      {required final List<Post> posts,
      final int hitsTotal,
      final String? cursor}) = _$PostsByQueryImpl;

  factory _PostsByQuery.fromJson(Map<String, dynamic> json) =
      _$PostsByQueryImpl.fromJson;

  @override
  List<Post> get posts;
  @override

  /// Count of search hits. Optional, may be rounded/truncated,
  /// and may not be possible to paginate through all hits.
  int get hitsTotal;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$PostsByQueryImplCopyWith<_$PostsByQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
