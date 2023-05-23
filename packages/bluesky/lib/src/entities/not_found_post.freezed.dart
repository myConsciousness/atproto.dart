// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NotFoundPost _$NotFoundPostFromJson(Map<String, dynamic> json) {
  return _NotFoundPost.fromJson(json);
}

/// @nodoc
mixin _$NotFoundPost {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  bool get notFound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotFoundPostCopyWith<NotFoundPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotFoundPostCopyWith<$Res> {
  factory $NotFoundPostCopyWith(
          NotFoundPost value, $Res Function(NotFoundPost) then) =
      _$NotFoundPostCopyWithImpl<$Res, NotFoundPost>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @AtUriConverter() AtUri uri,
      bool notFound});
}

/// @nodoc
class _$NotFoundPostCopyWithImpl<$Res, $Val extends NotFoundPost>
    implements $NotFoundPostCopyWith<$Res> {
  _$NotFoundPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? notFound = null,
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
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NotFoundPostCopyWith<$Res>
    implements $NotFoundPostCopyWith<$Res> {
  factory _$$_NotFoundPostCopyWith(
          _$_NotFoundPost value, $Res Function(_$_NotFoundPost) then) =
      __$$_NotFoundPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @AtUriConverter() AtUri uri,
      bool notFound});
}

/// @nodoc
class __$$_NotFoundPostCopyWithImpl<$Res>
    extends _$NotFoundPostCopyWithImpl<$Res, _$_NotFoundPost>
    implements _$$_NotFoundPostCopyWith<$Res> {
  __$$_NotFoundPostCopyWithImpl(
      _$_NotFoundPost _value, $Res Function(_$_NotFoundPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? notFound = null,
  }) {
    return _then(_$_NotFoundPost(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      notFound: null == notFound
          ? _value.notFound
          : notFound // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NotFoundPost implements _NotFoundPost {
  const _$_NotFoundPost(
      {@JsonKey(name: '\$type') this.type = 'app.bsky.feed.defs#notFoundPost',
      @AtUriConverter() required this.uri,
      required this.notFound});

  factory _$_NotFoundPost.fromJson(Map<String, dynamic> json) =>
      _$$_NotFoundPostFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final bool notFound;

  @override
  String toString() {
    return 'NotFoundPost(type: $type, uri: $uri, notFound: $notFound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotFoundPost &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.notFound, notFound) ||
                other.notFound == notFound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, notFound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotFoundPostCopyWith<_$_NotFoundPost> get copyWith =>
      __$$_NotFoundPostCopyWithImpl<_$_NotFoundPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NotFoundPostToJson(
      this,
    );
  }
}

abstract class _NotFoundPost implements NotFoundPost {
  const factory _NotFoundPost(
      {@JsonKey(name: '\$type') final String type,
      @AtUriConverter() required final AtUri uri,
      required final bool notFound}) = _$_NotFoundPost;

  factory _NotFoundPost.fromJson(Map<String, dynamic> json) =
      _$_NotFoundPost.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  bool get notFound;
  @override
  @JsonKey(ignore: true)
  _$$_NotFoundPostCopyWith<_$_NotFoundPost> get copyWith =>
      throw _privateConstructorUsedError;
}
