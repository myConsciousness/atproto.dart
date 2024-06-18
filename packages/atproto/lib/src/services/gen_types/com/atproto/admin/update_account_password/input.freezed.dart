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

UpdateAccountPasswordInput _$UpdateAccountPasswordInputFromJson(
    Map<String, dynamic> json) {
  return _UpdateAccountPasswordInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateAccountPasswordInput {
  String get did => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateAccountPasswordInputCopyWith<UpdateAccountPasswordInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAccountPasswordInputCopyWith<$Res> {
  factory $UpdateAccountPasswordInputCopyWith(UpdateAccountPasswordInput value,
          $Res Function(UpdateAccountPasswordInput) then) =
      _$UpdateAccountPasswordInputCopyWithImpl<$Res,
          UpdateAccountPasswordInput>;
  @useResult
  $Res call(
      {String did,
      String password,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UpdateAccountPasswordInputCopyWithImpl<$Res,
        $Val extends UpdateAccountPasswordInput>
    implements $UpdateAccountPasswordInputCopyWith<$Res> {
  _$UpdateAccountPasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? password = null,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateAccountPasswordInputImplCopyWith<$Res>
    implements $UpdateAccountPasswordInputCopyWith<$Res> {
  factory _$$UpdateAccountPasswordInputImplCopyWith(
          _$UpdateAccountPasswordInputImpl value,
          $Res Function(_$UpdateAccountPasswordInputImpl) then) =
      __$$UpdateAccountPasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String password,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UpdateAccountPasswordInputImplCopyWithImpl<$Res>
    extends _$UpdateAccountPasswordInputCopyWithImpl<$Res,
        _$UpdateAccountPasswordInputImpl>
    implements _$$UpdateAccountPasswordInputImplCopyWith<$Res> {
  __$$UpdateAccountPasswordInputImplCopyWithImpl(
      _$UpdateAccountPasswordInputImpl _value,
      $Res Function(_$UpdateAccountPasswordInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? password = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UpdateAccountPasswordInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpdateAccountPasswordInputImpl implements _UpdateAccountPasswordInput {
  const _$UpdateAccountPasswordInputImpl(
      {required this.did,
      required this.password,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UpdateAccountPasswordInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UpdateAccountPasswordInputImplFromJson(json);

  @override
  final String did;
  @override
  final String password;

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
    return 'UpdateAccountPasswordInput(did: $did, password: $password, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAccountPasswordInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, password,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAccountPasswordInputImplCopyWith<_$UpdateAccountPasswordInputImpl>
      get copyWith => __$$UpdateAccountPasswordInputImplCopyWithImpl<
          _$UpdateAccountPasswordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateAccountPasswordInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateAccountPasswordInput
    implements UpdateAccountPasswordInput {
  const factory _UpdateAccountPasswordInput(
          {required final String did,
          required final String password,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UpdateAccountPasswordInputImpl;

  factory _UpdateAccountPasswordInput.fromJson(Map<String, dynamic> json) =
      _$UpdateAccountPasswordInputImpl.fromJson;

  @override
  String get did;
  @override
  String get password;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateAccountPasswordInputImplCopyWith<_$UpdateAccountPasswordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
