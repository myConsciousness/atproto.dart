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

CreateSessionInput _$CreateSessionInputFromJson(Map<String, dynamic> json) {
  return _CreateSessionInput.fromJson(json);
}

/// @nodoc
mixin _$CreateSessionInput {
  /// Handle or other identifier supported by the server for the authenticating user.
  String get identifier => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String? get authFactorToken => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSessionInputCopyWith<CreateSessionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSessionInputCopyWith<$Res> {
  factory $CreateSessionInputCopyWith(
          CreateSessionInput value, $Res Function(CreateSessionInput) then) =
      _$CreateSessionInputCopyWithImpl<$Res, CreateSessionInput>;
  @useResult
  $Res call(
      {String identifier,
      String password,
      String? authFactorToken,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$CreateSessionInputCopyWithImpl<$Res, $Val extends CreateSessionInput>
    implements $CreateSessionInputCopyWith<$Res> {
  _$CreateSessionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? password = null,
    Object? authFactorToken = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      authFactorToken: freezed == authFactorToken
          ? _value.authFactorToken
          : authFactorToken // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateSessionInputImplCopyWith<$Res>
    implements $CreateSessionInputCopyWith<$Res> {
  factory _$$CreateSessionInputImplCopyWith(_$CreateSessionInputImpl value,
          $Res Function(_$CreateSessionInputImpl) then) =
      __$$CreateSessionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String identifier,
      String password,
      String? authFactorToken,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$CreateSessionInputImplCopyWithImpl<$Res>
    extends _$CreateSessionInputCopyWithImpl<$Res, _$CreateSessionInputImpl>
    implements _$$CreateSessionInputImplCopyWith<$Res> {
  __$$CreateSessionInputImplCopyWithImpl(_$CreateSessionInputImpl _value,
      $Res Function(_$CreateSessionInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? password = null,
    Object? authFactorToken = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$CreateSessionInputImpl(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      authFactorToken: freezed == authFactorToken
          ? _value.authFactorToken
          : authFactorToken // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreateSessionInputImpl implements _CreateSessionInput {
  const _$CreateSessionInputImpl(
      {required this.identifier,
      required this.password,
      this.authFactorToken,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$CreateSessionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateSessionInputImplFromJson(json);

  /// Handle or other identifier supported by the server for the authenticating user.
  @override
  final String identifier;
  @override
  final String password;
  @override
  final String? authFactorToken;

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
    return 'CreateSessionInput(identifier: $identifier, password: $password, authFactorToken: $authFactorToken, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateSessionInputImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.authFactorToken, authFactorToken) ||
                other.authFactorToken == authFactorToken) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, password,
      authFactorToken, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateSessionInputImplCopyWith<_$CreateSessionInputImpl> get copyWith =>
      __$$CreateSessionInputImplCopyWithImpl<_$CreateSessionInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateSessionInputImplToJson(
      this,
    );
  }
}

abstract class _CreateSessionInput implements CreateSessionInput {
  const factory _CreateSessionInput(
          {required final String identifier,
          required final String password,
          final String? authFactorToken,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$CreateSessionInputImpl;

  factory _CreateSessionInput.fromJson(Map<String, dynamic> json) =
      _$CreateSessionInputImpl.fromJson;

  @override

  /// Handle or other identifier supported by the server for the authenticating user.
  String get identifier;
  @override
  String get password;
  @override
  String? get authFactorToken;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateSessionInputImplCopyWith<_$CreateSessionInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
