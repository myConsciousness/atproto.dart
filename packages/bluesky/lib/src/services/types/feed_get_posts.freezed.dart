// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_get_posts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetPosts _$FeedGetPostsFromJson(Map<String, dynamic> json) {
  return _FeedGetPosts.fromJson(json);
}

/// @nodoc
mixin _$FeedGetPosts {
  List<FeedDefsPostView> get posts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetPostsCopyWith<FeedGetPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetPostsCopyWith<$Res> {
  factory $FeedGetPostsCopyWith(
          FeedGetPosts value, $Res Function(FeedGetPosts) then) =
      _$FeedGetPostsCopyWithImpl<$Res, FeedGetPosts>;
  @useResult
  $Res call({List<FeedDefsPostView> posts});
}

/// @nodoc
class _$FeedGetPostsCopyWithImpl<$Res, $Val extends FeedGetPosts>
    implements $FeedGetPostsCopyWith<$Res> {
  _$FeedGetPostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsPostView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetPostsImplCopyWith<$Res>
    implements $FeedGetPostsCopyWith<$Res> {
  factory _$$FeedGetPostsImplCopyWith(
          _$FeedGetPostsImpl value, $Res Function(_$FeedGetPostsImpl) then) =
      __$$FeedGetPostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsPostView> posts});
}

/// @nodoc
class __$$FeedGetPostsImplCopyWithImpl<$Res>
    extends _$FeedGetPostsCopyWithImpl<$Res, _$FeedGetPostsImpl>
    implements _$$FeedGetPostsImplCopyWith<$Res> {
  __$$FeedGetPostsImplCopyWithImpl(
      _$FeedGetPostsImpl _value, $Res Function(_$FeedGetPostsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$FeedGetPostsImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsPostView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetPostsImpl implements _FeedGetPosts {
  const _$FeedGetPostsImpl({required final List<FeedDefsPostView> posts})
      : _posts = posts;

  factory _$FeedGetPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetPostsImplFromJson(json);

  final List<FeedDefsPostView> _posts;
  @override
  List<FeedDefsPostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'FeedGetPosts(posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetPostsImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetPostsImplCopyWith<_$FeedGetPostsImpl> get copyWith =>
      __$$FeedGetPostsImplCopyWithImpl<_$FeedGetPostsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetPostsImplToJson(
      this,
    );
  }
}

abstract class _FeedGetPosts implements FeedGetPosts {
  const factory _FeedGetPosts({required final List<FeedDefsPostView> posts}) =
      _$FeedGetPostsImpl;

  factory _FeedGetPosts.fromJson(Map<String, dynamic> json) =
      _$FeedGetPostsImpl.fromJson;

  @override
  List<FeedDefsPostView> get posts;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetPostsImplCopyWith<_$FeedGetPostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
