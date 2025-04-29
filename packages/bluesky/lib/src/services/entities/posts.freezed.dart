// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'posts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Posts {
  List<Post> get posts;

  /// Create a copy of Posts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostsCopyWith<Posts> get copyWith =>
      _$PostsCopyWithImpl<Posts>(this as Posts, _$identity);

  /// Serializes this Posts to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Posts &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(posts));

  @override
  String toString() {
    return 'Posts(posts: $posts)';
  }
}

/// @nodoc
abstract mixin class $PostsCopyWith<$Res> {
  factory $PostsCopyWith(Posts value, $Res Function(Posts) _then) =
      _$PostsCopyWithImpl;
  @useResult
  $Res call({List<Post> posts});
}

/// @nodoc
class _$PostsCopyWithImpl<$Res> implements $PostsCopyWith<$Res> {
  _$PostsCopyWithImpl(this._self, this._then);

  final Posts _self;
  final $Res Function(Posts) _then;

  /// Create a copy of Posts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_self.copyWith(
      posts: null == posts
          ? _self.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Posts implements Posts {
  const _Posts({required final List<Post> posts}) : _posts = posts;
  factory _Posts.fromJson(Map<String, dynamic> json) => _$PostsFromJson(json);

  final List<Post> _posts;
  @override
  List<Post> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  /// Create a copy of Posts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostsCopyWith<_Posts> get copyWith =>
      __$PostsCopyWithImpl<_Posts>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Posts &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @override
  String toString() {
    return 'Posts(posts: $posts)';
  }
}

/// @nodoc
abstract mixin class _$PostsCopyWith<$Res> implements $PostsCopyWith<$Res> {
  factory _$PostsCopyWith(_Posts value, $Res Function(_Posts) _then) =
      __$PostsCopyWithImpl;
  @override
  @useResult
  $Res call({List<Post> posts});
}

/// @nodoc
class __$PostsCopyWithImpl<$Res> implements _$PostsCopyWith<$Res> {
  __$PostsCopyWithImpl(this._self, this._then);

  final _Posts _self;
  final $Res Function(_Posts) _then;

  /// Create a copy of Posts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? posts = null,
  }) {
    return _then(_Posts(
      posts: null == posts
          ? _self._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

// dart format on
