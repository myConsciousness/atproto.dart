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

ServerCreateSessionInput _$ServerCreateSessionInputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateSessionInput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateSessionInput {
  /// Handle or other identifier supported by the server for the authenticating user.
  String get identifier => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String? get authFactorToken => throw _privateConstructorUsedError;

  /// When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned
  bool? get allowTakendown => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerCreateSessionInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerCreateSessionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerCreateSessionInputCopyWith<ServerCreateSessionInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateSessionInputCopyWith<$Res> {
  factory $ServerCreateSessionInputCopyWith(ServerCreateSessionInput value,
          $Res Function(ServerCreateSessionInput) then) =
      _$ServerCreateSessionInputCopyWithImpl<$Res, ServerCreateSessionInput>;
  @useResult
  $Res call(
      {String identifier,
      String password,
      String? authFactorToken,
      bool? allowTakendown,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerCreateSessionInputCopyWithImpl<$Res,
        $Val extends ServerCreateSessionInput>
    implements $ServerCreateSessionInputCopyWith<$Res> {
  _$ServerCreateSessionInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCreateSessionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? password = null,
    Object? authFactorToken = freezed,
    Object? allowTakendown = freezed,
    Object? $unknown = freezed,
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
      allowTakendown: freezed == allowTakendown
          ? _value.allowTakendown
          : allowTakendown // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateSessionInputImplCopyWith<$Res>
    implements $ServerCreateSessionInputCopyWith<$Res> {
  factory _$$ServerCreateSessionInputImplCopyWith(
          _$ServerCreateSessionInputImpl value,
          $Res Function(_$ServerCreateSessionInputImpl) then) =
      __$$ServerCreateSessionInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String identifier,
      String password,
      String? authFactorToken,
      bool? allowTakendown,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerCreateSessionInputImplCopyWithImpl<$Res>
    extends _$ServerCreateSessionInputCopyWithImpl<$Res,
        _$ServerCreateSessionInputImpl>
    implements _$$ServerCreateSessionInputImplCopyWith<$Res> {
  __$$ServerCreateSessionInputImplCopyWithImpl(
      _$ServerCreateSessionInputImpl _value,
      $Res Function(_$ServerCreateSessionInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateSessionInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? password = null,
    Object? authFactorToken = freezed,
    Object? allowTakendown = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerCreateSessionInputImpl(
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
      allowTakendown: freezed == allowTakendown
          ? _value.allowTakendown
          : allowTakendown // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateSessionInputImpl implements _ServerCreateSessionInput {
  const _$ServerCreateSessionInputImpl(
      {required this.identifier,
      required this.password,
      this.authFactorToken,
      this.allowTakendown,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerCreateSessionInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerCreateSessionInputImplFromJson(json);

  /// Handle or other identifier supported by the server for the authenticating user.
  @override
  final String identifier;
  @override
  final String password;
  @override
  final String? authFactorToken;

  /// When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned
  @override
  final bool? allowTakendown;
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
    return 'ServerCreateSessionInput(identifier: $identifier, password: $password, authFactorToken: $authFactorToken, allowTakendown: $allowTakendown, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateSessionInputImpl &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.authFactorToken, authFactorToken) ||
                other.authFactorToken == authFactorToken) &&
            (identical(other.allowTakendown, allowTakendown) ||
                other.allowTakendown == allowTakendown) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      identifier,
      password,
      authFactorToken,
      allowTakendown,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerCreateSessionInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateSessionInputImplCopyWith<_$ServerCreateSessionInputImpl>
      get copyWith => __$$ServerCreateSessionInputImplCopyWithImpl<
          _$ServerCreateSessionInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateSessionInputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateSessionInput implements ServerCreateSessionInput {
  const factory _ServerCreateSessionInput(
      {required final String identifier,
      required final String password,
      final String? authFactorToken,
      final bool? allowTakendown,
      final Map<String, dynamic>? $unknown}) = _$ServerCreateSessionInputImpl;

  factory _ServerCreateSessionInput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateSessionInputImpl.fromJson;

  /// Handle or other identifier supported by the server for the authenticating user.
  @override
  String get identifier;
  @override
  String get password;
  @override
  String? get authFactorToken;

  /// When true, instead of throwing error for takendown accounts, a valid response with a narrow scoped token will be returned
  @override
  bool? get allowTakendown;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerCreateSessionInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateSessionInputImplCopyWith<_$ServerCreateSessionInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
