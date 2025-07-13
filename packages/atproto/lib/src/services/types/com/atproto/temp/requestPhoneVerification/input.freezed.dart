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

TempRequestPhoneVerificationInput _$TempRequestPhoneVerificationInputFromJson(
    Map<String, dynamic> json) {
  return _TempRequestPhoneVerificationInput.fromJson(json);
}

/// @nodoc
mixin _$TempRequestPhoneVerificationInput {
  String get phoneNumber => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempRequestPhoneVerificationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempRequestPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempRequestPhoneVerificationInputCopyWith<TempRequestPhoneVerificationInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempRequestPhoneVerificationInputCopyWith<$Res> {
  factory $TempRequestPhoneVerificationInputCopyWith(
          TempRequestPhoneVerificationInput value,
          $Res Function(TempRequestPhoneVerificationInput) then) =
      _$TempRequestPhoneVerificationInputCopyWithImpl<$Res,
          TempRequestPhoneVerificationInput>;
  @useResult
  $Res call({String phoneNumber, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TempRequestPhoneVerificationInputCopyWithImpl<$Res,
        $Val extends TempRequestPhoneVerificationInput>
    implements $TempRequestPhoneVerificationInputCopyWith<$Res> {
  _$TempRequestPhoneVerificationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempRequestPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TempRequestPhoneVerificationInputImplCopyWith<$Res>
    implements $TempRequestPhoneVerificationInputCopyWith<$Res> {
  factory _$$TempRequestPhoneVerificationInputImplCopyWith(
          _$TempRequestPhoneVerificationInputImpl value,
          $Res Function(_$TempRequestPhoneVerificationInputImpl) then) =
      __$$TempRequestPhoneVerificationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String phoneNumber, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TempRequestPhoneVerificationInputImplCopyWithImpl<$Res>
    extends _$TempRequestPhoneVerificationInputCopyWithImpl<$Res,
        _$TempRequestPhoneVerificationInputImpl>
    implements _$$TempRequestPhoneVerificationInputImplCopyWith<$Res> {
  __$$TempRequestPhoneVerificationInputImplCopyWithImpl(
      _$TempRequestPhoneVerificationInputImpl _value,
      $Res Function(_$TempRequestPhoneVerificationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempRequestPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempRequestPhoneVerificationInputImpl(
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
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
class _$TempRequestPhoneVerificationInputImpl
    implements _TempRequestPhoneVerificationInput {
  const _$TempRequestPhoneVerificationInputImpl(
      {required this.phoneNumber, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TempRequestPhoneVerificationInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TempRequestPhoneVerificationInputImplFromJson(json);

  @override
  final String phoneNumber;
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
    return 'TempRequestPhoneVerificationInput(phoneNumber: $phoneNumber, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempRequestPhoneVerificationInputImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, phoneNumber, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempRequestPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempRequestPhoneVerificationInputImplCopyWith<
          _$TempRequestPhoneVerificationInputImpl>
      get copyWith => __$$TempRequestPhoneVerificationInputImplCopyWithImpl<
          _$TempRequestPhoneVerificationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempRequestPhoneVerificationInputImplToJson(
      this,
    );
  }
}

abstract class _TempRequestPhoneVerificationInput
    implements TempRequestPhoneVerificationInput {
  const factory _TempRequestPhoneVerificationInput(
          {required final String phoneNumber,
          final Map<String, dynamic>? $unknown}) =
      _$TempRequestPhoneVerificationInputImpl;

  factory _TempRequestPhoneVerificationInput.fromJson(
          Map<String, dynamic> json) =
      _$TempRequestPhoneVerificationInputImpl.fromJson;

  @override
  String get phoneNumber;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempRequestPhoneVerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempRequestPhoneVerificationInputImplCopyWith<
          _$TempRequestPhoneVerificationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
