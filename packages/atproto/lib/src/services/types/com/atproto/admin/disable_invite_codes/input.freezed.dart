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

DisableInviteCodesInput _$DisableInviteCodesInputFromJson(
    Map<String, dynamic> json) {
  return _DisableInviteCodesInput.fromJson(json);
}

/// @nodoc
mixin _$DisableInviteCodesInput {
  List<String>? get codes => throw _privateConstructorUsedError;
  List<String>? get accounts => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DisableInviteCodesInputCopyWith<DisableInviteCodesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DisableInviteCodesInputCopyWith<$Res> {
  factory $DisableInviteCodesInputCopyWith(DisableInviteCodesInput value,
          $Res Function(DisableInviteCodesInput) then) =
      _$DisableInviteCodesInputCopyWithImpl<$Res, DisableInviteCodesInput>;
  @useResult
  $Res call(
      {List<String>? codes,
      List<String>? accounts,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$DisableInviteCodesInputCopyWithImpl<$Res,
        $Val extends DisableInviteCodesInput>
    implements $DisableInviteCodesInputCopyWith<$Res> {
  _$DisableInviteCodesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = freezed,
    Object? accounts = freezed,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DisableInviteCodesInputImplCopyWith<$Res>
    implements $DisableInviteCodesInputCopyWith<$Res> {
  factory _$$DisableInviteCodesInputImplCopyWith(
          _$DisableInviteCodesInputImpl value,
          $Res Function(_$DisableInviteCodesInputImpl) then) =
      __$$DisableInviteCodesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? codes,
      List<String>? accounts,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$DisableInviteCodesInputImplCopyWithImpl<$Res>
    extends _$DisableInviteCodesInputCopyWithImpl<$Res,
        _$DisableInviteCodesInputImpl>
    implements _$$DisableInviteCodesInputImplCopyWith<$Res> {
  __$$DisableInviteCodesInputImplCopyWithImpl(
      _$DisableInviteCodesInputImpl _value,
      $Res Function(_$DisableInviteCodesInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = freezed,
    Object? accounts = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$DisableInviteCodesInputImpl(
      codes: freezed == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      accounts: freezed == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DisableInviteCodesInputImpl implements _DisableInviteCodesInput {
  const _$DisableInviteCodesInputImpl(
      {final List<String>? codes,
      final List<String>? accounts,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _codes = codes,
        _accounts = accounts,
        _$unknown = $unknown;

  factory _$DisableInviteCodesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DisableInviteCodesInputImplFromJson(json);

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
    return 'DisableInviteCodesInput(codes: $codes, accounts: $accounts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisableInviteCodesInputImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_codes),
      const DeepCollectionEquality().hash(_accounts),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisableInviteCodesInputImplCopyWith<_$DisableInviteCodesInputImpl>
      get copyWith => __$$DisableInviteCodesInputImplCopyWithImpl<
          _$DisableInviteCodesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DisableInviteCodesInputImplToJson(
      this,
    );
  }
}

abstract class _DisableInviteCodesInput implements DisableInviteCodesInput {
  const factory _DisableInviteCodesInput(
          {final List<String>? codes,
          final List<String>? accounts,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DisableInviteCodesInputImpl;

  factory _DisableInviteCodesInput.fromJson(Map<String, dynamic> json) =
      _$DisableInviteCodesInputImpl.fromJson;

  @override
  List<String>? get codes;
  @override
  List<String>? get accounts;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DisableInviteCodesInputImplCopyWith<_$DisableInviteCodesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
