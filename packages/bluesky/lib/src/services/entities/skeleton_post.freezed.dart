// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonPost {
  @AtUriConverter()
  AtUri get uri;

  /// Create a copy of SkeletonPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SkeletonPostCopyWith<SkeletonPost> get copyWith =>
      _$SkeletonPostCopyWithImpl<SkeletonPost>(
          this as SkeletonPost, _$identity);

  /// Serializes this SkeletonPost to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonPost &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @override
  String toString() {
    return 'SkeletonPost(uri: $uri)';
  }
}

/// @nodoc
abstract mixin class $SkeletonPostCopyWith<$Res> {
  factory $SkeletonPostCopyWith(
          SkeletonPost value, $Res Function(SkeletonPost) _then) =
      _$SkeletonPostCopyWithImpl;
  @useResult
  $Res call({@AtUriConverter() AtUri uri});
}

/// @nodoc
class _$SkeletonPostCopyWithImpl<$Res> implements $SkeletonPostCopyWith<$Res> {
  _$SkeletonPostCopyWithImpl(this._self, this._then);

  final SkeletonPost _self;
  final $Res Function(SkeletonPost) _then;

  /// Create a copy of SkeletonPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
  }) {
    return _then(_self.copyWith(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SkeletonPost implements SkeletonPost {
  const _SkeletonPost({@AtUriConverter() required this.uri});
  factory _SkeletonPost.fromJson(Map<String, dynamic> json) =>
      _$SkeletonPostFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;

  /// Create a copy of SkeletonPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SkeletonPostCopyWith<_SkeletonPost> get copyWith =>
      __$SkeletonPostCopyWithImpl<_SkeletonPost>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SkeletonPostToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SkeletonPost &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri);

  @override
  String toString() {
    return 'SkeletonPost(uri: $uri)';
  }
}

/// @nodoc
abstract mixin class _$SkeletonPostCopyWith<$Res>
    implements $SkeletonPostCopyWith<$Res> {
  factory _$SkeletonPostCopyWith(
          _SkeletonPost value, $Res Function(_SkeletonPost) _then) =
      __$SkeletonPostCopyWithImpl;
  @override
  @useResult
  $Res call({@AtUriConverter() AtUri uri});
}

/// @nodoc
class __$SkeletonPostCopyWithImpl<$Res>
    implements _$SkeletonPostCopyWith<$Res> {
  __$SkeletonPostCopyWithImpl(this._self, this._then);

  final _SkeletonPost _self;
  final $Res Function(_SkeletonPost) _then;

  /// Create a copy of SkeletonPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = null,
  }) {
    return _then(_SkeletonPost(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

// dart format on
