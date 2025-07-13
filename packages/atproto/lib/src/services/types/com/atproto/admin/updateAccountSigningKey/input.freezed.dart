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

AdminUpdateAccountSigningKeyInput _$AdminUpdateAccountSigningKeyInputFromJson(
    Map<String, dynamic> json) {
  return _AdminUpdateAccountSigningKeyInput.fromJson(json);
}

/// @nodoc
mixin _$AdminUpdateAccountSigningKeyInput {
  String get did => throw _privateConstructorUsedError;

  /// Did-key formatted public key
  String get signingKey => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminUpdateAccountSigningKeyInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminUpdateAccountSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminUpdateAccountSigningKeyInputCopyWith<AdminUpdateAccountSigningKeyInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminUpdateAccountSigningKeyInputCopyWith<$Res> {
  factory $AdminUpdateAccountSigningKeyInputCopyWith(
          AdminUpdateAccountSigningKeyInput value,
          $Res Function(AdminUpdateAccountSigningKeyInput) then) =
      _$AdminUpdateAccountSigningKeyInputCopyWithImpl<$Res,
          AdminUpdateAccountSigningKeyInput>;
  @useResult
  $Res call({String did, String signingKey, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminUpdateAccountSigningKeyInputCopyWithImpl<$Res,
        $Val extends AdminUpdateAccountSigningKeyInput>
    implements $AdminUpdateAccountSigningKeyInputCopyWith<$Res> {
  _$AdminUpdateAccountSigningKeyInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminUpdateAccountSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? signingKey = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$AdminUpdateAccountSigningKeyInputImplCopyWith<$Res>
    implements $AdminUpdateAccountSigningKeyInputCopyWith<$Res> {
  factory _$$AdminUpdateAccountSigningKeyInputImplCopyWith(
          _$AdminUpdateAccountSigningKeyInputImpl value,
          $Res Function(_$AdminUpdateAccountSigningKeyInputImpl) then) =
      __$$AdminUpdateAccountSigningKeyInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String signingKey, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminUpdateAccountSigningKeyInputImplCopyWithImpl<$Res>
    extends _$AdminUpdateAccountSigningKeyInputCopyWithImpl<$Res,
        _$AdminUpdateAccountSigningKeyInputImpl>
    implements _$$AdminUpdateAccountSigningKeyInputImplCopyWith<$Res> {
  __$$AdminUpdateAccountSigningKeyInputImplCopyWithImpl(
      _$AdminUpdateAccountSigningKeyInputImpl _value,
      $Res Function(_$AdminUpdateAccountSigningKeyInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminUpdateAccountSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? signingKey = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminUpdateAccountSigningKeyInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$AdminUpdateAccountSigningKeyInputImpl
    implements _AdminUpdateAccountSigningKeyInput {
  const _$AdminUpdateAccountSigningKeyInputImpl(
      {required this.did,
      required this.signingKey,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminUpdateAccountSigningKeyInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminUpdateAccountSigningKeyInputImplFromJson(json);

  @override
  final String did;

  /// Did-key formatted public key
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
    return 'AdminUpdateAccountSigningKeyInput(did: $did, signingKey: $signingKey, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminUpdateAccountSigningKeyInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.signingKey, signingKey) ||
                other.signingKey == signingKey) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, signingKey,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminUpdateAccountSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminUpdateAccountSigningKeyInputImplCopyWith<
          _$AdminUpdateAccountSigningKeyInputImpl>
      get copyWith => __$$AdminUpdateAccountSigningKeyInputImplCopyWithImpl<
          _$AdminUpdateAccountSigningKeyInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminUpdateAccountSigningKeyInputImplToJson(
      this,
    );
  }
}

abstract class _AdminUpdateAccountSigningKeyInput
    implements AdminUpdateAccountSigningKeyInput {
  const factory _AdminUpdateAccountSigningKeyInput(
          {required final String did,
          required final String signingKey,
          final Map<String, dynamic>? $unknown}) =
      _$AdminUpdateAccountSigningKeyInputImpl;

  factory _AdminUpdateAccountSigningKeyInput.fromJson(
          Map<String, dynamic> json) =
      _$AdminUpdateAccountSigningKeyInputImpl.fromJson;

  @override
  String get did;

  /// Did-key formatted public key
  @override
  String get signingKey;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminUpdateAccountSigningKeyInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminUpdateAccountSigningKeyInputImplCopyWith<
          _$AdminUpdateAccountSigningKeyInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
