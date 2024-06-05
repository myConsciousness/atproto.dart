// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_search_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SkeletonSearchPost _$SkeletonSearchPostFromJson(Map<String, dynamic> json) {
  return _SkeletonSearchPost.fromJson(json);
}

/// @nodoc
mixin _$SkeletonSearchPost {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.unspecced.defs#skeletonSearchPost`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkeletonSearchPostCopyWith<SkeletonSearchPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkeletonSearchPostCopyWith<$Res> {
  factory $SkeletonSearchPostCopyWith(
          SkeletonSearchPost value, $Res Function(SkeletonSearchPost) then) =
      _$SkeletonSearchPostCopyWithImpl<$Res, SkeletonSearchPost>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class _$SkeletonSearchPostCopyWithImpl<$Res, $Val extends SkeletonSearchPost>
    implements $SkeletonSearchPostCopyWith<$Res> {
  _$SkeletonSearchPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SkeletonSearchPostImplCopyWith<$Res>
    implements $SkeletonSearchPostCopyWith<$Res> {
  factory _$$SkeletonSearchPostImplCopyWith(_$SkeletonSearchPostImpl value,
          $Res Function(_$SkeletonSearchPostImpl) then) =
      __$$SkeletonSearchPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type, @AtUriConverter() AtUri uri});
}

/// @nodoc
class __$$SkeletonSearchPostImplCopyWithImpl<$Res>
    extends _$SkeletonSearchPostCopyWithImpl<$Res, _$SkeletonSearchPostImpl>
    implements _$$SkeletonSearchPostImplCopyWith<$Res> {
  __$$SkeletonSearchPostImplCopyWithImpl(_$SkeletonSearchPostImpl _value,
      $Res Function(_$SkeletonSearchPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
  }) {
    return _then(_$SkeletonSearchPostImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SkeletonSearchPostImpl implements _SkeletonSearchPost {
  const _$SkeletonSearchPostImpl(
      {@JsonKey(name: r'$type')
      this.$type = appBskyUnspeccedDefsSkeletonSearchPost,
      @AtUriConverter() required this.uri});

  factory _$SkeletonSearchPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SkeletonSearchPostImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.unspecced.defs#skeletonSearchPost`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;

  @override
  String toString() {
    return 'SkeletonSearchPost(\$type: ${$type}, uri: $uri)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SkeletonSearchPostImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SkeletonSearchPostImplCopyWith<_$SkeletonSearchPostImpl> get copyWith =>
      __$$SkeletonSearchPostImplCopyWithImpl<_$SkeletonSearchPostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SkeletonSearchPostImplToJson(
      this,
    );
  }
}

abstract class _SkeletonSearchPost implements SkeletonSearchPost {
  const factory _SkeletonSearchPost(
      {@JsonKey(name: r'$type') final String $type,
      @AtUriConverter() required final AtUri uri}) = _$SkeletonSearchPostImpl;

  factory _SkeletonSearchPost.fromJson(Map<String, dynamic> json) =
      _$SkeletonSearchPostImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.unspecced.defs#skeletonSearchPost`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  @JsonKey(ignore: true)
  _$$SkeletonSearchPostImplCopyWith<_$SkeletonSearchPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
