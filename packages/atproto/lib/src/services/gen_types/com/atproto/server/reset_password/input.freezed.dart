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

ResetPasswordInput _$ResetPasswordInputFromJson(Map<String, dynamic> json) {
  return _ResetPasswordInput.fromJson(json);
}

/// @nodoc
mixin _$ResetPasswordInput {
  String get token => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResetPasswordInputCopyWith<ResetPasswordInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordInputCopyWith<$Res> {
  factory $ResetPasswordInputCopyWith(
          ResetPasswordInput value, $Res Function(ResetPasswordInput) then) =
      _$ResetPasswordInputCopyWithImpl<$Res, ResetPasswordInput>;
  @useResult
  $Res call(
      {String token,
      String password,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ResetPasswordInputCopyWithImpl<$Res, $Val extends ResetPasswordInput>
    implements $ResetPasswordInputCopyWith<$Res> {
  _$ResetPasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? password = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResetPasswordInputImplCopyWith<$Res>
    implements $ResetPasswordInputCopyWith<$Res> {
  factory _$$ResetPasswordInputImplCopyWith(_$ResetPasswordInputImpl value,
          $Res Function(_$ResetPasswordInputImpl) then) =
      __$$ResetPasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String token,
      String password,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ResetPasswordInputImplCopyWithImpl<$Res>
    extends _$ResetPasswordInputCopyWithImpl<$Res, _$ResetPasswordInputImpl>
    implements _$$ResetPasswordInputImplCopyWith<$Res> {
  __$$ResetPasswordInputImplCopyWithImpl(_$ResetPasswordInputImpl _value,
      $Res Function(_$ResetPasswordInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? password = null,
    Object? $unknown = null,
  }) {
    return _then(_$ResetPasswordInputImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ResetPasswordInputImpl implements _ResetPasswordInput {
  const _$ResetPasswordInputImpl(
      {required this.token,
      required this.password,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ResetPasswordInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResetPasswordInputImplFromJson(json);

  @override
  final String token;
  @override
  final String password;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'ResetPasswordInput(token: $token, password: $password, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordInputImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token, password,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordInputImplCopyWith<_$ResetPasswordInputImpl> get copyWith =>
      __$$ResetPasswordInputImplCopyWithImpl<_$ResetPasswordInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResetPasswordInputImplToJson(
      this,
    );
  }
}

abstract class _ResetPasswordInput implements ResetPasswordInput {
  const factory _ResetPasswordInput(
          {required final String token,
          required final String password,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ResetPasswordInputImpl;

  factory _ResetPasswordInput.fromJson(Map<String, dynamic> json) =
      _$ResetPasswordInputImpl.fromJson;

  @override
  String get token;
  @override
  String get password;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ResetPasswordInputImplCopyWith<_$ResetPasswordInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
