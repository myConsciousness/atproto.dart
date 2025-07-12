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
  String? get cursor => throw _privateConstructorUsedError;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  int? get hitsTotal => throw _privateConstructorUsedError;
  @SkeletonSearchPostConverter()
  List<SkeletonSearchPost> get posts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedSearchPostsSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedSearchPostsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String? cursor,
      int? hitsTotal,
      @SkeletonSearchPostConverter() List<SkeletonSearchPost> posts,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of UnspeccedSearchPostsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? posts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      posts: null == posts
          ? _value.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchPost>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      {String? cursor,
      int? hitsTotal,
      @SkeletonSearchPostConverter() List<SkeletonSearchPost> posts,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of UnspeccedSearchPostsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? posts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedSearchPostsSkeletonOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: freezed == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      posts: null == posts
          ? _value._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<SkeletonSearchPost>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedSearchPostsSkeletonOutputImpl
    implements _UnspeccedSearchPostsSkeletonOutput {
  const _$UnspeccedSearchPostsSkeletonOutputImpl(
      {this.cursor,
      this.hitsTotal,
      @SkeletonSearchPostConverter()
      required final List<SkeletonSearchPost> posts,
      final Map<String, dynamic>? $unknown})
      : _posts = posts,
        _$unknown = $unknown;

  factory _$UnspeccedSearchPostsSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedSearchPostsSkeletonOutputImplFromJson(json);

  @override
  final String? cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  @override
  final int? hitsTotal;
  final List<SkeletonSearchPost> _posts;
  @override
  @SkeletonSearchPostConverter()
  List<SkeletonSearchPost> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UnspeccedSearchPostsSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, posts: $posts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedSearchPostsSkeletonOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      hitsTotal,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedSearchPostsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          {final String? cursor,
          final int? hitsTotal,
          @SkeletonSearchPostConverter()
          required final List<SkeletonSearchPost> posts,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedSearchPostsSkeletonOutputImpl;

  factory _UnspeccedSearchPostsSkeletonOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedSearchPostsSkeletonOutputImpl.fromJson;

  @override
  String? get cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  @override
  int? get hitsTotal;
  @override
  @SkeletonSearchPostConverter()
  List<SkeletonSearchPost> get posts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedSearchPostsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedSearchPostsSkeletonOutputImplCopyWith<
          _$UnspeccedSearchPostsSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
