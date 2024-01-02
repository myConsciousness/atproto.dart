// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_search_posts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedSearchPosts _$FeedSearchPostsFromJson(Map<String, dynamic> json) {
  return _FeedSearchPosts.fromJson(json);
}

/// @nodoc
mixin _$FeedSearchPosts {
  List<FeedDefsPostView> get posts => throw _privateConstructorUsedError;
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedSearchPostsCopyWith<FeedSearchPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedSearchPostsCopyWith<$Res> {
  factory $FeedSearchPostsCopyWith(
          FeedSearchPosts value, $Res Function(FeedSearchPosts) then) =
      _$FeedSearchPostsCopyWithImpl<$Res, FeedSearchPosts>;
  @useResult
  $Res call({List<FeedDefsPostView> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class _$FeedSearchPostsCopyWithImpl<$Res, $Val extends FeedSearchPosts>
    implements $FeedSearchPostsCopyWith<$Res> {
  _$FeedSearchPostsCopyWithImpl(this._value, this._then);

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
              as List<FeedDefsPostView>,
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
abstract class _$$FeedSearchPostsImplCopyWith<$Res>
    implements $FeedSearchPostsCopyWith<$Res> {
  factory _$$FeedSearchPostsImplCopyWith(_$FeedSearchPostsImpl value,
          $Res Function(_$FeedSearchPostsImpl) then) =
      __$$FeedSearchPostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsPostView> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class __$$FeedSearchPostsImplCopyWithImpl<$Res>
    extends _$FeedSearchPostsCopyWithImpl<$Res, _$FeedSearchPostsImpl>
    implements _$$FeedSearchPostsImplCopyWith<$Res> {
  __$$FeedSearchPostsImplCopyWithImpl(
      _$FeedSearchPostsImpl _value, $Res Function(_$FeedSearchPostsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedSearchPostsImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsPostView>,
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

@jsonSerializable
class _$FeedSearchPostsImpl implements _FeedSearchPosts {
  const _$FeedSearchPostsImpl(
      {required final List<FeedDefsPostView> posts,
      this.hitsTotal = 0,
      this.cursor})
      : _posts = posts;

  factory _$FeedSearchPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedSearchPostsImplFromJson(json);

  final List<FeedDefsPostView> _posts;
  @override
  List<FeedDefsPostView> get posts {
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
    return 'FeedSearchPosts(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedSearchPostsImpl &&
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
  _$$FeedSearchPostsImplCopyWith<_$FeedSearchPostsImpl> get copyWith =>
      __$$FeedSearchPostsImplCopyWithImpl<_$FeedSearchPostsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedSearchPostsImplToJson(
      this,
    );
  }
}

abstract class _FeedSearchPosts implements FeedSearchPosts {
  const factory _FeedSearchPosts(
      {required final List<FeedDefsPostView> posts,
      final int hitsTotal,
      final String? cursor}) = _$FeedSearchPostsImpl;

  factory _FeedSearchPosts.fromJson(Map<String, dynamic> json) =
      _$FeedSearchPostsImpl.fromJson;

  @override
  List<FeedDefsPostView> get posts;
  @override
  int get hitsTotal;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedSearchPostsImplCopyWith<_$FeedSearchPostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
