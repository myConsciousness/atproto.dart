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

ServerUpdateEmailInput _$ServerUpdateEmailInputFromJson(
    Map<String, dynamic> json) {
  return _ServerUpdateEmailInput.fromJson(json);
}

/// @nodoc
mixin _$ServerUpdateEmailInput {
  String get email => throw _privateConstructorUsedError;
  bool? get emailAuthFactor => throw _privateConstructorUsedError;

  /// Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.
  String? get token => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerUpdateEmailInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerUpdateEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerUpdateEmailInputCopyWith<ServerUpdateEmailInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerUpdateEmailInputCopyWith<$Res> {
  factory $ServerUpdateEmailInputCopyWith(ServerUpdateEmailInput value,
          $Res Function(ServerUpdateEmailInput) then) =
      _$ServerUpdateEmailInputCopyWithImpl<$Res, ServerUpdateEmailInput>;
  @useResult
  $Res call(
      {String email,
      bool? emailAuthFactor,
      String? token,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerUpdateEmailInputCopyWithImpl<$Res,
        $Val extends ServerUpdateEmailInput>
    implements $ServerUpdateEmailInputCopyWith<$Res> {
  _$ServerUpdateEmailInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerUpdateEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? emailAuthFactor = freezed,
    Object? token = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailAuthFactor: freezed == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerUpdateEmailInputImplCopyWith<$Res>
    implements $ServerUpdateEmailInputCopyWith<$Res> {
  factory _$$ServerUpdateEmailInputImplCopyWith(
          _$ServerUpdateEmailInputImpl value,
          $Res Function(_$ServerUpdateEmailInputImpl) then) =
      __$$ServerUpdateEmailInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      bool? emailAuthFactor,
      String? token,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerUpdateEmailInputImplCopyWithImpl<$Res>
    extends _$ServerUpdateEmailInputCopyWithImpl<$Res,
        _$ServerUpdateEmailInputImpl>
    implements _$$ServerUpdateEmailInputImplCopyWith<$Res> {
  __$$ServerUpdateEmailInputImplCopyWithImpl(
      _$ServerUpdateEmailInputImpl _value,
      $Res Function(_$ServerUpdateEmailInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerUpdateEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? emailAuthFactor = freezed,
    Object? token = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerUpdateEmailInputImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      emailAuthFactor: freezed == emailAuthFactor
          ? _value.emailAuthFactor
          : emailAuthFactor // ignore: cast_nullable_to_non_nullable
              as bool?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
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
class _$ServerUpdateEmailInputImpl implements _ServerUpdateEmailInput {
  const _$ServerUpdateEmailInputImpl(
      {required this.email,
      this.emailAuthFactor,
      this.token,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerUpdateEmailInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerUpdateEmailInputImplFromJson(json);

  @override
  final String email;
  @override
  final bool? emailAuthFactor;

  /// Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.
  @override
  final String? token;
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
    return 'ServerUpdateEmailInput(email: $email, emailAuthFactor: $emailAuthFactor, token: $token, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerUpdateEmailInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailAuthFactor, emailAuthFactor) ||
                other.emailAuthFactor == emailAuthFactor) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, email, emailAuthFactor, token,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerUpdateEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerUpdateEmailInputImplCopyWith<_$ServerUpdateEmailInputImpl>
      get copyWith => __$$ServerUpdateEmailInputImplCopyWithImpl<
          _$ServerUpdateEmailInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerUpdateEmailInputImplToJson(
      this,
    );
  }
}

abstract class _ServerUpdateEmailInput implements ServerUpdateEmailInput {
  const factory _ServerUpdateEmailInput(
      {required final String email,
      final bool? emailAuthFactor,
      final String? token,
      final Map<String, dynamic>? $unknown}) = _$ServerUpdateEmailInputImpl;

  factory _ServerUpdateEmailInput.fromJson(Map<String, dynamic> json) =
      _$ServerUpdateEmailInputImpl.fromJson;

  @override
  String get email;
  @override
  bool? get emailAuthFactor;

  /// Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.
  @override
  String? get token;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerUpdateEmailInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerUpdateEmailInputImplCopyWith<_$ServerUpdateEmailInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
