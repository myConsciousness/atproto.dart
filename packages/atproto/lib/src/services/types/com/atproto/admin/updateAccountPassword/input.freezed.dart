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

AdminUpdateAccountPasswordInput _$AdminUpdateAccountPasswordInputFromJson(
    Map<String, dynamic> json) {
  return _AdminUpdateAccountPasswordInput.fromJson(json);
}

/// @nodoc
mixin _$AdminUpdateAccountPasswordInput {
  String get did => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminUpdateAccountPasswordInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminUpdateAccountPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminUpdateAccountPasswordInputCopyWith<AdminUpdateAccountPasswordInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminUpdateAccountPasswordInputCopyWith<$Res> {
  factory $AdminUpdateAccountPasswordInputCopyWith(
          AdminUpdateAccountPasswordInput value,
          $Res Function(AdminUpdateAccountPasswordInput) then) =
      _$AdminUpdateAccountPasswordInputCopyWithImpl<$Res,
          AdminUpdateAccountPasswordInput>;
  @useResult
  $Res call({String did, String password, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminUpdateAccountPasswordInputCopyWithImpl<$Res,
        $Val extends AdminUpdateAccountPasswordInput>
    implements $AdminUpdateAccountPasswordInputCopyWith<$Res> {
  _$AdminUpdateAccountPasswordInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminUpdateAccountPasswordInput
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$AdminUpdateAccountPasswordInputImplCopyWith<$Res>
    implements $AdminUpdateAccountPasswordInputCopyWith<$Res> {
  factory _$$AdminUpdateAccountPasswordInputImplCopyWith(
          _$AdminUpdateAccountPasswordInputImpl value,
          $Res Function(_$AdminUpdateAccountPasswordInputImpl) then) =
      __$$AdminUpdateAccountPasswordInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String password, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminUpdateAccountPasswordInputImplCopyWithImpl<$Res>
    extends _$AdminUpdateAccountPasswordInputCopyWithImpl<$Res,
        _$AdminUpdateAccountPasswordInputImpl>
    implements _$$AdminUpdateAccountPasswordInputImplCopyWith<$Res> {
  __$$AdminUpdateAccountPasswordInputImplCopyWithImpl(
      _$AdminUpdateAccountPasswordInputImpl _value,
      $Res Function(_$AdminUpdateAccountPasswordInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminUpdateAccountPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? password = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminUpdateAccountPasswordInputImpl(
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
@JsonSerializable()
class _$AdminUpdateAccountPasswordInputImpl
    implements _AdminUpdateAccountPasswordInput {
  const _$AdminUpdateAccountPasswordInputImpl(
      {required this.did,
      required this.password,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminUpdateAccountPasswordInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminUpdateAccountPasswordInputImplFromJson(json);

  @override
  final String did;
  @override
  final String password;
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
    return 'AdminUpdateAccountPasswordInput(did: $did, password: $password, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminUpdateAccountPasswordInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.password, password) ||
                other.password == password) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, password,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminUpdateAccountPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminUpdateAccountPasswordInputImplCopyWith<
          _$AdminUpdateAccountPasswordInputImpl>
      get copyWith => __$$AdminUpdateAccountPasswordInputImplCopyWithImpl<
          _$AdminUpdateAccountPasswordInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminUpdateAccountPasswordInputImplToJson(
      this,
    );
  }
}

abstract class _AdminUpdateAccountPasswordInput
    implements AdminUpdateAccountPasswordInput {
  const factory _AdminUpdateAccountPasswordInput(
          {required final String did,
          required final String password,
          final Map<String, dynamic>? $unknown}) =
      _$AdminUpdateAccountPasswordInputImpl;

  factory _AdminUpdateAccountPasswordInput.fromJson(Map<String, dynamic> json) =
      _$AdminUpdateAccountPasswordInputImpl.fromJson;

  @override
  String get did;
  @override
  String get password;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminUpdateAccountPasswordInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminUpdateAccountPasswordInputImplCopyWith<
          _$AdminUpdateAccountPasswordInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
