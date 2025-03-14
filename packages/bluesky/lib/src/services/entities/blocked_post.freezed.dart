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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockedPost _$BlockedPostFromJson(Map<String, dynamic> json) {
  return _BlockedPost.fromJson(json);
}

/// @nodoc
mixin _$BlockedPost {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  BlockedAuthor get author => throw _privateConstructorUsedError;

  /// Serializes this BlockedPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockedPostCopyWith<BlockedPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockedPostCopyWith<$Res> {
  factory $BlockedPostCopyWith(
          BlockedPost value, $Res Function(BlockedPost) then) =
      _$BlockedPostCopyWithImpl<$Res, BlockedPost>;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      bool blocked,
      BlockedAuthor author});

  $BlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$BlockedPostCopyWithImpl<$Res, $Val extends BlockedPost>
    implements $BlockedPostCopyWith<$Res> {
  _$BlockedPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ) as $Val);
  }

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlockedAuthorCopyWith<$Res> get author {
    return $BlockedAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BlockedPostImplCopyWith<$Res>
    implements $BlockedPostCopyWith<$Res> {
  factory _$$BlockedPostImplCopyWith(
          _$BlockedPostImpl value, $Res Function(_$BlockedPostImpl) then) =
      __$$BlockedPostImplCopyWithImpl<$Res>;
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
class __$$BlockedPostImplCopyWithImpl<$Res>
    extends _$BlockedPostCopyWithImpl<$Res, _$BlockedPostImpl>
    implements _$$BlockedPostImplCopyWith<$Res> {
  __$$BlockedPostImplCopyWithImpl(
      _$BlockedPostImpl _value, $Res Function(_$BlockedPostImpl) _then)
      : super(_value, _then);

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
    return _then(_$BlockedPostImpl(
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
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as BlockedAuthor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BlockedPostImpl implements _BlockedPost {
  const _$BlockedPostImpl(
      {@typeKey this.type = appBskyFeedDefsBlockedPost,
      @AtUriConverter() required this.uri,
      required this.blocked,
      required this.author});

  factory _$BlockedPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockedPostImplFromJson(json);

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

  @override
  String toString() {
    return 'BlockedPost(type: $type, uri: $uri, blocked: $blocked, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockedPostImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, blocked, author);

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockedPostImplCopyWith<_$BlockedPostImpl> get copyWith =>
      __$$BlockedPostImplCopyWithImpl<_$BlockedPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockedPostImplToJson(
      this,
    );
  }
}

abstract class _BlockedPost implements BlockedPost {
  const factory _BlockedPost(
      {@typeKey final String type,
      @AtUriConverter() required final AtUri uri,
      required final bool blocked,
      required final BlockedAuthor author}) = _$BlockedPostImpl;

  factory _BlockedPost.fromJson(Map<String, dynamic> json) =
      _$BlockedPostImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  bool get blocked;
  @override
  BlockedAuthor get author;

  /// Create a copy of BlockedPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockedPostImplCopyWith<_$BlockedPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
