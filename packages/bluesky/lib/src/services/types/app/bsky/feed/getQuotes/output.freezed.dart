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

FeedGetQuotesOutput _$FeedGetQuotesOutputFromJson(Map<String, dynamic> json) {
  return _FeedGetQuotesOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetQuotesOutput {
  String get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  @PostViewConverter()
  List<PostView> get posts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetQuotesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetQuotesOutputCopyWith<FeedGetQuotesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetQuotesOutputCopyWith<$Res> {
  factory $FeedGetQuotesOutputCopyWith(
          FeedGetQuotesOutput value, $Res Function(FeedGetQuotesOutput) then) =
      _$FeedGetQuotesOutputCopyWithImpl<$Res, FeedGetQuotesOutput>;
  @useResult
  $Res call(
      {String uri,
      String? cid,
      String? cursor,
      @PostViewConverter() List<PostView> posts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetQuotesOutputCopyWithImpl<$Res, $Val extends FeedGetQuotesOutput>
    implements $FeedGetQuotesOutputCopyWith<$Res> {
  _$FeedGetQuotesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? posts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$FeedGetQuotesOutputImplCopyWith<$Res>
    implements $FeedGetQuotesOutputCopyWith<$Res> {
  factory _$$FeedGetQuotesOutputImplCopyWith(_$FeedGetQuotesOutputImpl value,
          $Res Function(_$FeedGetQuotesOutputImpl) then) =
      __$$FeedGetQuotesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String? cid,
      String? cursor,
      @PostViewConverter() List<PostView> posts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetQuotesOutputImplCopyWithImpl<$Res>
    extends _$FeedGetQuotesOutputCopyWithImpl<$Res, _$FeedGetQuotesOutputImpl>
    implements _$$FeedGetQuotesOutputImplCopyWith<$Res> {
  __$$FeedGetQuotesOutputImplCopyWithImpl(_$FeedGetQuotesOutputImpl _value,
      $Res Function(_$FeedGetQuotesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? posts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetQuotesOutputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$FeedGetQuotesOutputImpl implements _FeedGetQuotesOutput {
  const _$FeedGetQuotesOutputImpl(
      {required this.uri,
      this.cid,
      this.cursor,
      @PostViewConverter() required final List<PostView> posts,
      final Map<String, dynamic>? $unknown})
      : _posts = posts,
        _$unknown = $unknown;

  factory _$FeedGetQuotesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetQuotesOutputImplFromJson(json);

  @override
  final String uri;
  @override
  final String? cid;
  @override
  final String? cursor;
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
    return 'FeedGetQuotesOutput(uri: $uri, cid: $cid, cursor: $cursor, posts: $posts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetQuotesOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      cursor,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetQuotesOutputImplCopyWith<_$FeedGetQuotesOutputImpl> get copyWith =>
      __$$FeedGetQuotesOutputImplCopyWithImpl<_$FeedGetQuotesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetQuotesOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetQuotesOutput implements FeedGetQuotesOutput {
  const factory _FeedGetQuotesOutput(
      {required final String uri,
      final String? cid,
      final String? cursor,
      @PostViewConverter() required final List<PostView> posts,
      final Map<String, dynamic>? $unknown}) = _$FeedGetQuotesOutputImpl;

  factory _FeedGetQuotesOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetQuotesOutputImpl.fromJson;

  @override
  String get uri;
  @override
  String? get cid;
  @override
  String? get cursor;
  @override
  @PostViewConverter()
  List<PostView> get posts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetQuotesOutputImplCopyWith<_$FeedGetQuotesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
