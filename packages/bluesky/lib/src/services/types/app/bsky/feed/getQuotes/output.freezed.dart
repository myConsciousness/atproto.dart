// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetQuotesOutput {
  @AtUriConverter()
  AtUri get uri;
  String? get cid;
  String? get cursor;
  List<Post> get posts;

  /// Create a copy of GetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetQuotesOutputCopyWith<GetQuotesOutput> get copyWith =>
      _$GetQuotesOutputCopyWithImpl<GetQuotesOutput>(
          this as GetQuotesOutput, _$identity);

  /// Serializes this GetQuotesOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetQuotesOutput &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other.posts, posts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, cursor,
      const DeepCollectionEquality().hash(posts));

  @override
  String toString() {
    return 'GetQuotesOutput(uri: $uri, cid: $cid, cursor: $cursor, posts: $posts)';
  }
}

/// @nodoc
abstract mixin class $GetQuotesOutputCopyWith<$Res> {
  factory $GetQuotesOutputCopyWith(
          GetQuotesOutput value, $Res Function(GetQuotesOutput) _then) =
      _$GetQuotesOutputCopyWithImpl;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      String? cursor,
      List<Post> posts});
}

/// @nodoc
class _$GetQuotesOutputCopyWithImpl<$Res>
    implements $GetQuotesOutputCopyWith<$Res> {
  _$GetQuotesOutputCopyWithImpl(this._self, this._then);

  final GetQuotesOutput _self;
  final $Res Function(GetQuotesOutput) _then;

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
    return _then(_self.copyWith(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      posts: null == posts
          ? _self.posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _GetQuotesOutput implements GetQuotesOutput {
  const _GetQuotesOutput(
      {@AtUriConverter() required this.uri,
      this.cid,
      this.cursor,
      required final List<Post> posts})
      : _posts = posts;
  factory _GetQuotesOutput.fromJson(Map<String, dynamic> json) =>
      _$GetQuotesOutputFromJson(json);

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

  /// Create a copy of GetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetQuotesOutputCopyWith<_GetQuotesOutput> get copyWith =>
      __$GetQuotesOutputCopyWithImpl<_GetQuotesOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetQuotesOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetQuotesOutput &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._posts, _posts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, cursor,
      const DeepCollectionEquality().hash(_posts));

  @override
  String toString() {
    return 'GetQuotesOutput(uri: $uri, cid: $cid, cursor: $cursor, posts: $posts)';
  }
}

/// @nodoc
abstract mixin class _$GetQuotesOutputCopyWith<$Res>
    implements $GetQuotesOutputCopyWith<$Res> {
  factory _$GetQuotesOutputCopyWith(
          _GetQuotesOutput value, $Res Function(_GetQuotesOutput) _then) =
      __$GetQuotesOutputCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      String? cursor,
      List<Post> posts});
}

/// @nodoc
class __$GetQuotesOutputCopyWithImpl<$Res>
    implements _$GetQuotesOutputCopyWith<$Res> {
  __$GetQuotesOutputCopyWithImpl(this._self, this._then);

  final _GetQuotesOutput _self;
  final $Res Function(_GetQuotesOutput) _then;

  /// Create a copy of GetQuotesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? posts = null,
  }) {
    return _then(_GetQuotesOutput(
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      posts: null == posts
          ? _self._posts
          : posts // ignore: cast_nullable_to_non_nullable
              as List<Post>,
    ));
  }
}

// dart format on
