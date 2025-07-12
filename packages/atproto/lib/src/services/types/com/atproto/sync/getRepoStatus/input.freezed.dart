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

SyncGetRepoStatusInput _$SyncGetRepoStatusInputFromJson(
    Map<String, dynamic> json) {
  return _SyncGetRepoStatusInput.fromJson(json);
}

/// @nodoc
mixin _$SyncGetRepoStatusInput {
  /// The DID of the repo.
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SyncGetRepoStatusInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SyncGetRepoStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SyncGetRepoStatusInputCopyWith<SyncGetRepoStatusInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncGetRepoStatusInputCopyWith<$Res> {
  factory $SyncGetRepoStatusInputCopyWith(SyncGetRepoStatusInput value,
          $Res Function(SyncGetRepoStatusInput) then) =
      _$SyncGetRepoStatusInputCopyWithImpl<$Res, SyncGetRepoStatusInput>;
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SyncGetRepoStatusInputCopyWithImpl<$Res,
        $Val extends SyncGetRepoStatusInput>
    implements $SyncGetRepoStatusInputCopyWith<$Res> {
  _$SyncGetRepoStatusInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SyncGetRepoStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SyncGetRepoStatusInputImplCopyWith<$Res>
    implements $SyncGetRepoStatusInputCopyWith<$Res> {
  factory _$$SyncGetRepoStatusInputImplCopyWith(
          _$SyncGetRepoStatusInputImpl value,
          $Res Function(_$SyncGetRepoStatusInputImpl) then) =
      __$$SyncGetRepoStatusInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SyncGetRepoStatusInputImplCopyWithImpl<$Res>
    extends _$SyncGetRepoStatusInputCopyWithImpl<$Res,
        _$SyncGetRepoStatusInputImpl>
    implements _$$SyncGetRepoStatusInputImplCopyWith<$Res> {
  __$$SyncGetRepoStatusInputImplCopyWithImpl(
      _$SyncGetRepoStatusInputImpl _value,
      $Res Function(_$SyncGetRepoStatusInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SyncGetRepoStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SyncGetRepoStatusInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$SyncGetRepoStatusInputImpl implements _SyncGetRepoStatusInput {
  const _$SyncGetRepoStatusInputImpl(
      {required this.did, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SyncGetRepoStatusInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SyncGetRepoStatusInputImplFromJson(json);

  /// The DID of the repo.
  @override
  final String did;
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
    return 'SyncGetRepoStatusInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SyncGetRepoStatusInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SyncGetRepoStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SyncGetRepoStatusInputImplCopyWith<_$SyncGetRepoStatusInputImpl>
      get copyWith => __$$SyncGetRepoStatusInputImplCopyWithImpl<
          _$SyncGetRepoStatusInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SyncGetRepoStatusInputImplToJson(
      this,
    );
  }
}

abstract class _SyncGetRepoStatusInput implements SyncGetRepoStatusInput {
  const factory _SyncGetRepoStatusInput(
      {required final String did,
      final Map<String, dynamic>? $unknown}) = _$SyncGetRepoStatusInputImpl;

  factory _SyncGetRepoStatusInput.fromJson(Map<String, dynamic> json) =
      _$SyncGetRepoStatusInputImpl.fromJson;

  /// The DID of the repo.
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SyncGetRepoStatusInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SyncGetRepoStatusInputImplCopyWith<_$SyncGetRepoStatusInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
