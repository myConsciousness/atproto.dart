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

SearchPostsOutput _$SearchPostsOutputFromJson(Map<String, dynamic> json) {
  return _SearchPostsOutput.fromJson(json);
}

/// @nodoc
mixin _$SearchPostsOutput {
  String? get cursor => throw _privateConstructorUsedError;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be
  /// possible to paginate through all hits.
  int get hitsTotal => throw _privateConstructorUsedError;
  @PostViewConverter()
  List<PostView> get posts => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchPostsOutputCopyWith<SearchPostsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPostsOutputCopyWith<$Res> {
  factory $SearchPostsOutputCopyWith(
          SearchPostsOutput value, $Res Function(SearchPostsOutput) then) =
      _$SearchPostsOutputCopyWithImpl<$Res, SearchPostsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      int hitsTotal,
      @PostViewConverter() List<PostView> posts,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SearchPostsOutputCopyWithImpl<$Res, $Val extends SearchPostsOutput>
    implements $SearchPostsOutputCopyWith<$Res> {
  _$SearchPostsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = null,
    Object? posts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$SearchPostsOutputImplCopyWith<$Res>
    implements $SearchPostsOutputCopyWith<$Res> {
  factory _$$SearchPostsOutputImplCopyWith(_$SearchPostsOutputImpl value,
          $Res Function(_$SearchPostsOutputImpl) then) =
      __$$SearchPostsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      int hitsTotal,
      @PostViewConverter() List<PostView> posts,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SearchPostsOutputImplCopyWithImpl<$Res>
    extends _$SearchPostsOutputCopyWithImpl<$Res, _$SearchPostsOutputImpl>
    implements _$$SearchPostsOutputImplCopyWith<$Res> {
  __$$SearchPostsOutputImplCopyWithImpl(_$SearchPostsOutputImpl _value,
      $Res Function(_$SearchPostsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? hitsTotal = null,
    Object? posts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SearchPostsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      hitsTotal: null == hitsTotal
          ? _value.hitsTotal
          : hitsTotal // ignore: cast_nullable_to_non_nullable
              as int,
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

@JsonSerializable(includeIfNull: false)
class _$SearchPostsOutputImpl implements _SearchPostsOutput {
  const _$SearchPostsOutputImpl(
      {this.cursor,
      this.hitsTotal = 0,
      @PostViewConverter() required final List<PostView> posts,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _posts = posts,
        _$unknown = $unknown;

  factory _$SearchPostsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchPostsOutputImplFromJson(json);

  @override
  final String? cursor;

  /// Count of search hits. Optional, may be rounded/truncated, and may not be
  /// possible to paginate through all hits.
  @override
  @JsonKey()
  final int hitsTotal;
  final List<PostView> _posts;
  @override
  @PostViewConverter()
  List<PostView> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SearchPostsOutput(cursor: $cursor, hitsTotal: $hitsTotal, posts: $posts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPostsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.hitsTotal, hitsTotal) ||
                other.hitsTotal == hitsTotal) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      hitsTotal,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPostsOutputImplCopyWith<_$SearchPostsOutputImpl> get copyWith =>
      __$$SearchPostsOutputImplCopyWithImpl<_$SearchPostsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchPostsOutputImplToJson(
      this,
    );
  }
}

abstract class _SearchPostsOutput implements SearchPostsOutput {
  const factory _SearchPostsOutput(
          {final String? cursor,
          final int hitsTotal,
          @PostViewConverter() required final List<PostView> posts,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SearchPostsOutputImpl;

  factory _SearchPostsOutput.fromJson(Map<String, dynamic> json) =
      _$SearchPostsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override

  /// Count of search hits. Optional, may be rounded/truncated, and may not be
  /// possible to paginate through all hits.
  int get hitsTotal;
  @override
  @PostViewConverter()
  List<PostView> get posts;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchPostsOutputImplCopyWith<_$SearchPostsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
