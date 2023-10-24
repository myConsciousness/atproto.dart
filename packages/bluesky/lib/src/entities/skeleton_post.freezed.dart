// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkeletonPost _$SkeletonPostFromJson(Map<String, dynamic> json) {
  return _SkeletonPost.fromJson(json);
}

/// @nodoc
mixin _$SkeletonPost {
  /// The list of [SkeletonPost] instances.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkeletonPostCopyWith<SkeletonPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonPostCopyWith<$Res> {
  factory $SkeletonPostCopyWith(
          SkeletonPost value, $Res Function(SkeletonPost) then) =
      _$SkeletonPostCopyWithImpl<$Res, SkeletonPost>;
  @useResult
  $Res call({@atUriConverter AtUri uri});
}

/// @nodoc
class _$SkeletonPostCopyWithImpl<$Res, $Val extends SkeletonPost>
    implements $SkeletonPostCopyWith<$Res> {
  _$SkeletonPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkeletonPostCopyWith<$Res>
    implements $SkeletonPostCopyWith<$Res> {
  factory _$$_SkeletonPostCopyWith(
          _$_SkeletonPost value, $Res Function(_$_SkeletonPost) then) =
      __$$_SkeletonPostCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri uri});
}

/// @nodoc
class __$$_SkeletonPostCopyWithImpl<$Res>
    extends _$SkeletonPostCopyWithImpl<$Res, _$_SkeletonPost>
    implements _$$_SkeletonPostCopyWith<$Res> {
  __$$_SkeletonPostCopyWithImpl(
      _$_SkeletonPost _value, $Res Function(_$_SkeletonPost) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$_SkeletonPost(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SkeletonPost implements _SkeletonPost {
  const _$_SkeletonPost({@atUriConverter required this.uri});

  factory _$_SkeletonPost.fromJson(Map<String, dynamic> json) =>
      _$$_SkeletonPostFromJson(json);

  /// The list of [SkeletonPost] instances.
  @override
  @atUriConverter
  final AtUri uri;

  @override
  String toString() {
    return 'SkeletonPost(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkeletonPost &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkeletonPostCopyWith<_$_SkeletonPost> get copyWith =>
      __$$_SkeletonPostCopyWithImpl<_$_SkeletonPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkeletonPostToJson(
      this,
    );
  }
}

abstract class _SkeletonPost implements SkeletonPost {
  const factory _SkeletonPost({@atUriConverter required final AtUri uri}) =
      _$_SkeletonPost;

  factory _SkeletonPost.fromJson(Map<String, dynamic> json) =
      _$_SkeletonPost.fromJson;

  @override

  /// The list of [SkeletonPost] instances.
  @atUriConverter
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$_SkeletonPostCopyWith<_$_SkeletonPost> get copyWith =>
      throw _privateConstructorUsedError;
}
