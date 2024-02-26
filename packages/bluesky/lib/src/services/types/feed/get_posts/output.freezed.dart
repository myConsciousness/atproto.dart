// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGetPostsOutput _$FeedGetPostsOutputFromJson(Map<String, dynamic> json) {
  return _FeedGetPostsOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetPostsOutput {
  List<FeedDefsPostView> get posts => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetPostsOutputCopyWith<FeedGetPostsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetPostsOutputCopyWith<$Res> {
  factory $FeedGetPostsOutputCopyWith(
          FeedGetPostsOutput value, $Res Function(FeedGetPostsOutput) then) =
      _$FeedGetPostsOutputCopyWithImpl<$Res, FeedGetPostsOutput>;
  @useResult
  $Res call({List<FeedDefsPostView> posts});
}

/// @nodoc
class _$FeedGetPostsOutputCopyWithImpl<$Res, $Val extends FeedGetPostsOutput>
    implements $FeedGetPostsOutputCopyWith<$Res> {
  _$FeedGetPostsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsPostView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetPostsOutputImplCopyWith<$Res>
    implements $FeedGetPostsOutputCopyWith<$Res> {
  factory _$$FeedGetPostsOutputImplCopyWith(_$FeedGetPostsOutputImpl value,
          $Res Function(_$FeedGetPostsOutputImpl) then) =
      __$$FeedGetPostsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsPostView> posts});
}

/// @nodoc
class __$$FeedGetPostsOutputImplCopyWithImpl<$Res>
    extends _$FeedGetPostsOutputCopyWithImpl<$Res, _$FeedGetPostsOutputImpl>
    implements _$$FeedGetPostsOutputImplCopyWith<$Res> {
  __$$FeedGetPostsOutputImplCopyWithImpl(_$FeedGetPostsOutputImpl _value,
      $Res Function(_$FeedGetPostsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
  }) {
    return _then(_$FeedGetPostsOutputImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsPostView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetPostsOutputImpl implements _FeedGetPostsOutput {
  const _$FeedGetPostsOutputImpl({required final List<FeedDefsPostView> posts})
      : _posts = posts;

  factory _$FeedGetPostsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetPostsOutputImplFromJson(json);

  final List<FeedDefsPostView> _posts;
  @override
  List<FeedDefsPostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'FeedGetPostsOutput(posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetPostsOutputImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_posts));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetPostsOutputImplCopyWith<_$FeedGetPostsOutputImpl> get copyWith =>
      __$$FeedGetPostsOutputImplCopyWithImpl<_$FeedGetPostsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetPostsOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetPostsOutput implements FeedGetPostsOutput {
  const factory _FeedGetPostsOutput(
      {required final List<FeedDefsPostView> posts}) = _$FeedGetPostsOutputImpl;

  factory _FeedGetPostsOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetPostsOutputImpl.fromJson;

  @override
  List<FeedDefsPostView> get posts;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetPostsOutputImplCopyWith<_$FeedGetPostsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
