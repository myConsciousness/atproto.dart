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

SyncListBlobsInput _$SyncListBlobsInputFromJson(Map<String, dynamic> json) {
  return _SyncListBlobsInput.fromJson(json);
}

/// @nodoc
mixin _$SyncListBlobsInput {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;

  /// Optional revision of the repo to list blobs since.
  String? get since => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncListBlobsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncListBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncListBlobsInputCopyWith<SyncListBlobsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncListBlobsInputCopyWith<$Res> {
  factory $SyncListBlobsInputCopyWith(
          SyncListBlobsInput value, $Res Function(SyncListBlobsInput) then) =
      _$SyncListBlobsInputCopyWithImpl<$Res, SyncListBlobsInput>;
  @useResult
  $Res call(
      {String did,
      String? since,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncListBlobsInputCopyWithImpl<$Res, $Val extends SyncListBlobsInput>
    implements $SyncListBlobsInputCopyWith<$Res> {
  _$SyncListBlobsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncListBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? since = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
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
abstract class _$$SyncListBlobsInputImplCopyWith<$Res>
    implements $SyncListBlobsInputCopyWith<$Res> {
  factory _$$SyncListBlobsInputImplCopyWith(_$SyncListBlobsInputImpl value,
          $Res Function(_$SyncListBlobsInputImpl) then) =
      __$$SyncListBlobsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String? since,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncListBlobsInputImplCopyWithImpl<$Res>
    extends _$SyncListBlobsInputCopyWithImpl<$Res, _$SyncListBlobsInputImpl>
    implements _$$SyncListBlobsInputImplCopyWith<$Res> {
  __$$SyncListBlobsInputImplCopyWithImpl(_$SyncListBlobsInputImpl _value,
      $Res Function(_$SyncListBlobsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncListBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? since = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncListBlobsInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
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
class _$SyncListBlobsInputImpl implements _SyncListBlobsInput {
  const _$SyncListBlobsInputImpl(
      {required this.did,
      this.since,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncListBlobsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncListBlobsInputImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;

  /// Optional revision of the repo to list blobs since.
  @override
  final String? since;
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
    return 'SyncListBlobsInput(did: $did, since: $since, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncListBlobsInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, since, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncListBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncListBlobsInputImplCopyWith<_$SyncListBlobsInputImpl> get copyWith =>
      __$$SyncListBlobsInputImplCopyWithImpl<_$SyncListBlobsInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncListBlobsInputImplToJson(
      this,
    );
  }
}

abstract class _SyncListBlobsInput implements SyncListBlobsInput {
  const factory _SyncListBlobsInput(
      {required final String did,
      final String? since,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$SyncListBlobsInputImpl;

  factory _SyncListBlobsInput.fromJson(Map<String, dynamic> json) =
      _$SyncListBlobsInputImpl.fromJson;

  /// The DID of the repo.
  @override
  String get did;

  /// Optional revision of the repo to list blobs since.
  @override
  String? get since;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncListBlobsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncListBlobsInputImplCopyWith<_$SyncListBlobsInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
