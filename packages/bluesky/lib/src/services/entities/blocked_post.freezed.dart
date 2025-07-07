// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocked_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockedPost {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  bool get blocked;
  BlockedAuthor get author;

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockedPostCopyWith<BlockedPost> get copyWith =>
      _$BlockedPostCopyWithImpl<BlockedPost>(this as BlockedPost, _$identity);

  /// Serializes this BlockedPost to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockedPost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, blocked, author);

  @override
  String toString() {
    return 'BlockedPost(type: $type, uri: $uri, blocked: $blocked, author: $author)';
  }
}

/// @nodoc
abstract mixin class $BlockedPostCopyWith<$Res> {
  factory $BlockedPostCopyWith(
          BlockedPost value, $Res Function(BlockedPost) _then) =
      _$BlockedPostCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      bool blocked,
      BlockedAuthor author});

  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$BlockedPostCopyWithImpl<$Res> implements $BlockedPostCopyWith<$Res> {
  _$BlockedPostCopyWithImpl(this._self, this._then);

  final BlockedPost _self;
  final $Res Function(BlockedPost) _then;

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      blocked: null == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ));
  }

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _BlockedPost implements BlockedPost {
  const _BlockedPost(
      {@typeKey this.type = appBskyFeedDefsBlockedPost,
      @AtUriConverter() required this.uri,
      required this.blocked,
      required this.author});
  factory _BlockedPost.fromJson(Map<String, dynamic> json) =>
      _$BlockedPostFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final bool blocked;
  @override
  final BlockedAuthor author;

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlockedPostCopyWith<_BlockedPost> get copyWith =>
      __$BlockedPostCopyWithImpl<_BlockedPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockedPostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockedPost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, blocked, author);

  @override
  String toString() {
    return 'BlockedPost(type: $type, uri: $uri, blocked: $blocked, author: $author)';
  }
}

/// @nodoc
abstract mixin class _$BlockedPostCopyWith<$Res>
    implements $BlockedPostCopyWith<$Res> {
  factory _$BlockedPostCopyWith(
          _BlockedPost value, $Res Function(_BlockedPost) _then) =
      __$BlockedPostCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      bool blocked,
      BlockedAuthor author});

  @override
  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$BlockedPostCopyWithImpl<$Res> implements _$BlockedPostCopyWith<$Res> {
  __$BlockedPostCopyWithImpl(this._self, this._then);

  final _BlockedPost _self;
  final $Res Function(_BlockedPost) _then;

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
  }) {
    return _then(_BlockedPost(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      blocked: null == blocked
          ? _self.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ));
  }

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }
}

// dart format on
