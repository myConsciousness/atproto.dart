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

UnspeccedSearchPostsSkeleton _$UnspeccedSearchPostsSkeletonFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedSearchPostsSkeleton.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedSearchPostsSkeleton {
  List<UnspeccedDefsSkeletonSearchPost> get posts =>
      throw _privateConstructorUsedError;
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnspeccedSearchPostsSkeletonCopyWith<UnspeccedSearchPostsSkeleton>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedSearchPostsSkeletonCopyWith<$Res> {
  factory $UnspeccedSearchPostsSkeletonCopyWith(
          UnspeccedSearchPostsSkeleton value,
          $Res Function(UnspeccedSearchPostsSkeleton) then) =
      _$UnspeccedSearchPostsSkeletonCopyWithImpl<$Res,
          UnspeccedSearchPostsSkeleton>;
  @useResult
  $Res call(
      {List<UnspeccedDefsSkeletonSearchPost> posts,
      int hitsTotal,
      String? cursor});
}

/// @nodoc
class _$UnspeccedSearchPostsSkeletonCopyWithImpl<$Res,
        $Val extends UnspeccedSearchPostsSkeleton>
    implements $UnspeccedSearchPostsSkeletonCopyWith<$Res> {
  _$UnspeccedSearchPostsSkeletonCopyWithImpl(this._value, this._then);

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
              as List<UnspeccedDefsSkeletonSearchPost>,
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
abstract class _$$UnspeccedSearchPostsSkeletonImplCopyWith<$Res>
    implements $UnspeccedSearchPostsSkeletonCopyWith<$Res> {
  factory _$$UnspeccedSearchPostsSkeletonImplCopyWith(
          _$UnspeccedSearchPostsSkeletonImpl value,
          $Res Function(_$UnspeccedSearchPostsSkeletonImpl) then) =
      __$$UnspeccedSearchPostsSkeletonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UnspeccedDefsSkeletonSearchPost> posts,
      int hitsTotal,
      String? cursor});
}

/// @nodoc
class __$$UnspeccedSearchPostsSkeletonImplCopyWithImpl<$Res>
    extends _$UnspeccedSearchPostsSkeletonCopyWithImpl<$Res,
        _$UnspeccedSearchPostsSkeletonImpl>
    implements _$$UnspeccedSearchPostsSkeletonImplCopyWith<$Res> {
  __$$UnspeccedSearchPostsSkeletonImplCopyWithImpl(
      _$UnspeccedSearchPostsSkeletonImpl _value,
      $Res Function(_$UnspeccedSearchPostsSkeletonImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$UnspeccedSearchPostsSkeletonImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<UnspeccedDefsSkeletonSearchPost>,
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
class _$UnspeccedSearchPostsSkeletonImpl
    implements _UnspeccedSearchPostsSkeleton {
  const _$UnspeccedSearchPostsSkeletonImpl(
      {required final List<UnspeccedDefsSkeletonSearchPost> posts,
      this.hitsTotal = 0,
      this.cursor})
      : _posts = posts;

  factory _$UnspeccedSearchPostsSkeletonImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchPostsSkeletonImplFromJson(json);

  final List<UnspeccedDefsSkeletonSearchPost> _posts;
  @override
  List<UnspeccedDefsSkeletonSearchPost> get posts {
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
    return 'UnspeccedSearchPostsSkeleton(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchPostsSkeletonImpl &&
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
  _$$UnspeccedSearchPostsSkeletonImplCopyWith<
          _$UnspeccedSearchPostsSkeletonImpl>
      get copyWith => __$$UnspeccedSearchPostsSkeletonImplCopyWithImpl<
          _$UnspeccedSearchPostsSkeletonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedSearchPostsSkeletonImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedSearchPostsSkeleton
    implements UnspeccedSearchPostsSkeleton {
  const factory _UnspeccedSearchPostsSkeleton(
      {required final List<UnspeccedDefsSkeletonSearchPost> posts,
      final int hitsTotal,
      final String? cursor}) = _$UnspeccedSearchPostsSkeletonImpl;

  factory _UnspeccedSearchPostsSkeleton.fromJson(Map<String, dynamic> json) =
      _$UnspeccedSearchPostsSkeletonImpl.fromJson;

  @override
  List<UnspeccedDefsSkeletonSearchPost> get posts;
  @override
  int get hitsTotal;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$UnspeccedSearchPostsSkeletonImplCopyWith<
          _$UnspeccedSearchPostsSkeletonImpl>
      get copyWith => throw _privateConstructorUsedError;
}
