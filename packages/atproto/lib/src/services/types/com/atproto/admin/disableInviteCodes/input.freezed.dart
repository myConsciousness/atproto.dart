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

AdminDisableInviteCodesInput _$AdminDisableInviteCodesInputFromJson(
    Map<String, dynamic> json) {
  return _AdminDisableInviteCodesInput.fromJson(json);
}

/// @nodoc
mixin _$AdminDisableInviteCodesInput {
  List<String>? get codes => throw _privateConstructorUsedError;
  List<String>? get accounts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminDisableInviteCodesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminDisableInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminDisableInviteCodesInputCopyWith<AdminDisableInviteCodesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminDisableInviteCodesInputCopyWith<$Res> {
  factory $AdminDisableInviteCodesInputCopyWith(
          AdminDisableInviteCodesInput value,
          $Res Function(AdminDisableInviteCodesInput) then) =
      _$AdminDisableInviteCodesInputCopyWithImpl<$Res,
          AdminDisableInviteCodesInput>;
  @useResult
  $Res call(
      {List<String>? codes,
      List<String>? accounts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminDisableInviteCodesInputCopyWithImpl<$Res,
        $Val extends AdminDisableInviteCodesInput>
    implements $AdminDisableInviteCodesInputCopyWith<$Res> {
  _$AdminDisableInviteCodesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminDisableInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = freezed,
    Object? accounts = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      codes: freezed == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accounts: freezed == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminDisableInviteCodesInputImplCopyWith<$Res>
    implements $AdminDisableInviteCodesInputCopyWith<$Res> {
  factory _$$AdminDisableInviteCodesInputImplCopyWith(
          _$AdminDisableInviteCodesInputImpl value,
          $Res Function(_$AdminDisableInviteCodesInputImpl) then) =
      __$$AdminDisableInviteCodesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? codes,
      List<String>? accounts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminDisableInviteCodesInputImplCopyWithImpl<$Res>
    extends _$AdminDisableInviteCodesInputCopyWithImpl<$Res,
        _$AdminDisableInviteCodesInputImpl>
    implements _$$AdminDisableInviteCodesInputImplCopyWith<$Res> {
  __$$AdminDisableInviteCodesInputImplCopyWithImpl(
      _$AdminDisableInviteCodesInputImpl _value,
      $Res Function(_$AdminDisableInviteCodesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminDisableInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = freezed,
    Object? accounts = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminDisableInviteCodesInputImpl(
      codes: freezed == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accounts: freezed == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminDisableInviteCodesInputImpl
    implements _AdminDisableInviteCodesInput {
  const _$AdminDisableInviteCodesInputImpl(
      {final List<String>? codes,
      final List<String>? accounts,
      final Map<String, dynamic>? $unknown})
      : _codes = codes,
        _accounts = accounts,
        _$unknown = $unknown;

  factory _$AdminDisableInviteCodesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminDisableInviteCodesInputImplFromJson(json);

  final List<String>? _codes;
  @override
  List<String>? get codes {
    final value = _codes;
    if (value == null) return null;
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _accounts;
  @override
  List<String>? get accounts {
    final value = _accounts;
    if (value == null) return null;
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'AdminDisableInviteCodesInput(codes: $codes, accounts: $accounts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminDisableInviteCodesInputImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_codes),
      const DeepCollectionEquality().hash(_accounts),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminDisableInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminDisableInviteCodesInputImplCopyWith<
          _$AdminDisableInviteCodesInputImpl>
      get copyWith => __$$AdminDisableInviteCodesInputImplCopyWithImpl<
          _$AdminDisableInviteCodesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminDisableInviteCodesInputImplToJson(
      this,
    );
  }
}

abstract class _AdminDisableInviteCodesInput
    implements AdminDisableInviteCodesInput {
  const factory _AdminDisableInviteCodesInput(
          {final List<String>? codes,
          final List<String>? accounts,
          final Map<String, dynamic>? $unknown}) =
      _$AdminDisableInviteCodesInputImpl;

  factory _AdminDisableInviteCodesInput.fromJson(Map<String, dynamic> json) =
      _$AdminDisableInviteCodesInputImpl.fromJson;

  @override
  List<String>? get codes;
  @override
  List<String>? get accounts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminDisableInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminDisableInviteCodesInputImplCopyWith<
          _$AdminDisableInviteCodesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
