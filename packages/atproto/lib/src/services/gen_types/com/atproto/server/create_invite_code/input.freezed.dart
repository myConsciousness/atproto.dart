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

CreateInviteCodeInput _$CreateInviteCodeInputFromJson(
    Map<String, dynamic> json) {
  return _CreateInviteCodeInput.fromJson(json);
}

/// @nodoc
mixin _$CreateInviteCodeInput {
  int get useCount => throw _privateConstructorUsedError;
  String? get forAccount => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateInviteCodeInputCopyWith<CreateInviteCodeInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateInviteCodeInputCopyWith<$Res> {
  factory $CreateInviteCodeInputCopyWith(CreateInviteCodeInput value,
          $Res Function(CreateInviteCodeInput) then) =
      _$CreateInviteCodeInputCopyWithImpl<$Res, CreateInviteCodeInput>;
  @useResult
  $Res call(
      {int useCount,
      String? forAccount,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$CreateInviteCodeInputCopyWithImpl<$Res,
        $Val extends CreateInviteCodeInput>
    implements $CreateInviteCodeInputCopyWith<$Res> {
  _$CreateInviteCodeInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useCount = null,
    Object? forAccount = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      useCount: null == useCount
          ? _value.useCount
          : useCount // ignore: cast_nullable_to_non_nullable
              as int,
      forAccount: freezed == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateInviteCodeInputImplCopyWith<$Res>
    implements $CreateInviteCodeInputCopyWith<$Res> {
  factory _$$CreateInviteCodeInputImplCopyWith(
          _$CreateInviteCodeInputImpl value,
          $Res Function(_$CreateInviteCodeInputImpl) then) =
      __$$CreateInviteCodeInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int useCount,
      String? forAccount,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$CreateInviteCodeInputImplCopyWithImpl<$Res>
    extends _$CreateInviteCodeInputCopyWithImpl<$Res,
        _$CreateInviteCodeInputImpl>
    implements _$$CreateInviteCodeInputImplCopyWith<$Res> {
  __$$CreateInviteCodeInputImplCopyWithImpl(_$CreateInviteCodeInputImpl _value,
      $Res Function(_$CreateInviteCodeInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useCount = null,
    Object? forAccount = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$CreateInviteCodeInputImpl(
      useCount: null == useCount
          ? _value.useCount
          : useCount // ignore: cast_nullable_to_non_nullable
              as int,
      forAccount: freezed == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
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
class _$CreateInviteCodeInputImpl implements _CreateInviteCodeInput {
  const _$CreateInviteCodeInputImpl(
      {required this.useCount,
      this.forAccount,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$CreateInviteCodeInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateInviteCodeInputImplFromJson(json);

  @override
  final int useCount;
  @override
  final String? forAccount;

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
    return 'CreateInviteCodeInput(useCount: $useCount, forAccount: $forAccount, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateInviteCodeInputImpl &&
            (identical(other.useCount, useCount) ||
                other.useCount == useCount) &&
            (identical(other.forAccount, forAccount) ||
                other.forAccount == forAccount) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, useCount, forAccount,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateInviteCodeInputImplCopyWith<_$CreateInviteCodeInputImpl>
      get copyWith => __$$CreateInviteCodeInputImplCopyWithImpl<
          _$CreateInviteCodeInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateInviteCodeInputImplToJson(
      this,
    );
  }
}

abstract class _CreateInviteCodeInput implements CreateInviteCodeInput {
  const factory _CreateInviteCodeInput(
          {required final int useCount,
          final String? forAccount,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$CreateInviteCodeInputImpl;

  factory _CreateInviteCodeInput.fromJson(Map<String, dynamic> json) =
      _$CreateInviteCodeInputImpl.fromJson;

  @override
  int get useCount;
  @override
  String? get forAccount;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateInviteCodeInputImplCopyWith<_$CreateInviteCodeInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
