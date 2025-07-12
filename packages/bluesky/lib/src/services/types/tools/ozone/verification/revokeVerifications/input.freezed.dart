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

VerificationRevokeVerificationsInput
    _$VerificationRevokeVerificationsInputFromJson(Map<String, dynamic> json) {
  return _VerificationRevokeVerificationsInput.fromJson(json);
}

/// @nodoc
mixin _$VerificationRevokeVerificationsInput {
  /// The AT-URI of the verification record to revoke.
  List<String> get uris => throw _privateConstructorUsedError;

  /// Reason for revoking the verification. This is optional and can be omitted if not needed.
  String? get revokeReason => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationRevokeVerificationsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationRevokeVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationRevokeVerificationsInputCopyWith<
          VerificationRevokeVerificationsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationRevokeVerificationsInputCopyWith<$Res> {
  factory $VerificationRevokeVerificationsInputCopyWith(
          VerificationRevokeVerificationsInput value,
          $Res Function(VerificationRevokeVerificationsInput) then) =
      _$VerificationRevokeVerificationsInputCopyWithImpl<$Res,
          VerificationRevokeVerificationsInput>;
  @useResult
  $Res call(
      {List<String> uris,
      String? revokeReason,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerificationRevokeVerificationsInputCopyWithImpl<$Res,
        $Val extends VerificationRevokeVerificationsInput>
    implements $VerificationRevokeVerificationsInputCopyWith<$Res> {
  _$VerificationRevokeVerificationsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationRevokeVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uris = null,
    Object? revokeReason = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      uris: null == uris
          ? _value.uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      revokeReason: freezed == revokeReason
          ? _value.revokeReason
          : revokeReason // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationRevokeVerificationsInputImplCopyWith<$Res>
    implements $VerificationRevokeVerificationsInputCopyWith<$Res> {
  factory _$$VerificationRevokeVerificationsInputImplCopyWith(
          _$VerificationRevokeVerificationsInputImpl value,
          $Res Function(_$VerificationRevokeVerificationsInputImpl) then) =
      __$$VerificationRevokeVerificationsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> uris,
      String? revokeReason,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerificationRevokeVerificationsInputImplCopyWithImpl<$Res>
    extends _$VerificationRevokeVerificationsInputCopyWithImpl<$Res,
        _$VerificationRevokeVerificationsInputImpl>
    implements _$$VerificationRevokeVerificationsInputImplCopyWith<$Res> {
  __$$VerificationRevokeVerificationsInputImplCopyWithImpl(
      _$VerificationRevokeVerificationsInputImpl _value,
      $Res Function(_$VerificationRevokeVerificationsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationRevokeVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uris = null,
    Object? revokeReason = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationRevokeVerificationsInputImpl(
      uris: null == uris
          ? _value._uris
          : uris // ignore: cast_nullable_to_non_nullable
              as List<String>,
      revokeReason: freezed == revokeReason
          ? _value.revokeReason
          : revokeReason // ignore: cast_nullable_to_non_nullable
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
class _$VerificationRevokeVerificationsInputImpl
    implements _VerificationRevokeVerificationsInput {
  const _$VerificationRevokeVerificationsInputImpl(
      {required final List<String> uris,
      this.revokeReason,
      final Map<String, dynamic>? $unknown})
      : _uris = uris,
        _$unknown = $unknown;

  factory _$VerificationRevokeVerificationsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerificationRevokeVerificationsInputImplFromJson(json);

  /// The AT-URI of the verification record to revoke.
  final List<String> _uris;

  /// The AT-URI of the verification record to revoke.
  @override
  List<String> get uris {
    if (_uris is EqualUnmodifiableListView) return _uris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uris);
  }

  /// Reason for revoking the verification. This is optional and can be omitted if not needed.
  @override
  final String? revokeReason;
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
    return 'VerificationRevokeVerificationsInput(uris: $uris, revokeReason: $revokeReason, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationRevokeVerificationsInputImpl &&
            const DeepCollectionEquality().equals(other._uris, _uris) &&
            (identical(other.revokeReason, revokeReason) ||
                other.revokeReason == revokeReason) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_uris),
      revokeReason,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationRevokeVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationRevokeVerificationsInputImplCopyWith<
          _$VerificationRevokeVerificationsInputImpl>
      get copyWith => __$$VerificationRevokeVerificationsInputImplCopyWithImpl<
          _$VerificationRevokeVerificationsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationRevokeVerificationsInputImplToJson(
      this,
    );
  }
}

abstract class _VerificationRevokeVerificationsInput
    implements VerificationRevokeVerificationsInput {
  const factory _VerificationRevokeVerificationsInput(
          {required final List<String> uris,
          final String? revokeReason,
          final Map<String, dynamic>? $unknown}) =
      _$VerificationRevokeVerificationsInputImpl;

  factory _VerificationRevokeVerificationsInput.fromJson(
          Map<String, dynamic> json) =
      _$VerificationRevokeVerificationsInputImpl.fromJson;

  /// The AT-URI of the verification record to revoke.
  @override
  List<String> get uris;

  /// Reason for revoking the verification. This is optional and can be omitted if not needed.
  @override
  String? get revokeReason;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationRevokeVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationRevokeVerificationsInputImplCopyWith<
          _$VerificationRevokeVerificationsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
