// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signing_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SigningKey _$SigningKeyFromJson(Map<String, dynamic> json) {
  return _SigningKey.fromJson(json);
}

/// @nodoc
mixin _$SigningKey {
  String get signingKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SigningKeyCopyWith<SigningKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SigningKeyCopyWith<$Res> {
  factory $SigningKeyCopyWith(
          SigningKey value, $Res Function(SigningKey) then) =
      _$SigningKeyCopyWithImpl<$Res, SigningKey>;
  @useResult
  $Res call({String signingKey});
}

/// @nodoc
class _$SigningKeyCopyWithImpl<$Res, $Val extends SigningKey>
    implements $SigningKeyCopyWith<$Res> {
  _$SigningKeyCopyWithImpl(this._value, this._then);

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
abstract class _$$SigningKeyImplCopyWith<$Res>
    implements $SigningKeyCopyWith<$Res> {
  factory _$$SigningKeyImplCopyWith(
          _$SigningKeyImpl value, $Res Function(_$SigningKeyImpl) then) =
      __$$SigningKeyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String signingKey});
}

/// @nodoc
class __$$SigningKeyImplCopyWithImpl<$Res>
    extends _$SigningKeyCopyWithImpl<$Res, _$SigningKeyImpl>
    implements _$$SigningKeyImplCopyWith<$Res> {
  __$$SigningKeyImplCopyWithImpl(
      _$SigningKeyImpl _value, $Res Function(_$SigningKeyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signingKey = null,
  }) {
    return _then(_$SigningKeyImpl(
      signingKey: null == signingKey
          ? _value.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SigningKeyImpl implements _SigningKey {
  const _$SigningKeyImpl({required this.signingKey});

  factory _$SigningKeyImpl.fromJson(Map<String, dynamic> json) =>
      _$$SigningKeyImplFromJson(json);

  @override
  final String signingKey;

  @override
  String toString() {
    return 'SigningKey(signingKey: $signingKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SigningKeyImpl &&
            (identical(other.signingKey, signingKey) ||
                other.signingKey == signingKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, signingKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SigningKeyImplCopyWith<_$SigningKeyImpl> get copyWith =>
      __$$SigningKeyImplCopyWithImpl<_$SigningKeyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SigningKeyImplToJson(
      this,
    );
  }
}

abstract class _SigningKey implements SigningKey {
  const factory _SigningKey({required final String signingKey}) =
      _$SigningKeyImpl;

  factory _SigningKey.fromJson(Map<String, dynamic> json) =
      _$SigningKeyImpl.fromJson;

  @override
  String get signingKey;
  @override
  @JsonKey(ignore: true)
  _$$SigningKeyImplCopyWith<_$SigningKeyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
