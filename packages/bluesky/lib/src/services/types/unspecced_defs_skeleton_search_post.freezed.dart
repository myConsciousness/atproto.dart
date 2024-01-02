// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'unspecced_defs_skeleton_search_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UnspeccedDefsSkeletonSearchPost _$UnspeccedDefsSkeletonSearchPostFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedDefsSkeletonSearchPost.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedDefsSkeletonSearchPost {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnspeccedDefsSkeletonSearchPostCopyWith<UnspeccedDefsSkeletonSearchPost>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedDefsSkeletonSearchPostCopyWith<$Res> {
  factory $UnspeccedDefsSkeletonSearchPostCopyWith(
          UnspeccedDefsSkeletonSearchPost value,
          $Res Function(UnspeccedDefsSkeletonSearchPost) then) =
      _$UnspeccedDefsSkeletonSearchPostCopyWithImpl<$Res,
          UnspeccedDefsSkeletonSearchPost>;
  @useResult
  $Res call({@atUriConverter AtUri uri});
}

/// @nodoc
class _$UnspeccedDefsSkeletonSearchPostCopyWithImpl<$Res,
        $Val extends UnspeccedDefsSkeletonSearchPost>
    implements $UnspeccedDefsSkeletonSearchPostCopyWith<$Res> {
  _$UnspeccedDefsSkeletonSearchPostCopyWithImpl(this._value, this._then);

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
abstract class _$$UnspeccedDefsSkeletonSearchPostImplCopyWith<$Res>
    implements $UnspeccedDefsSkeletonSearchPostCopyWith<$Res> {
  factory _$$UnspeccedDefsSkeletonSearchPostImplCopyWith(
          _$UnspeccedDefsSkeletonSearchPostImpl value,
          $Res Function(_$UnspeccedDefsSkeletonSearchPostImpl) then) =
      __$$UnspeccedDefsSkeletonSearchPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri uri});
}

/// @nodoc
class __$$UnspeccedDefsSkeletonSearchPostImplCopyWithImpl<$Res>
    extends _$UnspeccedDefsSkeletonSearchPostCopyWithImpl<$Res,
        _$UnspeccedDefsSkeletonSearchPostImpl>
    implements _$$UnspeccedDefsSkeletonSearchPostImplCopyWith<$Res> {
  __$$UnspeccedDefsSkeletonSearchPostImplCopyWithImpl(
      _$UnspeccedDefsSkeletonSearchPostImpl _value,
      $Res Function(_$UnspeccedDefsSkeletonSearchPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_$UnspeccedDefsSkeletonSearchPostImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedDefsSkeletonSearchPostImpl
    implements _UnspeccedDefsSkeletonSearchPost {
  const _$UnspeccedDefsSkeletonSearchPostImpl(
      {@atUriConverter required this.uri});

  factory _$UnspeccedDefsSkeletonSearchPostImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedDefsSkeletonSearchPostImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;

  @override
  String toString() {
    return 'UnspeccedDefsSkeletonSearchPost(uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedDefsSkeletonSearchPostImpl &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedDefsSkeletonSearchPostImplCopyWith<
          _$UnspeccedDefsSkeletonSearchPostImpl>
      get copyWith => __$$UnspeccedDefsSkeletonSearchPostImplCopyWithImpl<
          _$UnspeccedDefsSkeletonSearchPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedDefsSkeletonSearchPostImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedDefsSkeletonSearchPost
    implements UnspeccedDefsSkeletonSearchPost {
  const factory _UnspeccedDefsSkeletonSearchPost(
          {@atUriConverter required final AtUri uri}) =
      _$UnspeccedDefsSkeletonSearchPostImpl;

  factory _UnspeccedDefsSkeletonSearchPost.fromJson(Map<String, dynamic> json) =
      _$UnspeccedDefsSkeletonSearchPostImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$UnspeccedDefsSkeletonSearchPostImplCopyWith<
          _$UnspeccedDefsSkeletonSearchPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}
