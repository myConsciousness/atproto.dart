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

AdminUpdateAccountEmailInput _$AdminUpdateAccountEmailInputFromJson(
    Map<String, dynamic> json) {
  return _AdminUpdateAccountEmailInput.fromJson(json);
}

/// @nodoc
mixin _$AdminUpdateAccountEmailInput {
  /// The handle or DID of the repo.
  String get account => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminUpdateAccountEmailInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminUpdateAccountEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminUpdateAccountEmailInputCopyWith<AdminUpdateAccountEmailInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminUpdateAccountEmailInputCopyWith<$Res> {
  factory $AdminUpdateAccountEmailInputCopyWith(
          AdminUpdateAccountEmailInput value,
          $Res Function(AdminUpdateAccountEmailInput) then) =
      _$AdminUpdateAccountEmailInputCopyWithImpl<$Res,
          AdminUpdateAccountEmailInput>;
  @useResult
  $Res call({String account, String email, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminUpdateAccountEmailInputCopyWithImpl<$Res,
        $Val extends AdminUpdateAccountEmailInput>
    implements $AdminUpdateAccountEmailInputCopyWith<$Res> {
  _$AdminUpdateAccountEmailInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminUpdateAccountEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? email = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminUpdateAccountEmailInputImplCopyWith<$Res>
    implements $AdminUpdateAccountEmailInputCopyWith<$Res> {
  factory _$$AdminUpdateAccountEmailInputImplCopyWith(
          _$AdminUpdateAccountEmailInputImpl value,
          $Res Function(_$AdminUpdateAccountEmailInputImpl) then) =
      __$$AdminUpdateAccountEmailInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String account, String email, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminUpdateAccountEmailInputImplCopyWithImpl<$Res>
    extends _$AdminUpdateAccountEmailInputCopyWithImpl<$Res,
        _$AdminUpdateAccountEmailInputImpl>
    implements _$$AdminUpdateAccountEmailInputImplCopyWith<$Res> {
  __$$AdminUpdateAccountEmailInputImplCopyWithImpl(
      _$AdminUpdateAccountEmailInputImpl _value,
      $Res Function(_$AdminUpdateAccountEmailInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminUpdateAccountEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? email = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminUpdateAccountEmailInputImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
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
class _$AdminUpdateAccountEmailInputImpl
    implements _AdminUpdateAccountEmailInput {
  const _$AdminUpdateAccountEmailInputImpl(
      {required this.account,
      required this.email,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminUpdateAccountEmailInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminUpdateAccountEmailInputImplFromJson(json);

  /// The handle or DID of the repo.
  @override
  final String account;
  @override
  final String email;
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
    return 'AdminUpdateAccountEmailInput(account: $account, email: $email, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminUpdateAccountEmailInputImpl &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, account, email,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminUpdateAccountEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminUpdateAccountEmailInputImplCopyWith<
          _$AdminUpdateAccountEmailInputImpl>
      get copyWith => __$$AdminUpdateAccountEmailInputImplCopyWithImpl<
          _$AdminUpdateAccountEmailInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminUpdateAccountEmailInputImplToJson(
      this,
    );
  }
}

abstract class _AdminUpdateAccountEmailInput
    implements AdminUpdateAccountEmailInput {
  const factory _AdminUpdateAccountEmailInput(
          {required final String account,
          required final String email,
          final Map<String, dynamic>? $unknown}) =
      _$AdminUpdateAccountEmailInputImpl;

  factory _AdminUpdateAccountEmailInput.fromJson(Map<String, dynamic> json) =
      _$AdminUpdateAccountEmailInputImpl.fromJson;

  /// The handle or DID of the repo.
  @override
  String get account;
  @override
  String get email;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminUpdateAccountEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminUpdateAccountEmailInputImplCopyWith<
          _$AdminUpdateAccountEmailInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
