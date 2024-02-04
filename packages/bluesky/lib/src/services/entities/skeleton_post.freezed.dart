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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonPost _$SkeletonPostFromJson(Map<String, dynamic> json) {
  return _SkeletonPost.fromJson(json);
}

/// @nodoc
mixin _$SkeletonPost {
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
abstract class _$$SkeletonPostImplCopyWith<$Res>
    implements $SkeletonPostCopyWith<$Res> {
  factory _$$SkeletonPostImplCopyWith(
          _$SkeletonPostImpl value, $Res Function(_$SkeletonPostImpl) then) =
      __$$SkeletonPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri uri});
}

/// @nodoc
class __$$SkeletonPostImplCopyWithImpl<$Res>
    extends _$SkeletonPostCopyWithImpl<$Res, _$SkeletonPostImpl>
    implements _$$SkeletonPostImplCopyWith<$Res> {
  __$$SkeletonPostImplCopyWithImpl(
      _$SkeletonPostImpl _value, $Res Function(_$SkeletonPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$SkeletonPostImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SkeletonPostImpl implements _SkeletonPost {
  const _$SkeletonPostImpl({@atUriConverter required this.uri});

  factory _$SkeletonPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonPostImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;

  @override
  String toString() {
    return 'SkeletonPost(uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonPostImpl &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonPostImplCopyWith<_$SkeletonPostImpl> get copyWith =>
      __$$SkeletonPostImplCopyWithImpl<_$SkeletonPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonPostImplToJson(
      this,
    );
  }
}

abstract class _SkeletonPost implements SkeletonPost {
  const factory _SkeletonPost({@atUriConverter required final AtUri uri}) =
      _$SkeletonPostImpl;

  factory _SkeletonPost.fromJson(Map<String, dynamic> json) =
      _$SkeletonPostImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$SkeletonPostImplCopyWith<_$SkeletonPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
