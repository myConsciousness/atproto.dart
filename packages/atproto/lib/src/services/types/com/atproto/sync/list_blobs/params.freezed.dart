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

ListBlobsParams _$ListBlobsParamsFromJson(Map<String, dynamic> json) {
  return _ListBlobsParams.fromJson(json);
}

/// @nodoc
mixin _$ListBlobsParams {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;

  /// Optional revision of the repo to list blobs since.
  String? get since => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListBlobsParamsCopyWith<ListBlobsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListBlobsParamsCopyWith<$Res> {
  factory $ListBlobsParamsCopyWith(
          ListBlobsParams value, $Res Function(ListBlobsParams) then) =
      _$ListBlobsParamsCopyWithImpl<$Res, ListBlobsParams>;
  @useResult
  $Res call(
      {String did,
      String? since,
      int limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListBlobsParamsCopyWithImpl<$Res, $Val extends ListBlobsParams>
    implements $ListBlobsParamsCopyWith<$Res> {
  _$ListBlobsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? since = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListBlobsParamsImplCopyWith<$Res>
    implements $ListBlobsParamsCopyWith<$Res> {
  factory _$$ListBlobsParamsImplCopyWith(_$ListBlobsParamsImpl value,
          $Res Function(_$ListBlobsParamsImpl) then) =
      __$$ListBlobsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String? since,
      int limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListBlobsParamsImplCopyWithImpl<$Res>
    extends _$ListBlobsParamsCopyWithImpl<$Res, _$ListBlobsParamsImpl>
    implements _$$ListBlobsParamsImplCopyWith<$Res> {
  __$$ListBlobsParamsImplCopyWithImpl(
      _$ListBlobsParamsImpl _value, $Res Function(_$ListBlobsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? since = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$ListBlobsParamsImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListBlobsParamsImpl implements _ListBlobsParams {
  const _$ListBlobsParamsImpl(
      {required this.did,
      this.since,
      this.limit = 500,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ListBlobsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListBlobsParamsImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;

  /// Optional revision of the repo to list blobs since.
  @override
  final String? since;
  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;

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
    return 'ListBlobsParams(did: $did, since: $since, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListBlobsParamsImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, since, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListBlobsParamsImplCopyWith<_$ListBlobsParamsImpl> get copyWith =>
      __$$ListBlobsParamsImplCopyWithImpl<_$ListBlobsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListBlobsParamsImplToJson(
      this,
    );
  }
}

abstract class _ListBlobsParams implements ListBlobsParams {
  const factory _ListBlobsParams(
          {required final String did,
          final String? since,
          final int limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListBlobsParamsImpl;

  factory _ListBlobsParams.fromJson(Map<String, dynamic> json) =
      _$ListBlobsParamsImpl.fromJson;

  @override

  /// The DID of the repo.
  String get did;
  @override

  /// Optional revision of the repo to list blobs since.
  String? get since;
  @override
  int get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListBlobsParamsImplCopyWith<_$ListBlobsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
