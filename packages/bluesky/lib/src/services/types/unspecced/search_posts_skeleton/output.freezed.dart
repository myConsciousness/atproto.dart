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

UnspeccedSearchPostsSkeletonOutput _$UnspeccedSearchPostsSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedSearchPostsSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedSearchPostsSkeletonOutput {
  List<UnspeccedDefsSkeletonSearchPost> get posts =>
      throw _privateConstructorUsedError;
  int get hitsTotal => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnspeccedSearchPostsSkeletonOutputCopyWith<
          UnspeccedSearchPostsSkeletonOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedSearchPostsSkeletonOutputCopyWith<$Res> {
  factory $UnspeccedSearchPostsSkeletonOutputCopyWith(
          UnspeccedSearchPostsSkeletonOutput value,
          $Res Function(UnspeccedSearchPostsSkeletonOutput) then) =
      _$UnspeccedSearchPostsSkeletonOutputCopyWithImpl<$Res,
          UnspeccedSearchPostsSkeletonOutput>;
  @useResult
  $Res call(
      {List<UnspeccedDefsSkeletonSearchPost> posts,
      int hitsTotal,
      String? cursor});
}

/// @nodoc
class _$UnspeccedSearchPostsSkeletonOutputCopyWithImpl<$Res,
        $Val extends UnspeccedSearchPostsSkeletonOutput>
    implements $UnspeccedSearchPostsSkeletonOutputCopyWith<$Res> {
  _$UnspeccedSearchPostsSkeletonOutputCopyWithImpl(this._value, this._then);

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
              as List<UnspeccedDefsSkeletonSearchPost>,
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
abstract class _$$UnspeccedSearchPostsSkeletonOutputImplCopyWith<$Res>
    implements $UnspeccedSearchPostsSkeletonOutputCopyWith<$Res> {
  factory _$$UnspeccedSearchPostsSkeletonOutputImplCopyWith(
          _$UnspeccedSearchPostsSkeletonOutputImpl value,
          $Res Function(_$UnspeccedSearchPostsSkeletonOutputImpl) then) =
      __$$UnspeccedSearchPostsSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<UnspeccedDefsSkeletonSearchPost> posts,
      int hitsTotal,
      String? cursor});
}

/// @nodoc
class __$$UnspeccedSearchPostsSkeletonOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedSearchPostsSkeletonOutputCopyWithImpl<$Res,
        _$UnspeccedSearchPostsSkeletonOutputImpl>
    implements _$$UnspeccedSearchPostsSkeletonOutputImplCopyWith<$Res> {
  __$$UnspeccedSearchPostsSkeletonOutputImplCopyWithImpl(
      _$UnspeccedSearchPostsSkeletonOutputImpl _value,
      $Res Function(_$UnspeccedSearchPostsSkeletonOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? posts = null,
    Object? hitsTotal = null,
    Object? cursor = freezed,
  }) {
    return _then(_$UnspeccedSearchPostsSkeletonOutputImpl(
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<UnspeccedDefsSkeletonSearchPost>,
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
@JsonSerializable()
class _$UnspeccedSearchPostsSkeletonOutputImpl
    implements _UnspeccedSearchPostsSkeletonOutput {
  const _$UnspeccedSearchPostsSkeletonOutputImpl(
      {required final List<UnspeccedDefsSkeletonSearchPost> posts,
      this.hitsTotal = 0,
      this.cursor})
      : _posts = posts;

  factory _$UnspeccedSearchPostsSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchPostsSkeletonOutputImplFromJson(json);

  final List<UnspeccedDefsSkeletonSearchPost> _posts;
  @override
  List<UnspeccedDefsSkeletonSearchPost> get posts {
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
    return 'UnspeccedSearchPostsSkeletonOutput(posts: $posts, hitsTotal: $hitsTotal, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchPostsSkeletonOutputImpl &&
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
  _$$UnspeccedSearchPostsSkeletonOutputImplCopyWith<
          _$UnspeccedSearchPostsSkeletonOutputImpl>
      get copyWith => __$$UnspeccedSearchPostsSkeletonOutputImplCopyWithImpl<
          _$UnspeccedSearchPostsSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedSearchPostsSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedSearchPostsSkeletonOutput
    implements UnspeccedSearchPostsSkeletonOutput {
  const factory _UnspeccedSearchPostsSkeletonOutput(
      {required final List<UnspeccedDefsSkeletonSearchPost> posts,
      final int hitsTotal,
      final String? cursor}) = _$UnspeccedSearchPostsSkeletonOutputImpl;

  factory _UnspeccedSearchPostsSkeletonOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedSearchPostsSkeletonOutputImpl.fromJson;

  @override
  List<UnspeccedDefsSkeletonSearchPost> get posts;
  @override
  int get hitsTotal;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$UnspeccedSearchPostsSkeletonOutputImplCopyWith<
          _$UnspeccedSearchPostsSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
