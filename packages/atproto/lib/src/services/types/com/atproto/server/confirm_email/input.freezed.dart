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

ConfirmEmailInput _$ConfirmEmailInputFromJson(Map<String, dynamic> json) {
  return _ConfirmEmailInput.fromJson(json);
}

/// @nodoc
mixin _$ConfirmEmailInput {
  String get email => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConfirmEmailInputCopyWith<ConfirmEmailInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConfirmEmailInputCopyWith<$Res> {
  factory $ConfirmEmailInputCopyWith(
          ConfirmEmailInput value, $Res Function(ConfirmEmailInput) then) =
      _$ConfirmEmailInputCopyWithImpl<$Res, ConfirmEmailInput>;
  @useResult
  $Res call(
      {String email,
      String token,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ConfirmEmailInputCopyWithImpl<$Res, $Val extends ConfirmEmailInput>
    implements $ConfirmEmailInputCopyWith<$Res> {
  _$ConfirmEmailInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? token = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConfirmEmailInputImplCopyWith<$Res>
    implements $ConfirmEmailInputCopyWith<$Res> {
  factory _$$ConfirmEmailInputImplCopyWith(_$ConfirmEmailInputImpl value,
          $Res Function(_$ConfirmEmailInputImpl) then) =
      __$$ConfirmEmailInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String email,
      String token,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ConfirmEmailInputImplCopyWithImpl<$Res>
    extends _$ConfirmEmailInputCopyWithImpl<$Res, _$ConfirmEmailInputImpl>
    implements _$$ConfirmEmailInputImplCopyWith<$Res> {
  __$$ConfirmEmailInputImplCopyWithImpl(_$ConfirmEmailInputImpl _value,
      $Res Function(_$ConfirmEmailInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? token = null,
    Object? $unknown = null,
  }) {
    return _then(_$ConfirmEmailInputImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
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
class _$ConfirmEmailInputImpl implements _ConfirmEmailInput {
  const _$ConfirmEmailInputImpl(
      {required this.email,
      required this.token,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ConfirmEmailInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConfirmEmailInputImplFromJson(json);

  @override
  final String email;
  @override
  final String token;

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
    return 'ConfirmEmailInput(email: $email, token: $token, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmEmailInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, token,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmEmailInputImplCopyWith<_$ConfirmEmailInputImpl> get copyWith =>
      __$$ConfirmEmailInputImplCopyWithImpl<_$ConfirmEmailInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConfirmEmailInputImplToJson(
      this,
    );
  }
}

abstract class _ConfirmEmailInput implements ConfirmEmailInput {
  const factory _ConfirmEmailInput(
          {required final String email,
          required final String token,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ConfirmEmailInputImpl;

  factory _ConfirmEmailInput.fromJson(Map<String, dynamic> json) =
      _$ConfirmEmailInputImpl.fromJson;

  @override
  String get email;
  @override
  String get token;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ConfirmEmailInputImplCopyWith<_$ConfirmEmailInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
