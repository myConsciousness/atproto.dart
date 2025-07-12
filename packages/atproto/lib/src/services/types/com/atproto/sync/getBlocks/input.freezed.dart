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

SyncGetBlocksInput _$SyncGetBlocksInputFromJson(Map<String, dynamic> json) {
  return _SyncGetBlocksInput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetBlocksInput {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;
  List<String> get cids => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetBlocksInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetBlocksInputCopyWith<SyncGetBlocksInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetBlocksInputCopyWith<$Res> {
  factory $SyncGetBlocksInputCopyWith(
          SyncGetBlocksInput value, $Res Function(SyncGetBlocksInput) then) =
      _$SyncGetBlocksInputCopyWithImpl<$Res, SyncGetBlocksInput>;
  @useResult
  $Res call({String did, List<String> cids, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncGetBlocksInputCopyWithImpl<$Res, $Val extends SyncGetBlocksInput>
    implements $SyncGetBlocksInputCopyWith<$Res> {
  _$SyncGetBlocksInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cids = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cids: null == cids
          ? _value.cids
          : cids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetBlocksInputImplCopyWith<$Res>
    implements $SyncGetBlocksInputCopyWith<$Res> {
  factory _$$SyncGetBlocksInputImplCopyWith(_$SyncGetBlocksInputImpl value,
          $Res Function(_$SyncGetBlocksInputImpl) then) =
      __$$SyncGetBlocksInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, List<String> cids, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncGetBlocksInputImplCopyWithImpl<$Res>
    extends _$SyncGetBlocksInputCopyWithImpl<$Res, _$SyncGetBlocksInputImpl>
    implements _$$SyncGetBlocksInputImplCopyWith<$Res> {
  __$$SyncGetBlocksInputImplCopyWithImpl(_$SyncGetBlocksInputImpl _value,
      $Res Function(_$SyncGetBlocksInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cids = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetBlocksInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cids: null == cids
          ? _value._cids
          : cids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SyncGetBlocksInputImpl implements _SyncGetBlocksInput {
  const _$SyncGetBlocksInputImpl(
      {required this.did,
      required final List<String> cids,
      final Map<String, dynamic>? $unknown})
      : _cids = cids,
        _$unknown = $unknown;

  factory _$SyncGetBlocksInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetBlocksInputImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;
  final List<String> _cids;
  @override
  List<String> get cids {
    if (_cids is EqualUnmodifiableListView) return _cids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cids);
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
    return 'SyncGetBlocksInput(did: $did, cids: $cids, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetBlocksInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._cids, _cids) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      const DeepCollectionEquality().hash(_cids),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetBlocksInputImplCopyWith<_$SyncGetBlocksInputImpl> get copyWith =>
      __$$SyncGetBlocksInputImplCopyWithImpl<_$SyncGetBlocksInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetBlocksInputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetBlocksInput implements SyncGetBlocksInput {
  const factory _SyncGetBlocksInput(
      {required final String did,
      required final List<String> cids,
      final Map<String, dynamic>? $unknown}) = _$SyncGetBlocksInputImpl;

  factory _SyncGetBlocksInput.fromJson(Map<String, dynamic> json) =
      _$SyncGetBlocksInputImpl.fromJson;

  /// The DID of the repo.
  @override
  String get did;
  @override
  List<String> get cids;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetBlocksInputImplCopyWith<_$SyncGetBlocksInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
