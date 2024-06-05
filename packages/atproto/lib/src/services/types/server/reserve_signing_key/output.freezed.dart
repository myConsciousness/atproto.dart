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

ReserveSigningKeyOutput _$ReserveSigningKeyOutputFromJson(
    Map<String, dynamic> json) {
  return _ReserveSigningKeyOutput.fromJson(json);
}

/// @nodoc
mixin _$ReserveSigningKeyOutput {
  /// The public key for the reserved signing key, in did:key serialization.
  String get signingKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReserveSigningKeyOutputCopyWith<ReserveSigningKeyOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReserveSigningKeyOutputCopyWith<$Res> {
  factory $ReserveSigningKeyOutputCopyWith(ReserveSigningKeyOutput value,
          $Res Function(ReserveSigningKeyOutput) then) =
      _$ReserveSigningKeyOutputCopyWithImpl<$Res, ReserveSigningKeyOutput>;
  @useResult
  $Res call({String signingKey});
}

/// @nodoc
class _$ReserveSigningKeyOutputCopyWithImpl<$Res,
        $Val extends ReserveSigningKeyOutput>
    implements $ReserveSigningKeyOutputCopyWith<$Res> {
  _$ReserveSigningKeyOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signingKey = null,
  }) {
    return _then(_value.copyWith(
      signingKey: null == signingKey
          ? _value.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReserveSigningKeyOutputImplCopyWith<$Res>
    implements $ReserveSigningKeyOutputCopyWith<$Res> {
  factory _$$ReserveSigningKeyOutputImplCopyWith(
          _$ReserveSigningKeyOutputImpl value,
          $Res Function(_$ReserveSigningKeyOutputImpl) then) =
      __$$ReserveSigningKeyOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String signingKey});
}

/// @nodoc
class __$$ReserveSigningKeyOutputImplCopyWithImpl<$Res>
    extends _$ReserveSigningKeyOutputCopyWithImpl<$Res,
        _$ReserveSigningKeyOutputImpl>
    implements _$$ReserveSigningKeyOutputImplCopyWith<$Res> {
  __$$ReserveSigningKeyOutputImplCopyWithImpl(
      _$ReserveSigningKeyOutputImpl _value,
      $Res Function(_$ReserveSigningKeyOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signingKey = null,
  }) {
    return _then(_$ReserveSigningKeyOutputImpl(
      signingKey: null == signingKey
          ? _value.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ReserveSigningKeyOutputImpl implements _ReserveSigningKeyOutput {
  const _$ReserveSigningKeyOutputImpl({required this.signingKey});

  factory _$ReserveSigningKeyOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReserveSigningKeyOutputImplFromJson(json);

  /// The public key for the reserved signing key, in did:key serialization.
  @override
  final String signingKey;

  @override
  String toString() {
    return 'ReserveSigningKeyOutput(signingKey: $signingKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReserveSigningKeyOutputImpl &&
            (identical(other.signingKey, signingKey) ||
                other.signingKey == signingKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, signingKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReserveSigningKeyOutputImplCopyWith<_$ReserveSigningKeyOutputImpl>
      get copyWith => __$$ReserveSigningKeyOutputImplCopyWithImpl<
          _$ReserveSigningKeyOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReserveSigningKeyOutputImplToJson(
      this,
    );
  }
}

abstract class _ReserveSigningKeyOutput implements ReserveSigningKeyOutput {
  const factory _ReserveSigningKeyOutput({required final String signingKey}) =
      _$ReserveSigningKeyOutputImpl;

  factory _ReserveSigningKeyOutput.fromJson(Map<String, dynamic> json) =
      _$ReserveSigningKeyOutputImpl.fromJson;

  @override

  /// The public key for the reserved signing key, in did:key serialization.
  String get signingKey;
  @override
  @JsonKey(ignore: true)
  _$$ReserveSigningKeyOutputImplCopyWith<_$ReserveSigningKeyOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
