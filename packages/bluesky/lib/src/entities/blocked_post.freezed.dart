// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocked_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockedPost _$BlockedPostFromJson(Map<String, dynamic> json) {
  return _BlockedPost.fromJson(json);
}

/// @nodoc
mixin _$BlockedPost {
  /// The type of the record.
  /// By default, it is [appBskyFeedDefsBlockedPost].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The URI of the post that has been blocked.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  /// Whether the post has been blocked.
  bool get blocked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockedPostCopyWith<BlockedPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockedPostCopyWith<$Res> {
  factory $BlockedPostCopyWith(
          BlockedPost value, $Res Function(BlockedPost) then) =
      _$BlockedPostCopyWithImpl<$Res, BlockedPost>;
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri, bool blocked});
}

/// @nodoc
class _$BlockedPostCopyWithImpl<$Res, $Val extends BlockedPost>
    implements $BlockedPostCopyWith<$Res> {
  _$BlockedPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BlockedPostCopyWith<$Res>
    implements $BlockedPostCopyWith<$Res> {
  factory _$$_BlockedPostCopyWith(
          _$_BlockedPost value, $Res Function(_$_BlockedPost) then) =
      __$$_BlockedPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri uri, bool blocked});
}

/// @nodoc
class __$$_BlockedPostCopyWithImpl<$Res>
    extends _$BlockedPostCopyWithImpl<$Res, _$_BlockedPost>
    implements _$$_BlockedPostCopyWith<$Res> {
  __$$_BlockedPostCopyWithImpl(
      _$_BlockedPost _value, $Res Function(_$_BlockedPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
  }) {
    return _then(_$_BlockedPost(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      blocked: null == blocked
          ? _value.blocked
          : blocked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BlockedPost implements _BlockedPost {
  const _$_BlockedPost(
      {@typeKey this.type = appBskyFeedDefsBlockedPost,
      @atUriConverter required this.uri,
      required this.blocked});

  factory _$_BlockedPost.fromJson(Map<String, dynamic> json) =>
      _$$_BlockedPostFromJson(json);

  /// The type of the record.
  /// By default, it is [appBskyFeedDefsBlockedPost].
  @override
  @typeKey
  final String type;

  /// The URI of the post that has been blocked.
  @override
  @atUriConverter
  final AtUri uri;

  /// Whether the post has been blocked.
  @override
  final bool blocked;

  @override
  String toString() {
    return 'BlockedPost(type: $type, uri: $uri, blocked: $blocked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BlockedPost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, blocked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BlockedPostCopyWith<_$_BlockedPost> get copyWith =>
      __$$_BlockedPostCopyWithImpl<_$_BlockedPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BlockedPostToJson(
      this,
    );
  }
}

abstract class _BlockedPost implements BlockedPost {
  const factory _BlockedPost(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri,
      required final bool blocked}) = _$_BlockedPost;

  factory _BlockedPost.fromJson(Map<String, dynamic> json) =
      _$_BlockedPost.fromJson;

  @override

  /// The type of the record.
  /// By default, it is [appBskyFeedDefsBlockedPost].
  @typeKey
  String get type;
  @override

  /// The URI of the post that has been blocked.
  @atUriConverter
  AtUri get uri;
  @override

  /// Whether the post has been blocked.
  bool get blocked;
  @override
  @JsonKey(ignore: true)
  _$$_BlockedPostCopyWith<_$_BlockedPost> get copyWith =>
      throw _privateConstructorUsedError;
}
