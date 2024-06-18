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

UpdateEmailInput _$UpdateEmailInputFromJson(Map<String, dynamic> json) {
  return _UpdateEmailInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateEmailInput {
  String get email => throw _privateConstructorUsedError;
  bool? get emailAuthFactor => throw _privateConstructorUsedError;

  /// Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.
  String? get token => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateEmailInputCopyWith<UpdateEmailInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateEmailInputCopyWith<$Res> {
  factory $UpdateEmailInputCopyWith(
          UpdateEmailInput value, $Res Function(UpdateEmailInput) then) =
      _$UpdateEmailInputCopyWithImpl<$Res, UpdateEmailInput>;
  @useResult
  $Res call(
      {String email,
      bool? emailAuthFactor,
      String? token,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UpdateEmailInputCopyWithImpl<$Res, $Val extends UpdateEmailInput>
    implements $UpdateEmailInputCopyWith<$Res> {
  _$UpdateEmailInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$UpdateEmailInputImplCopyWith<$Res>
    implements $UpdateEmailInputCopyWith<$Res> {
  factory _$$UpdateEmailInputImplCopyWith(_$UpdateEmailInputImpl value,
          $Res Function(_$UpdateEmailInputImpl) then) =
      __$$UpdateEmailInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      bool? emailAuthFactor,
      String? token,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UpdateEmailInputImplCopyWithImpl<$Res>
    extends _$UpdateEmailInputCopyWithImpl<$Res, _$UpdateEmailInputImpl>
    implements _$$UpdateEmailInputImplCopyWith<$Res> {
  __$$UpdateEmailInputImplCopyWithImpl(_$UpdateEmailInputImpl _value,
      $Res Function(_$UpdateEmailInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? emailAuthFactor = freezed,
    Object? token = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UpdateEmailInputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$UpdateEmailInputImpl implements _UpdateEmailInput {
  const _$UpdateEmailInputImpl(
      {required this.email,
      this.emailAuthFactor,
      this.token,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UpdateEmailInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateEmailInputImplFromJson(json);

  @override
  final String email;
  @override
  final bool? emailAuthFactor;

  /// Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.
  @override
  final String? token;

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
    return 'UpdateEmailInput(email: $email, emailAuthFactor: $emailAuthFactor, token: $token, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateEmailInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.emailAuthFactor, emailAuthFactor) ||
                other.emailAuthFactor == emailAuthFactor) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, emailAuthFactor, token,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateEmailInputImplCopyWith<_$UpdateEmailInputImpl> get copyWith =>
      __$$UpdateEmailInputImplCopyWithImpl<_$UpdateEmailInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateEmailInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateEmailInput implements UpdateEmailInput {
  const factory _UpdateEmailInput(
          {required final String email,
          final bool? emailAuthFactor,
          final String? token,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UpdateEmailInputImpl;

  factory _UpdateEmailInput.fromJson(Map<String, dynamic> json) =
      _$UpdateEmailInputImpl.fromJson;

  @override
  String get email;
  @override
  bool? get emailAuthFactor;
  @override

  /// Requires a token from com.atproto.sever.requestEmailUpdate if the account's email has been confirmed.
  String? get token;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateEmailInputImplCopyWith<_$UpdateEmailInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
