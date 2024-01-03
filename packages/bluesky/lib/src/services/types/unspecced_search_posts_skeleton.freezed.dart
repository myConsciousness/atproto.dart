// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unspecced_search_posts_skeleton.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostsSkeleton _$PostsSkeletonFromJson(Map<String, dynamic> json) {
  return _PostsSkeleton.fromJson(json);
}

/// @nodoc
mixin _$PostsSkeleton {
  List<SkeletonSearchPost> get posts => throw _privateConstructorUsedError;
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostsSkeletonCopyWith<PostsSkeleton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostsSkeletonCopyWith<$Res> {
  factory $PostsSkeletonCopyWith(
          PostsSkeleton value, $Res Function(PostsSkeleton) then) =
      _$PostsSkeletonCopyWithImpl<$Res, PostsSkeleton>;
  @useResult
  $Res call({List<SkeletonSearchPost> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class _$PostsSkeletonCopyWithImpl<$Res, $Val extends PostsSkeleton>
    implements $PostsSkeletonCopyWith<$Res> {
  _$PostsSkeletonCopyWithImpl(this._value, this._then);

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
              as List<SkeletonSearchPost>,
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
abstract class _$$PostsSkeletonImplCopyWith<$Res>
    implements $PostsSkeletonCopyWith<$Res> {
  factory _$$PostsSkeletonImplCopyWith(
          _$PostsSkeletonImpl value, $Res Function(_$PostsSkeletonImpl) then) =
      __$$PostsSkeletonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SkeletonSearchPost> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class __$$PostsSkeletonImplCopyWithImpl<$Res>
    extends _$PostsSkeletonCopyWithImpl<$Res, _$PostsSkeletonImpl>
    implements _$$PostsSkeletonImplCopyWith<$Res> {
  __$$PostsSkeletonImplCopyWithImpl(
      _$PostsSkeletonImpl _value, $Res Function(_$PostsSkeletonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$PostsSkeletonImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchPost>,
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
class _$PostsSkeletonImpl implements _PostsSkeleton {
  const _$PostsSkeletonImpl(
      {required final List<SkeletonSearchPost> posts,
      this.hitsTotal = 0,
      this.cursor})
      : _posts = posts;

  factory _$PostsSkeletonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostsSkeletonImplFromJson(json);

  final List<SkeletonSearchPost> _posts;
  @override
  List<SkeletonSearchPost> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  @JsonKey()
  final int hitsTotal;
  @override
  final String? cursor;

  @override
  String toString() {
    return 'PostsSkeleton(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostsSkeletonImpl &&
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
  _$$PostsSkeletonImplCopyWith<_$PostsSkeletonImpl> get copyWith =>
      __$$PostsSkeletonImplCopyWithImpl<_$PostsSkeletonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostsSkeletonImplToJson(
      this,
    );
  }
}

abstract class _PostsSkeleton implements PostsSkeleton {
  const factory _PostsSkeleton(
      {required final List<SkeletonSearchPost> posts,
      final int hitsTotal,
      final String? cursor}) = _$PostsSkeletonImpl;

  factory _PostsSkeleton.fromJson(Map<String, dynamic> json) =
      _$PostsSkeletonImpl.fromJson;

  @override
  List<SkeletonSearchPost> get posts;
  @override
  int get hitsTotal;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$PostsSkeletonImplCopyWith<_$PostsSkeletonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
