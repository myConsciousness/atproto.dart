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

FeedSearchPostsOutput _$FeedSearchPostsOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedSearchPostsOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedSearchPostsOutput {
  List<FeedDefsPostView> get posts => throw _privateConstructorUsedError;
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedSearchPostsOutputCopyWith<FeedSearchPostsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedSearchPostsOutputCopyWith<$Res> {
  factory $FeedSearchPostsOutputCopyWith(FeedSearchPostsOutput value,
          $Res Function(FeedSearchPostsOutput) then) =
      _$FeedSearchPostsOutputCopyWithImpl<$Res, FeedSearchPostsOutput>;
  @useResult
  $Res call({List<FeedDefsPostView> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class _$FeedSearchPostsOutputCopyWithImpl<$Res,
        $Val extends FeedSearchPostsOutput>
    implements $FeedSearchPostsOutputCopyWith<$Res> {
  _$FeedSearchPostsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsPostView>,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedSearchPostsOutputImplCopyWith<$Res>
    implements $FeedSearchPostsOutputCopyWith<$Res> {
  factory _$$FeedSearchPostsOutputImplCopyWith(
          _$FeedSearchPostsOutputImpl value,
          $Res Function(_$FeedSearchPostsOutputImpl) then) =
      __$$FeedSearchPostsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsPostView> posts, int hitsTotal, String? cursor});
}

/// @nodoc
class __$$FeedSearchPostsOutputImplCopyWithImpl<$Res>
    extends _$FeedSearchPostsOutputCopyWithImpl<$Res,
        _$FeedSearchPostsOutputImpl>
    implements _$$FeedSearchPostsOutputImplCopyWith<$Res> {
  __$$FeedSearchPostsOutputImplCopyWithImpl(_$FeedSearchPostsOutputImpl _value,
      $Res Function(_$FeedSearchPostsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedSearchPostsOutputImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsPostView>,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedSearchPostsOutputImpl implements _FeedSearchPostsOutput {
  const _$FeedSearchPostsOutputImpl(
      {required final List<FeedDefsPostView> posts,
      this.hitsTotal = 0,
      this.cursor})
      : _posts = posts;

  factory _$FeedSearchPostsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedSearchPostsOutputImplFromJson(json);

  final List<FeedDefsPostView> _posts;
  @override
  List<FeedDefsPostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  @JsonKey()
  final int hitsTotal;
  @override
  final String? cursor;

  @override
  String toString() {
    return 'FeedSearchPostsOutput(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedSearchPostsOutputImpl &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_posts), hitsTotal, cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedSearchPostsOutputImplCopyWith<_$FeedSearchPostsOutputImpl>
      get copyWith => __$$FeedSearchPostsOutputImplCopyWithImpl<
          _$FeedSearchPostsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedSearchPostsOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedSearchPostsOutput implements FeedSearchPostsOutput {
  const factory _FeedSearchPostsOutput(
      {required final List<FeedDefsPostView> posts,
      final int hitsTotal,
      final String? cursor}) = _$FeedSearchPostsOutputImpl;

  factory _FeedSearchPostsOutput.fromJson(Map<String, dynamic> json) =
      _$FeedSearchPostsOutputImpl.fromJson;

  @override
  List<FeedDefsPostView> get posts;
  @override
  int get hitsTotal;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedSearchPostsOutputImplCopyWith<_$FeedSearchPostsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
