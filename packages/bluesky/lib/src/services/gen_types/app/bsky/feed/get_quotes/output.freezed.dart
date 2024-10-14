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
  @PostViewConverter()
  List<PostView> get posts => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      @PostViewConverter() List<PostView> posts,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetQuotesOutputCopyWithImpl<$Res, $Val extends GetQuotesOutput>
    implements $GetQuotesOutputCopyWith<$Res> {
  _$GetQuotesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<PostView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
      @PostViewConverter() List<PostView> posts,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetQuotesOutputImplCopyWithImpl<$Res>
    extends _$GetQuotesOutputCopyWithImpl<$Res, _$GetQuotesOutputImpl>
    implements _$$GetQuotesOutputImplCopyWith<$Res> {
  __$$GetQuotesOutputImplCopyWithImpl(
      _$GetQuotesOutputImpl _value, $Res Function(_$GetQuotesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? posts = null,
    Object? $unknown = freezed,
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
class _$GetQuotesOutputImpl implements _GetQuotesOutput {
  const _$GetQuotesOutputImpl(
      {@AtUriConverter() required this.uri,
      this.cid,
      this.cursor,
      @PostViewConverter() required final List<PostView> posts,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _posts = posts,
        _$unknown = $unknown;

  factory _$GetQuotesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetQuotesOutputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
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
    return 'GetQuotesOutput(uri: $uri, cid: $cid, cursor: $cursor, posts: $posts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetQuotesOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._posts, _posts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      cursor,
      const DeepCollectionEquality().hash(_posts),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          @PostViewConverter() required final List<PostView> posts,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetQuotesOutputImpl;

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
  @PostViewConverter()
  List<PostView> get posts;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetQuotesOutputImplCopyWith<_$GetQuotesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
