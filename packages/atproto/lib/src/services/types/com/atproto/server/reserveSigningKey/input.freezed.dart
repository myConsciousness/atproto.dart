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

ServerReserveSigningKeyInput _$ServerReserveSigningKeyInputFromJson(
    Map<String, dynamic> json) {
  return _ServerReserveSigningKeyInput.fromJson(json);
}

/// @nodoc
mixin _$ServerReserveSigningKeyInput {
  /// The DID to reserve a key for.
  String? get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerReserveSigningKeyInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerReserveSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerReserveSigningKeyInputCopyWith<ServerReserveSigningKeyInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerReserveSigningKeyInputCopyWith<$Res> {
  factory $ServerReserveSigningKeyInputCopyWith(
          ServerReserveSigningKeyInput value,
          $Res Function(ServerReserveSigningKeyInput) then) =
      _$ServerReserveSigningKeyInputCopyWithImpl<$Res,
          ServerReserveSigningKeyInput>;
  @useResult
  $Res call({String? did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerReserveSigningKeyInputCopyWithImpl<$Res,
        $Val extends ServerReserveSigningKeyInput>
    implements $ServerReserveSigningKeyInputCopyWith<$Res> {
  _$ServerReserveSigningKeyInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerReserveSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerReserveSigningKeyInputImplCopyWith<$Res>
    implements $ServerReserveSigningKeyInputCopyWith<$Res> {
  factory _$$ServerReserveSigningKeyInputImplCopyWith(
          _$ServerReserveSigningKeyInputImpl value,
          $Res Function(_$ServerReserveSigningKeyInputImpl) then) =
      __$$ServerReserveSigningKeyInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerReserveSigningKeyInputImplCopyWithImpl<$Res>
    extends _$ServerReserveSigningKeyInputCopyWithImpl<$Res,
        _$ServerReserveSigningKeyInputImpl>
    implements _$$ServerReserveSigningKeyInputImplCopyWith<$Res> {
  __$$ServerReserveSigningKeyInputImplCopyWithImpl(
      _$ServerReserveSigningKeyInputImpl _value,
      $Res Function(_$ServerReserveSigningKeyInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerReserveSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerReserveSigningKeyInputImpl(
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$ServerReserveSigningKeyInputImpl
    implements _ServerReserveSigningKeyInput {
  const _$ServerReserveSigningKeyInputImpl(
      {this.did, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerReserveSigningKeyInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerReserveSigningKeyInputImplFromJson(json);

  /// The DID to reserve a key for.
  @override
  final String? did;
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
    return 'ServerReserveSigningKeyInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerReserveSigningKeyInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerReserveSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerReserveSigningKeyInputImplCopyWith<
          _$ServerReserveSigningKeyInputImpl>
      get copyWith => __$$ServerReserveSigningKeyInputImplCopyWithImpl<
          _$ServerReserveSigningKeyInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerReserveSigningKeyInputImplToJson(
      this,
    );
  }
}

abstract class _ServerReserveSigningKeyInput
    implements ServerReserveSigningKeyInput {
  const factory _ServerReserveSigningKeyInput(
          {final String? did, final Map<String, dynamic>? $unknown}) =
      _$ServerReserveSigningKeyInputImpl;

  factory _ServerReserveSigningKeyInput.fromJson(Map<String, dynamic> json) =
      _$ServerReserveSigningKeyInputImpl.fromJson;

  /// The DID to reserve a key for.
  @override
  String? get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerReserveSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerReserveSigningKeyInputImplCopyWith<
          _$ServerReserveSigningKeyInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
