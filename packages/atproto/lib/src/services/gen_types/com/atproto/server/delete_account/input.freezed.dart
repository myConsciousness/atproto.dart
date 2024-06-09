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

DeleteAccountInput _$DeleteAccountInputFromJson(Map<String, dynamic> json) {
  return _DeleteAccountInput.fromJson(json);
}

/// @nodoc
mixin _$DeleteAccountInput {
  String get did => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteAccountInputCopyWith<DeleteAccountInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAccountInputCopyWith<$Res> {
  factory $DeleteAccountInputCopyWith(
          DeleteAccountInput value, $Res Function(DeleteAccountInput) then) =
      _$DeleteAccountInputCopyWithImpl<$Res, DeleteAccountInput>;
  @useResult
  $Res call(
      {String did,
      String password,
      String token,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$DeleteAccountInputCopyWithImpl<$Res, $Val extends DeleteAccountInput>
    implements $DeleteAccountInputCopyWith<$Res> {
  _$DeleteAccountInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? password = null,
    Object? token = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteAccountInputImplCopyWith<$Res>
    implements $DeleteAccountInputCopyWith<$Res> {
  factory _$$DeleteAccountInputImplCopyWith(_$DeleteAccountInputImpl value,
          $Res Function(_$DeleteAccountInputImpl) then) =
      __$$DeleteAccountInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String password,
      String token,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$DeleteAccountInputImplCopyWithImpl<$Res>
    extends _$DeleteAccountInputCopyWithImpl<$Res, _$DeleteAccountInputImpl>
    implements _$$DeleteAccountInputImplCopyWith<$Res> {
  __$$DeleteAccountInputImplCopyWithImpl(_$DeleteAccountInputImpl _value,
      $Res Function(_$DeleteAccountInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? password = null,
    Object? token = null,
    Object? $unknown = null,
  }) {
    return _then(_$DeleteAccountInputImpl(
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
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeleteAccountInputImpl implements _DeleteAccountInput {
  const _$DeleteAccountInputImpl(
      {required this.did,
      required this.password,
      required this.token,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$DeleteAccountInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteAccountInputImplFromJson(json);

  @override
  final String did;
  @override
  final String password;
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
    return 'DeleteAccountInput(did: $did, password: $password, token: $token, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAccountInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.token, token) || other.token == token) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, password, token,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteAccountInputImplCopyWith<_$DeleteAccountInputImpl> get copyWith =>
      __$$DeleteAccountInputImplCopyWithImpl<_$DeleteAccountInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteAccountInputImplToJson(
      this,
    );
  }
}

abstract class _DeleteAccountInput implements DeleteAccountInput {
  const factory _DeleteAccountInput(
          {required final String did,
          required final String password,
          required final String token,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DeleteAccountInputImpl;

  factory _DeleteAccountInput.fromJson(Map<String, dynamic> json) =
      _$DeleteAccountInputImpl.fromJson;

  @override
  String get did;
  @override
  String get password;
  @override
  String get token;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DeleteAccountInputImplCopyWith<_$DeleteAccountInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
