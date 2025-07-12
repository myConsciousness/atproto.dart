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

SyncGetBlobInput _$SyncGetBlobInputFromJson(Map<String, dynamic> json) {
  return _SyncGetBlobInput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetBlobInput {
  /// The DID of the account.
  String get did => throw _privateConstructorUsedError;

  /// The CID of the blob to fetch
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetBlobInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetBlobInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetBlobInputCopyWith<SyncGetBlobInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetBlobInputCopyWith<$Res> {
  factory $SyncGetBlobInputCopyWith(
          SyncGetBlobInput value, $Res Function(SyncGetBlobInput) then) =
      _$SyncGetBlobInputCopyWithImpl<$Res, SyncGetBlobInput>;
  @useResult
  $Res call({String did, String cid, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncGetBlobInputCopyWithImpl<$Res, $Val extends SyncGetBlobInput>
    implements $SyncGetBlobInputCopyWith<$Res> {
  _$SyncGetBlobInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetBlobInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetBlobInputImplCopyWith<$Res>
    implements $SyncGetBlobInputCopyWith<$Res> {
  factory _$$SyncGetBlobInputImplCopyWith(_$SyncGetBlobInputImpl value,
          $Res Function(_$SyncGetBlobInputImpl) then) =
      __$$SyncGetBlobInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String cid, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncGetBlobInputImplCopyWithImpl<$Res>
    extends _$SyncGetBlobInputCopyWithImpl<$Res, _$SyncGetBlobInputImpl>
    implements _$$SyncGetBlobInputImplCopyWith<$Res> {
  __$$SyncGetBlobInputImplCopyWithImpl(_$SyncGetBlobInputImpl _value,
      $Res Function(_$SyncGetBlobInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetBlobInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cid = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetBlobInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncGetBlobInputImpl implements _SyncGetBlobInput {
  const _$SyncGetBlobInputImpl(
      {required this.did,
      required this.cid,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncGetBlobInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetBlobInputImplFromJson(json);

  /// The DID of the account.
  @override
  final String did;

  /// The CID of the blob to fetch
  @override
  final String cid;
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
    return 'SyncGetBlobInput(did: $did, cid: $cid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetBlobInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, cid, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetBlobInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetBlobInputImplCopyWith<_$SyncGetBlobInputImpl> get copyWith =>
      __$$SyncGetBlobInputImplCopyWithImpl<_$SyncGetBlobInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetBlobInputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetBlobInput implements SyncGetBlobInput {
  const factory _SyncGetBlobInput(
      {required final String did,
      required final String cid,
      final Map<String, dynamic>? $unknown}) = _$SyncGetBlobInputImpl;

  factory _SyncGetBlobInput.fromJson(Map<String, dynamic> json) =
      _$SyncGetBlobInputImpl.fromJson;

  /// The DID of the account.
  @override
  String get did;

  /// The CID of the blob to fetch
  @override
  String get cid;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetBlobInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetBlobInputImplCopyWith<_$SyncGetBlobInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
