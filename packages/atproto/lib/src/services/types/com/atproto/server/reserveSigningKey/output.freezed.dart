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

ServerReserveSigningKeyOutput _$ServerReserveSigningKeyOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerReserveSigningKeyOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerReserveSigningKeyOutput {
  /// The public key for the reserved signing key, in did:key serialization.
  String get signingKey => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerReserveSigningKeyOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerReserveSigningKeyOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerReserveSigningKeyOutputCopyWith<ServerReserveSigningKeyOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerReserveSigningKeyOutputCopyWith<$Res> {
  factory $ServerReserveSigningKeyOutputCopyWith(
          ServerReserveSigningKeyOutput value,
          $Res Function(ServerReserveSigningKeyOutput) then) =
      _$ServerReserveSigningKeyOutputCopyWithImpl<$Res,
          ServerReserveSigningKeyOutput>;
  @useResult
  $Res call({String signingKey, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerReserveSigningKeyOutputCopyWithImpl<$Res,
        $Val extends ServerReserveSigningKeyOutput>
    implements $ServerReserveSigningKeyOutputCopyWith<$Res> {
  _$ServerReserveSigningKeyOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerReserveSigningKeyOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signingKey = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      signingKey: null == signingKey
          ? _value.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerReserveSigningKeyOutputImplCopyWith<$Res>
    implements $ServerReserveSigningKeyOutputCopyWith<$Res> {
  factory _$$ServerReserveSigningKeyOutputImplCopyWith(
          _$ServerReserveSigningKeyOutputImpl value,
          $Res Function(_$ServerReserveSigningKeyOutputImpl) then) =
      __$$ServerReserveSigningKeyOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String signingKey, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerReserveSigningKeyOutputImplCopyWithImpl<$Res>
    extends _$ServerReserveSigningKeyOutputCopyWithImpl<$Res,
        _$ServerReserveSigningKeyOutputImpl>
    implements _$$ServerReserveSigningKeyOutputImplCopyWith<$Res> {
  __$$ServerReserveSigningKeyOutputImplCopyWithImpl(
      _$ServerReserveSigningKeyOutputImpl _value,
      $Res Function(_$ServerReserveSigningKeyOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerReserveSigningKeyOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signingKey = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerReserveSigningKeyOutputImpl(
      signingKey: null == signingKey
          ? _value.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
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
class _$ServerReserveSigningKeyOutputImpl
    implements _ServerReserveSigningKeyOutput {
  const _$ServerReserveSigningKeyOutputImpl(
      {required this.signingKey, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerReserveSigningKeyOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerReserveSigningKeyOutputImplFromJson(json);

  /// The public key for the reserved signing key, in did:key serialization.
  @override
  final String signingKey;
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
    return 'ServerReserveSigningKeyOutput(signingKey: $signingKey, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerReserveSigningKeyOutputImpl &&
            (identical(other.signingKey, signingKey) ||
                other.signingKey == signingKey) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, signingKey, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerReserveSigningKeyOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerReserveSigningKeyOutputImplCopyWith<
          _$ServerReserveSigningKeyOutputImpl>
      get copyWith => __$$ServerReserveSigningKeyOutputImplCopyWithImpl<
          _$ServerReserveSigningKeyOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerReserveSigningKeyOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerReserveSigningKeyOutput
    implements ServerReserveSigningKeyOutput {
  const factory _ServerReserveSigningKeyOutput(
          {required final String signingKey,
          final Map<String, dynamic>? $unknown}) =
      _$ServerReserveSigningKeyOutputImpl;

  factory _ServerReserveSigningKeyOutput.fromJson(Map<String, dynamic> json) =
      _$ServerReserveSigningKeyOutputImpl.fromJson;

  /// The public key for the reserved signing key, in did:key serialization.
  @override
  String get signingKey;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerReserveSigningKeyOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerReserveSigningKeyOutputImplCopyWith<
          _$ServerReserveSigningKeyOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
