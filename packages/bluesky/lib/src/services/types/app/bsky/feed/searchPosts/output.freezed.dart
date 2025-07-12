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
  String? get cursor => throw _privateConstructorUsedError;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  int? get hitsTotal => throw _privateConstructorUsedError;
  @PostViewConverter()
  List<PostView> get posts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedSearchPostsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedSearchPostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedSearchPostsOutputCopyWith<FeedSearchPostsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedSearchPostsOutputCopyWith<$Res> {
  factory $FeedSearchPostsOutputCopyWith(FeedSearchPostsOutput value,
          $Res Function(FeedSearchPostsOutput) then) =
      _$FeedSearchPostsOutputCopyWithImpl<$Res, FeedSearchPostsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @PostViewConverter() List<PostView> posts,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of FeedSearchPostsOutput
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
              as List<PostView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call(
      {String? cursor,
      int? hitsTotal,
      @PostViewConverter() List<PostView> posts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedSearchPostsOutputImplCopyWithImpl<$Res>
    extends _$FeedSearchPostsOutputCopyWithImpl<$Res,
        _$FeedSearchPostsOutputImpl>
    implements _$$FeedSearchPostsOutputImplCopyWith<$Res> {
  __$$FeedSearchPostsOutputImplCopyWithImpl(_$FeedSearchPostsOutputImpl _value,
      $Res Function(_$FeedSearchPostsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedSearchPostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = freezed,
    Object? posts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedSearchPostsOutputImpl(
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
              as List<PostView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedSearchPostsOutputImpl implements _FeedSearchPostsOutput {
  const _$FeedSearchPostsOutputImpl(
      {this.cursor,
      this.hitsTotal,
      @PostViewConverter() required final List<PostView> posts,
      final Map<String, dynamic>? $unknown})
      : _posts = posts,
        _$unknown = $unknown;

  factory _$FeedSearchPostsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedSearchPostsOutputImplFromJson(json);

  @override
  final String? cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  @override
  final int? hitsTotal;
  final List<PostView> _posts;
  @override
  @PostViewConverter()
  List<PostView> get posts {
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
    return 'FeedSearchPostsOutput(cursor: $cursor, hitsTotal: $hitsTotal, posts: $posts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedSearchPostsOutputImpl &&
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

  /// Create a copy of FeedSearchPostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String? cursor,
      final int? hitsTotal,
      @PostViewConverter() required final List<PostView> posts,
      final Map<String, dynamic>? $unknown}) = _$FeedSearchPostsOutputImpl;

  factory _FeedSearchPostsOutput.fromJson(Map<String, dynamic> json) =
      _$FeedSearchPostsOutputImpl.fromJson;

  @override
  String? get cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
  @override
  int? get hitsTotal;
  @override
  @PostViewConverter()
  List<PostView> get posts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedSearchPostsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedSearchPostsOutputImplCopyWith<_$FeedSearchPostsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
