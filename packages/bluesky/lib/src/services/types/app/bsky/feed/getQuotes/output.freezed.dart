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

GetQuotesOutput _$GetQuotesOutputFromJson(Map<String, dynamic> json) {
  return _GetQuotesOutput.fromJson(json);
}

/// @nodoc
mixin _$GetQuotesOutput {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  List<Post> get posts => throw _privateConstructorUsedError;

  /// Serializes this GetQuotesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetQuotesOutputCopyWith<GetQuotesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetQuotesOutputCopyWith<$Res> {
  factory $GetQuotesOutputCopyWith(
          GetQuotesOutput value, $Res Function(GetQuotesOutput) then) =
      _$GetQuotesOutputCopyWithImpl<$Res, GetQuotesOutput>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      String? cursor,
      List<Post> posts});
}

/// @nodoc
class _$GetQuotesOutputCopyWithImpl<$Res, $Val extends GetQuotesOutput>
    implements $GetQuotesOutputCopyWith<$Res> {
  _$GetQuotesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? posts = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
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
              as List<Post>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetQuotesOutputImplCopyWith<$Res>
    implements $GetQuotesOutputCopyWith<$Res> {
  factory _$$GetQuotesOutputImplCopyWith(_$GetQuotesOutputImpl value,
          $Res Function(_$GetQuotesOutputImpl) then) =
      __$$GetQuotesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      String? cursor,
      List<Post> posts});
}

/// @nodoc
class __$$GetQuotesOutputImplCopyWithImpl<$Res>
    extends _$GetQuotesOutputCopyWithImpl<$Res, _$GetQuotesOutputImpl>
    implements _$$GetQuotesOutputImplCopyWith<$Res> {
  __$$GetQuotesOutputImplCopyWithImpl(
      _$GetQuotesOutputImpl _value, $Res Function(_$GetQuotesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? posts = null,
  }) {
    return _then(_$GetQuotesOutputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
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
              as List<Post>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetQuotesOutputImpl implements _GetQuotesOutput {
  const _$GetQuotesOutputImpl(
      {@AtUriConverter() required this.uri,
      this.cid,
      this.cursor,
      required final List<Post> posts})
      : _posts = posts;

  factory _$GetQuotesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetQuotesOutputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String? cid;
  @override
  final String? cursor;
  final List<Post> _posts;
  @override
  List<Post> get posts {
    if (_posts is EqualUnmodifiableListView) return _posts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_posts);
  }

  @override
  String toString() {
    return 'GetQuotesOutput(uri: $uri, cid: $cid, cursor: $cursor, posts: $posts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetQuotesOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, cursor,
      const DeepCollectionEquality().hash(_posts));

  /// Create a copy of GetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetQuotesOutputImplCopyWith<_$GetQuotesOutputImpl> get copyWith =>
      __$$GetQuotesOutputImplCopyWithImpl<_$GetQuotesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetQuotesOutputImplToJson(
      this,
    );
  }
}

abstract class _GetQuotesOutput implements GetQuotesOutput {
  const factory _GetQuotesOutput(
      {@AtUriConverter() required final AtUri uri,
      final String? cid,
      final String? cursor,
      required final List<Post> posts}) = _$GetQuotesOutputImpl;

  factory _GetQuotesOutput.fromJson(Map<String, dynamic> json) =
      _$GetQuotesOutputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String? get cid;
  @override
  String? get cursor;
  @override
  List<Post> get posts;

  /// Create a copy of GetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetQuotesOutputImplCopyWith<_$GetQuotesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
