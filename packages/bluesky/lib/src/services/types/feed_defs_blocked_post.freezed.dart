// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_defs_blocked_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDefsBlockedPost _$FeedDefsBlockedPostFromJson(Map<String, dynamic> json) {
  return _FeedDefsBlockedPost.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsBlockedPost {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  bool get blocked => throw _privateConstructorUsedError;
  FeedDefsBlockedAuthor get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsBlockedPostCopyWith<FeedDefsBlockedPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsBlockedPostCopyWith<$Res> {
  factory $FeedDefsBlockedPostCopyWith(
          FeedDefsBlockedPost value, $Res Function(FeedDefsBlockedPost) then) =
      _$FeedDefsBlockedPostCopyWithImpl<$Res, FeedDefsBlockedPost>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      bool blocked,
      FeedDefsBlockedAuthor author});

  $FeedDefsBlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class _$FeedDefsBlockedPostCopyWithImpl<$Res, $Val extends FeedDefsBlockedPost>
    implements $FeedDefsBlockedPostCopyWith<$Res> {
  _$FeedDefsBlockedPostCopyWithImpl(this._value, this._then);

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
              as FeedDefsBlockedAuthor,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsBlockedAuthorCopyWith<$Res> get author {
    return $FeedDefsBlockedAuthorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDefsBlockedPostImplCopyWith<$Res>
    implements $FeedDefsBlockedPostCopyWith<$Res> {
  factory _$$FeedDefsBlockedPostImplCopyWith(_$FeedDefsBlockedPostImpl value,
          $Res Function(_$FeedDefsBlockedPostImpl) then) =
      __$$FeedDefsBlockedPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      bool blocked,
      FeedDefsBlockedAuthor author});

  @override
  $FeedDefsBlockedAuthorCopyWith<$Res> get author;
}

/// @nodoc
class __$$FeedDefsBlockedPostImplCopyWithImpl<$Res>
    extends _$FeedDefsBlockedPostCopyWithImpl<$Res, _$FeedDefsBlockedPostImpl>
    implements _$$FeedDefsBlockedPostImplCopyWith<$Res> {
  __$$FeedDefsBlockedPostImplCopyWithImpl(_$FeedDefsBlockedPostImpl _value,
      $Res Function(_$FeedDefsBlockedPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? blocked = null,
    Object? author = null,
  }) {
    return _then(_$FeedDefsBlockedPostImpl(
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
              as FeedDefsBlockedAuthor,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedDefsBlockedPostImpl implements _FeedDefsBlockedPost {
  const _$FeedDefsBlockedPostImpl(
      {@typeKey this.type = appBskyFeedDefsBlockedPost,
      @atUriConverter required this.uri,
      required this.blocked,
      required this.author});

  factory _$FeedDefsBlockedPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsBlockedPostImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  final bool blocked;
  @override
  final FeedDefsBlockedAuthor author;

  @override
  String toString() {
    return 'FeedDefsBlockedPost(type: $type, uri: $uri, blocked: $blocked, author: $author)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsBlockedPostImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.blocked, blocked) || other.blocked == blocked) &&
            (identical(other.author, author) || other.author == author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, blocked, author);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsBlockedPostImplCopyWith<_$FeedDefsBlockedPostImpl> get copyWith =>
      __$$FeedDefsBlockedPostImplCopyWithImpl<_$FeedDefsBlockedPostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsBlockedPostImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsBlockedPost implements FeedDefsBlockedPost {
  const factory _FeedDefsBlockedPost(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri,
      required final bool blocked,
      required final FeedDefsBlockedAuthor author}) = _$FeedDefsBlockedPostImpl;

  factory _FeedDefsBlockedPost.fromJson(Map<String, dynamic> json) =
      _$FeedDefsBlockedPostImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  bool get blocked;
  @override
  FeedDefsBlockedAuthor get author;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsBlockedPostImplCopyWith<_$FeedDefsBlockedPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
