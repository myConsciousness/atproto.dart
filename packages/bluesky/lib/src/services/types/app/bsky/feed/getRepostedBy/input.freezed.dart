// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGetRepostedByInput _$FeedGetRepostedByInputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetRepostedByInput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetRepostedByInput {
  /// Reference (AT-URI) of post record
  String get uri => throw _privateConstructorUsedError;

  /// If supplied, filters to reposts of specific version (by CID) of the post record.
  String? get cid => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetRepostedByInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetRepostedByInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGetRepostedByInputCopyWith<FeedGetRepostedByInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetRepostedByInputCopyWith<$Res> {
  factory $FeedGetRepostedByInputCopyWith(FeedGetRepostedByInput value,
          $Res Function(FeedGetRepostedByInput) then) =
      _$FeedGetRepostedByInputCopyWithImpl<$Res, FeedGetRepostedByInput>;
  @useResult
  $Res call(
      {String uri,
      String? cid,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedGetRepostedByInputCopyWithImpl<$Res,
        $Val extends FeedGetRepostedByInput>
    implements $FeedGetRepostedByInputCopyWith<$Res> {
  _$FeedGetRepostedByInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedGetRepostedByInput
  /// with the given fields replaced by the non-null parameter values.
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
              as String,
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
abstract class _$$FeedGetRepostedByInputImplCopyWith<$Res>
    implements $FeedGetRepostedByInputCopyWith<$Res> {
  factory _$$FeedGetRepostedByInputImplCopyWith(
          _$FeedGetRepostedByInputImpl value,
          $Res Function(_$FeedGetRepostedByInputImpl) then) =
      __$$FeedGetRepostedByInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String uri,
      String? cid,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedGetRepostedByInputImplCopyWithImpl<$Res>
    extends _$FeedGetRepostedByInputCopyWithImpl<$Res,
        _$FeedGetRepostedByInputImpl>
    implements _$$FeedGetRepostedByInputImplCopyWith<$Res> {
  __$$FeedGetRepostedByInputImplCopyWithImpl(
      _$FeedGetRepostedByInputImpl _value,
      $Res Function(_$FeedGetRepostedByInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedGetRepostedByInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetRepostedByInputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
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
@JsonSerializable()
class _$FeedGetRepostedByInputImpl implements _FeedGetRepostedByInput {
  const _$FeedGetRepostedByInputImpl(
      {required this.uri,
      this.cid,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FeedGetRepostedByInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetRepostedByInputImplFromJson(json);

  /// Reference (AT-URI) of post record
  @override
  final String uri;

  /// If supplied, filters to reposts of specific version (by CID) of the post record.
  @override
  final String? cid;
  @override
  final int? limit;
  @override
  final String? cursor;
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
    return 'FeedGetRepostedByInput(uri: $uri, cid: $cid, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetRepostedByInputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetRepostedByInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetRepostedByInputImplCopyWith<_$FeedGetRepostedByInputImpl>
      get copyWith => __$$FeedGetRepostedByInputImplCopyWithImpl<
          _$FeedGetRepostedByInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetRepostedByInputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetRepostedByInput implements FeedGetRepostedByInput {
  const factory _FeedGetRepostedByInput(
      {required final String uri,
      final String? cid,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$FeedGetRepostedByInputImpl;

  factory _FeedGetRepostedByInput.fromJson(Map<String, dynamic> json) =
      _$FeedGetRepostedByInputImpl.fromJson;

  /// Reference (AT-URI) of post record
  @override
  String get uri;

  /// If supplied, filters to reposts of specific version (by CID) of the post record.
  @override
  String? get cid;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetRepostedByInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetRepostedByInputImplCopyWith<_$FeedGetRepostedByInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
