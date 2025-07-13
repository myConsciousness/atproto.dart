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

ServerDeleteAccountInput _$ServerDeleteAccountInputFromJson(
    Map<String, dynamic> json) {
  return _ServerDeleteAccountInput.fromJson(json);
}

/// @nodoc
mixin _$ServerDeleteAccountInput {
  String get did => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerDeleteAccountInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerDeleteAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerDeleteAccountInputCopyWith<ServerDeleteAccountInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDeleteAccountInputCopyWith<$Res> {
  factory $ServerDeleteAccountInputCopyWith(ServerDeleteAccountInput value,
          $Res Function(ServerDeleteAccountInput) then) =
      _$ServerDeleteAccountInputCopyWithImpl<$Res, ServerDeleteAccountInput>;
  @useResult
  $Res call(
      {String did,
      String password,
      String token,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerDeleteAccountInputCopyWithImpl<$Res,
        $Val extends ServerDeleteAccountInput>
    implements $ServerDeleteAccountInputCopyWith<$Res> {
  _$ServerDeleteAccountInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerDeleteAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? password = null,
    Object? token = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
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
abstract class _$$ServerDeleteAccountInputImplCopyWith<$Res>
    implements $ServerDeleteAccountInputCopyWith<$Res> {
  factory _$$ServerDeleteAccountInputImplCopyWith(
          _$ServerDeleteAccountInputImpl value,
          $Res Function(_$ServerDeleteAccountInputImpl) then) =
      __$$ServerDeleteAccountInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String password,
      String token,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerDeleteAccountInputImplCopyWithImpl<$Res>
    extends _$ServerDeleteAccountInputCopyWithImpl<$Res,
        _$ServerDeleteAccountInputImpl>
    implements _$$ServerDeleteAccountInputImplCopyWith<$Res> {
  __$$ServerDeleteAccountInputImplCopyWithImpl(
      _$ServerDeleteAccountInputImpl _value,
      $Res Function(_$ServerDeleteAccountInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerDeleteAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? password = null,
    Object? token = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerDeleteAccountInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
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
class _$ServerDeleteAccountInputImpl implements _ServerDeleteAccountInput {
  const _$ServerDeleteAccountInputImpl(
      {required this.did,
      required this.password,
      required this.token,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerDeleteAccountInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerDeleteAccountInputImplFromJson(json);

  @override
  final String did;
  @override
  final String password;
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
    return 'ServerDeleteAccountInput(did: $did, password: $password, token: $token, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerDeleteAccountInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, password, token,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerDeleteAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerDeleteAccountInputImplCopyWith<_$ServerDeleteAccountInputImpl>
      get copyWith => __$$ServerDeleteAccountInputImplCopyWithImpl<
          _$ServerDeleteAccountInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerDeleteAccountInputImplToJson(
      this,
    );
  }
}

abstract class _ServerDeleteAccountInput implements ServerDeleteAccountInput {
  const factory _ServerDeleteAccountInput(
      {required final String did,
      required final String password,
      required final String token,
      final Map<String, dynamic>? $unknown}) = _$ServerDeleteAccountInputImpl;

  factory _ServerDeleteAccountInput.fromJson(Map<String, dynamic> json) =
      _$ServerDeleteAccountInputImpl.fromJson;

  @override
  String get did;
  @override
  String get password;
  @override
  String get token;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerDeleteAccountInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerDeleteAccountInputImplCopyWith<_$ServerDeleteAccountInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
