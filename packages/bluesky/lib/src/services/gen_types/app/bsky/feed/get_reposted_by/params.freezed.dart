// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetRepostedByParams _$GetRepostedByParamsFromJson(Map<String, dynamic> json) {
  return _GetRepostedByParams.fromJson(json);
}

/// @nodoc
mixin _$GetRepostedByParams {
  /// Reference (AT-URI) of post record
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;

  /// If supplied, filters to reposts of specific version (by CID) of the post record.
  String? get cid => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRepostedByParamsCopyWith<GetRepostedByParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRepostedByParamsCopyWith<$Res> {
  factory $GetRepostedByParamsCopyWith(
          GetRepostedByParams value, $Res Function(GetRepostedByParams) then) =
      _$GetRepostedByParamsCopyWithImpl<$Res, GetRepostedByParams>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetRepostedByParamsCopyWithImpl<$Res, $Val extends GetRepostedByParams>
    implements $GetRepostedByParamsCopyWith<$Res> {
  _$GetRepostedByParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
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
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRepostedByParamsImplCopyWith<$Res>
    implements $GetRepostedByParamsCopyWith<$Res> {
  factory _$$GetRepostedByParamsImplCopyWith(_$GetRepostedByParamsImpl value,
          $Res Function(_$GetRepostedByParamsImpl) then) =
      __$$GetRepostedByParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String? cid,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetRepostedByParamsImplCopyWithImpl<$Res>
    extends _$GetRepostedByParamsCopyWithImpl<$Res, _$GetRepostedByParamsImpl>
    implements _$$GetRepostedByParamsImplCopyWith<$Res> {
  __$$GetRepostedByParamsImplCopyWithImpl(_$GetRepostedByParamsImpl _value,
      $Res Function(_$GetRepostedByParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetRepostedByParamsImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: freezed == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetRepostedByParamsImpl implements _GetRepostedByParams {
  const _$GetRepostedByParamsImpl(
      {@AtUriConverter() required this.uri,
      this.cid,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetRepostedByParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRepostedByParamsImplFromJson(json);

  /// Reference (AT-URI) of post record
  @override
  @AtUriConverter()
  final AtUri uri;

  /// If supplied, filters to reposts of specific version (by CID) of the post record.
  @override
  final String? cid;
  @override
  final int? limit;
  @override
  final String? cursor;

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
    return 'GetRepostedByParams(uri: $uri, cid: $cid, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRepostedByParamsImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRepostedByParamsImplCopyWith<_$GetRepostedByParamsImpl> get copyWith =>
      __$$GetRepostedByParamsImplCopyWithImpl<_$GetRepostedByParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRepostedByParamsImplToJson(
      this,
    );
  }
}

abstract class _GetRepostedByParams implements GetRepostedByParams {
  const factory _GetRepostedByParams(
          {@AtUriConverter() required final AtUri uri,
          final String? cid,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetRepostedByParamsImpl;

  factory _GetRepostedByParams.fromJson(Map<String, dynamic> json) =
      _$GetRepostedByParamsImpl.fromJson;

  @override

  /// Reference (AT-URI) of post record
  @AtUriConverter()
  AtUri get uri;
  @override

  /// If supplied, filters to reposts of specific version (by CID) of the post record.
  String? get cid;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetRepostedByParamsImplCopyWith<_$GetRepostedByParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
