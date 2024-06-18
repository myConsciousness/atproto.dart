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

RequestPhoneVerificationInput _$RequestPhoneVerificationInputFromJson(
    Map<String, dynamic> json) {
  return _RequestPhoneVerificationInput.fromJson(json);
}

/// @nodoc
mixin _$RequestPhoneVerificationInput {
  String get phoneNumber => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestPhoneVerificationInputCopyWith<RequestPhoneVerificationInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestPhoneVerificationInputCopyWith<$Res> {
  factory $RequestPhoneVerificationInputCopyWith(
          RequestPhoneVerificationInput value,
          $Res Function(RequestPhoneVerificationInput) then) =
      _$RequestPhoneVerificationInputCopyWithImpl<$Res,
          RequestPhoneVerificationInput>;
  @useResult
  $Res call(
      {String phoneNumber,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RequestPhoneVerificationInputCopyWithImpl<$Res,
        $Val extends RequestPhoneVerificationInput>
    implements $RequestPhoneVerificationInputCopyWith<$Res> {
  _$RequestPhoneVerificationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$RequestPhoneVerificationInputImplCopyWith<$Res>
    implements $RequestPhoneVerificationInputCopyWith<$Res> {
  factory _$$RequestPhoneVerificationInputImplCopyWith(
          _$RequestPhoneVerificationInputImpl value,
          $Res Function(_$RequestPhoneVerificationInputImpl) then) =
      __$$RequestPhoneVerificationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String phoneNumber,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RequestPhoneVerificationInputImplCopyWithImpl<$Res>
    extends _$RequestPhoneVerificationInputCopyWithImpl<$Res,
        _$RequestPhoneVerificationInputImpl>
    implements _$$RequestPhoneVerificationInputImplCopyWith<$Res> {
  __$$RequestPhoneVerificationInputImplCopyWithImpl(
      _$RequestPhoneVerificationInputImpl _value,
      $Res Function(_$RequestPhoneVerificationInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RequestPhoneVerificationInputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$RequestPhoneVerificationInputImpl
    implements _RequestPhoneVerificationInput {
  const _$RequestPhoneVerificationInputImpl(
      {required this.phoneNumber,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RequestPhoneVerificationInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RequestPhoneVerificationInputImplFromJson(json);

  @override
  final String phoneNumber;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RequestPhoneVerificationInput(phoneNumber: $phoneNumber, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestPhoneVerificationInputImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, phoneNumber, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestPhoneVerificationInputImplCopyWith<
          _$RequestPhoneVerificationInputImpl>
      get copyWith => __$$RequestPhoneVerificationInputImplCopyWithImpl<
          _$RequestPhoneVerificationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RequestPhoneVerificationInputImplToJson(
      this,
    );
  }
}

abstract class _RequestPhoneVerificationInput
    implements RequestPhoneVerificationInput {
  const factory _RequestPhoneVerificationInput(
          {required final String phoneNumber,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$RequestPhoneVerificationInputImpl;

  factory _RequestPhoneVerificationInput.fromJson(Map<String, dynamic> json) =
      _$RequestPhoneVerificationInputImpl.fromJson;

  @override
  String get phoneNumber;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RequestPhoneVerificationInputImplCopyWith<
          _$RequestPhoneVerificationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
