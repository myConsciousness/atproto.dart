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

GetLikesOutput _$GetLikesOutputFromJson(Map<String, dynamic> json) {
  return _GetLikesOutput.fromJson(json);
}

/// @nodoc
mixin _$GetLikesOutput {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String? get cid => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  List<Like> get likes => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLikesOutputCopyWith<GetLikesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLikesOutputCopyWith<$Res> {
  factory $GetLikesOutputCopyWith(
          GetLikesOutput value, $Res Function(GetLikesOutput) then) =
      _$GetLikesOutputCopyWithImpl<$Res, GetLikesOutput>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      String? cursor,
      List<Like> likes,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetLikesOutputCopyWithImpl<$Res, $Val extends GetLikesOutput>
    implements $GetLikesOutputCopyWith<$Res> {
  _$GetLikesOutputCopyWithImpl(this._value, this._then);

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
    Object? likes = null,
    Object? $unknown = null,
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
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLikesOutputImplCopyWith<$Res>
    implements $GetLikesOutputCopyWith<$Res> {
  factory _$$GetLikesOutputImplCopyWith(_$GetLikesOutputImpl value,
          $Res Function(_$GetLikesOutputImpl) then) =
      __$$GetLikesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      String? cursor,
      List<Like> likes,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetLikesOutputImplCopyWithImpl<$Res>
    extends _$GetLikesOutputCopyWithImpl<$Res, _$GetLikesOutputImpl>
    implements _$$GetLikesOutputImplCopyWith<$Res> {
  __$$GetLikesOutputImplCopyWithImpl(
      _$GetLikesOutputImpl _value, $Res Function(_$GetLikesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? cursor = freezed,
    Object? likes = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetLikesOutputImpl(
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
      likes: null == likes
          ? _value._likes
          : likes // ignore: cast_nullable_to_non_nullable
              as List<Like>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetLikesOutputImpl implements _GetLikesOutput {
  const _$GetLikesOutputImpl(
      {@AtUriConverter() required this.uri,
      this.cid,
      this.cursor,
      required final List<Like> likes,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _likes = likes,
        _$unknown = $unknown;

  factory _$GetLikesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLikesOutputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String? cid;
  @override
  final String? cursor;
  final List<Like> _likes;
  @override
  List<Like> get likes {
    if (_likes is EqualUnmodifiableListView) return _likes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likes);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GetLikesOutput(uri: $uri, cid: $cid, cursor: $cursor, likes: $likes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLikesOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._likes, _likes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      cursor,
      const DeepCollectionEquality().hash(_likes),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLikesOutputImplCopyWith<_$GetLikesOutputImpl> get copyWith =>
      __$$GetLikesOutputImplCopyWithImpl<_$GetLikesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLikesOutputImplToJson(
      this,
    );
  }
}

abstract class _GetLikesOutput implements GetLikesOutput {
  const factory _GetLikesOutput(
          {@AtUriConverter() required final AtUri uri,
          final String? cid,
          final String? cursor,
          required final List<Like> likes,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetLikesOutputImpl;

  factory _GetLikesOutput.fromJson(Map<String, dynamic> json) =
      _$GetLikesOutputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String? get cid;
  @override
  String? get cursor;
  @override
  List<Like> get likes;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetLikesOutputImplCopyWith<_$GetLikesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
