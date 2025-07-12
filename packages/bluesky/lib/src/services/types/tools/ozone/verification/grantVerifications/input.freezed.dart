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

VerificationGrantVerificationsInput
    _$VerificationGrantVerificationsInputFromJson(Map<String, dynamic> json) {
  return _VerificationGrantVerificationsInput.fromJson(json);
}

/// @nodoc
mixin _$VerificationGrantVerificationsInput {
  @VerificationInputConverter()
  List<VerificationInput> get verifications =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationGrantVerificationsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationGrantVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationGrantVerificationsInputCopyWith<
          VerificationGrantVerificationsInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationGrantVerificationsInputCopyWith<$Res> {
  factory $VerificationGrantVerificationsInputCopyWith(
          VerificationGrantVerificationsInput value,
          $Res Function(VerificationGrantVerificationsInput) then) =
      _$VerificationGrantVerificationsInputCopyWithImpl<$Res,
          VerificationGrantVerificationsInput>;
  @useResult
  $Res call(
      {@VerificationInputConverter() List<VerificationInput> verifications,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerificationGrantVerificationsInputCopyWithImpl<$Res,
        $Val extends VerificationGrantVerificationsInput>
    implements $VerificationGrantVerificationsInputCopyWith<$Res> {
  _$VerificationGrantVerificationsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationGrantVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifications = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      verifications: null == verifications
          ? _value.verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationInput>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationGrantVerificationsInputImplCopyWith<$Res>
    implements $VerificationGrantVerificationsInputCopyWith<$Res> {
  factory _$$VerificationGrantVerificationsInputImplCopyWith(
          _$VerificationGrantVerificationsInputImpl value,
          $Res Function(_$VerificationGrantVerificationsInputImpl) then) =
      __$$VerificationGrantVerificationsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@VerificationInputConverter() List<VerificationInput> verifications,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerificationGrantVerificationsInputImplCopyWithImpl<$Res>
    extends _$VerificationGrantVerificationsInputCopyWithImpl<$Res,
        _$VerificationGrantVerificationsInputImpl>
    implements _$$VerificationGrantVerificationsInputImplCopyWith<$Res> {
  __$$VerificationGrantVerificationsInputImplCopyWithImpl(
      _$VerificationGrantVerificationsInputImpl _value,
      $Res Function(_$VerificationGrantVerificationsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationGrantVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verifications = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationGrantVerificationsInputImpl(
      verifications: null == verifications
          ? _value._verifications
          : verifications // ignore: cast_nullable_to_non_nullable
              as List<VerificationInput>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationGrantVerificationsInputImpl
    implements _VerificationGrantVerificationsInput {
  const _$VerificationGrantVerificationsInputImpl(
      {@VerificationInputConverter()
      required final List<VerificationInput> verifications,
      final Map<String, dynamic>? $unknown})
      : _verifications = verifications,
        _$unknown = $unknown;

  factory _$VerificationGrantVerificationsInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$VerificationGrantVerificationsInputImplFromJson(json);

  final List<VerificationInput> _verifications;
  @override
  @VerificationInputConverter()
  List<VerificationInput> get verifications {
    if (_verifications is EqualUnmodifiableListView) return _verifications;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_verifications);
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
    return 'VerificationGrantVerificationsInput(verifications: $verifications, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationGrantVerificationsInputImpl &&
            const DeepCollectionEquality()
                .equals(other._verifications, _verifications) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_verifications),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationGrantVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationGrantVerificationsInputImplCopyWith<
          _$VerificationGrantVerificationsInputImpl>
      get copyWith => __$$VerificationGrantVerificationsInputImplCopyWithImpl<
          _$VerificationGrantVerificationsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationGrantVerificationsInputImplToJson(
      this,
    );
  }
}

abstract class _VerificationGrantVerificationsInput
    implements VerificationGrantVerificationsInput {
  const factory _VerificationGrantVerificationsInput(
          {@VerificationInputConverter()
          required final List<VerificationInput> verifications,
          final Map<String, dynamic>? $unknown}) =
      _$VerificationGrantVerificationsInputImpl;

  factory _VerificationGrantVerificationsInput.fromJson(
          Map<String, dynamic> json) =
      _$VerificationGrantVerificationsInputImpl.fromJson;

  @override
  @VerificationInputConverter()
  List<VerificationInput> get verifications;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationGrantVerificationsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationGrantVerificationsInputImplCopyWith<
          _$VerificationGrantVerificationsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
