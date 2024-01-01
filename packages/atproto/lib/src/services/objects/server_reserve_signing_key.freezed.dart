// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_reserve_signing_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerReserveSigningKey _$ServerReserveSigningKeyFromJson(
    Map<String, dynamic> json) {
  return _ServerReserveSigningKey.fromJson(json);
}

/// @nodoc
mixin _$ServerReserveSigningKey {
  String get signingKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerReserveSigningKeyCopyWith<ServerReserveSigningKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerReserveSigningKeyCopyWith<$Res> {
  factory $ServerReserveSigningKeyCopyWith(ServerReserveSigningKey value,
          $Res Function(ServerReserveSigningKey) then) =
      _$ServerReserveSigningKeyCopyWithImpl<$Res, ServerReserveSigningKey>;
  @useResult
  $Res call({String signingKey});
}

/// @nodoc
class _$ServerReserveSigningKeyCopyWithImpl<$Res,
        $Val extends ServerReserveSigningKey>
    implements $ServerReserveSigningKeyCopyWith<$Res> {
  _$ServerReserveSigningKeyCopyWithImpl(this._value, this._then);

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
abstract class _$$ServerReserveSigningKeyImplCopyWith<$Res>
    implements $ServerReserveSigningKeyCopyWith<$Res> {
  factory _$$ServerReserveSigningKeyImplCopyWith(
          _$ServerReserveSigningKeyImpl value,
          $Res Function(_$ServerReserveSigningKeyImpl) then) =
      __$$ServerReserveSigningKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String signingKey});
}

/// @nodoc
class __$$ServerReserveSigningKeyImplCopyWithImpl<$Res>
    extends _$ServerReserveSigningKeyCopyWithImpl<$Res,
        _$ServerReserveSigningKeyImpl>
    implements _$$ServerReserveSigningKeyImplCopyWith<$Res> {
  __$$ServerReserveSigningKeyImplCopyWithImpl(
      _$ServerReserveSigningKeyImpl _value,
      $Res Function(_$ServerReserveSigningKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signingKey = null,
  }) {
    return _then(_$ServerReserveSigningKeyImpl(
      signingKey: null == signingKey
          ? _value.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerReserveSigningKeyImpl implements _ServerReserveSigningKey {
  const _$ServerReserveSigningKeyImpl({required this.signingKey});

  factory _$ServerReserveSigningKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerReserveSigningKeyImplFromJson(json);

  @override
  final String signingKey;

  @override
  String toString() {
    return 'ServerReserveSigningKey(signingKey: $signingKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerReserveSigningKeyImpl &&
            (identical(other.signingKey, signingKey) ||
                other.signingKey == signingKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, signingKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerReserveSigningKeyImplCopyWith<_$ServerReserveSigningKeyImpl>
      get copyWith => __$$ServerReserveSigningKeyImplCopyWithImpl<
          _$ServerReserveSigningKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerReserveSigningKeyImplToJson(
      this,
    );
  }
}

abstract class _ServerReserveSigningKey implements ServerReserveSigningKey {
  const factory _ServerReserveSigningKey({required final String signingKey}) =
      _$ServerReserveSigningKeyImpl;

  factory _ServerReserveSigningKey.fromJson(Map<String, dynamic> json) =
      _$ServerReserveSigningKeyImpl.fromJson;

  @override
  String get signingKey;
  @override
  @JsonKey(ignore: true)
  _$$ServerReserveSigningKeyImplCopyWith<_$ServerReserveSigningKeyImpl>
      get copyWith => throw _privateConstructorUsedError;
}
