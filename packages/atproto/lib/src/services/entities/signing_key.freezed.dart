// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signing_key.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SigningKey {
  String get signingKey;

  /// Create a copy of SigningKey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SigningKeyCopyWith<SigningKey> get copyWith =>
      _$SigningKeyCopyWithImpl<SigningKey>(this as SigningKey, _$identity);

  /// Serializes this SigningKey to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SigningKey &&
            (identical(other.signingKey, signingKey) ||
                other.signingKey == signingKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, signingKey);

  @override
  String toString() {
    return 'SigningKey(signingKey: $signingKey)';
  }
}

/// @nodoc
abstract mixin class $SigningKeyCopyWith<$Res> {
  factory $SigningKeyCopyWith(
          SigningKey value, $Res Function(SigningKey) _then) =
      _$SigningKeyCopyWithImpl;
  @useResult
  $Res call({String signingKey});
}

/// @nodoc
class _$SigningKeyCopyWithImpl<$Res> implements $SigningKeyCopyWith<$Res> {
  _$SigningKeyCopyWithImpl(this._self, this._then);

  final SigningKey _self;
  final $Res Function(SigningKey) _then;

  /// Create a copy of SigningKey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signingKey = null,
  }) {
    return _then(_self.copyWith(
      signingKey: null == signingKey
          ? _self.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SigningKey implements SigningKey {
  const _SigningKey({required this.signingKey});
  factory _SigningKey.fromJson(Map<String, dynamic> json) =>
      _$SigningKeyFromJson(json);

  @override
  final String signingKey;

  /// Create a copy of SigningKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SigningKeyCopyWith<_SigningKey> get copyWith =>
      __$SigningKeyCopyWithImpl<_SigningKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SigningKeyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SigningKey &&
            (identical(other.signingKey, signingKey) ||
                other.signingKey == signingKey));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, signingKey);

  @override
  String toString() {
    return 'SigningKey(signingKey: $signingKey)';
  }
}

/// @nodoc
abstract mixin class _$SigningKeyCopyWith<$Res>
    implements $SigningKeyCopyWith<$Res> {
  factory _$SigningKeyCopyWith(
          _SigningKey value, $Res Function(_SigningKey) _then) =
      __$SigningKeyCopyWithImpl;
  @override
  @useResult
  $Res call({String signingKey});
}

/// @nodoc
class __$SigningKeyCopyWithImpl<$Res> implements _$SigningKeyCopyWith<$Res> {
  __$SigningKeyCopyWithImpl(this._self, this._then);

  final _SigningKey _self;
  final $Res Function(_SigningKey) _then;

  /// Create a copy of SigningKey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? signingKey = null,
  }) {
    return _then(_SigningKey(
      signingKey: null == signingKey
          ? _self.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
