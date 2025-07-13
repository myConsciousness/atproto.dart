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

ServerConfirmEmailInput _$ServerConfirmEmailInputFromJson(
    Map<String, dynamic> json) {
  return _ServerConfirmEmailInput.fromJson(json);
}

/// @nodoc
mixin _$ServerConfirmEmailInput {
  String get email => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerConfirmEmailInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerConfirmEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerConfirmEmailInputCopyWith<ServerConfirmEmailInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerConfirmEmailInputCopyWith<$Res> {
  factory $ServerConfirmEmailInputCopyWith(ServerConfirmEmailInput value,
          $Res Function(ServerConfirmEmailInput) then) =
      _$ServerConfirmEmailInputCopyWithImpl<$Res, ServerConfirmEmailInput>;
  @useResult
  $Res call({String email, String token, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerConfirmEmailInputCopyWithImpl<$Res,
        $Val extends ServerConfirmEmailInput>
    implements $ServerConfirmEmailInputCopyWith<$Res> {
  _$ServerConfirmEmailInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerConfirmEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? token = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerConfirmEmailInputImplCopyWith<$Res>
    implements $ServerConfirmEmailInputCopyWith<$Res> {
  factory _$$ServerConfirmEmailInputImplCopyWith(
          _$ServerConfirmEmailInputImpl value,
          $Res Function(_$ServerConfirmEmailInputImpl) then) =
      __$$ServerConfirmEmailInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String token, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerConfirmEmailInputImplCopyWithImpl<$Res>
    extends _$ServerConfirmEmailInputCopyWithImpl<$Res,
        _$ServerConfirmEmailInputImpl>
    implements _$$ServerConfirmEmailInputImplCopyWith<$Res> {
  __$$ServerConfirmEmailInputImplCopyWithImpl(
      _$ServerConfirmEmailInputImpl _value,
      $Res Function(_$ServerConfirmEmailInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerConfirmEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? token = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerConfirmEmailInputImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
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
class _$ServerConfirmEmailInputImpl implements _ServerConfirmEmailInput {
  const _$ServerConfirmEmailInputImpl(
      {required this.email,
      required this.token,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerConfirmEmailInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerConfirmEmailInputImplFromJson(json);

  @override
  final String email;
  @override
  final String token;
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
    return 'ServerConfirmEmailInput(email: $email, token: $token, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerConfirmEmailInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, token,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerConfirmEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerConfirmEmailInputImplCopyWith<_$ServerConfirmEmailInputImpl>
      get copyWith => __$$ServerConfirmEmailInputImplCopyWithImpl<
          _$ServerConfirmEmailInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerConfirmEmailInputImplToJson(
      this,
    );
  }
}

abstract class _ServerConfirmEmailInput implements ServerConfirmEmailInput {
  const factory _ServerConfirmEmailInput(
      {required final String email,
      required final String token,
      final Map<String, dynamic>? $unknown}) = _$ServerConfirmEmailInputImpl;

  factory _ServerConfirmEmailInput.fromJson(Map<String, dynamic> json) =
      _$ServerConfirmEmailInputImpl.fromJson;

  @override
  String get email;
  @override
  String get token;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerConfirmEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerConfirmEmailInputImplCopyWith<_$ServerConfirmEmailInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
