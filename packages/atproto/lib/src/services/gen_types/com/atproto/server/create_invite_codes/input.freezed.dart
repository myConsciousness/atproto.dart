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

CreateInviteCodesInput _$CreateInviteCodesInputFromJson(
    Map<String, dynamic> json) {
  return _CreateInviteCodesInput.fromJson(json);
}

/// @nodoc
mixin _$CreateInviteCodesInput {
  int get codeCount => throw _privateConstructorUsedError;
  int get useCount => throw _privateConstructorUsedError;
  List<String>? get forAccounts => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateInviteCodesInputCopyWith<CreateInviteCodesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateInviteCodesInputCopyWith<$Res> {
  factory $CreateInviteCodesInputCopyWith(CreateInviteCodesInput value,
          $Res Function(CreateInviteCodesInput) then) =
      _$CreateInviteCodesInputCopyWithImpl<$Res, CreateInviteCodesInput>;
  @useResult
  $Res call(
      {int codeCount,
      int useCount,
      List<String>? forAccounts,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CreateInviteCodesInputCopyWithImpl<$Res,
        $Val extends CreateInviteCodesInput>
    implements $CreateInviteCodesInputCopyWith<$Res> {
  _$CreateInviteCodesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeCount = null,
    Object? useCount = null,
    Object? forAccounts = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      codeCount: null == codeCount
          ? _value.codeCount
          : codeCount // ignore: cast_nullable_to_non_nullable
              as int,
      useCount: null == useCount
          ? _value.useCount
          : useCount // ignore: cast_nullable_to_non_nullable
              as int,
      forAccounts: freezed == forAccounts
          ? _value.forAccounts
          : forAccounts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateInviteCodesInputImplCopyWith<$Res>
    implements $CreateInviteCodesInputCopyWith<$Res> {
  factory _$$CreateInviteCodesInputImplCopyWith(
          _$CreateInviteCodesInputImpl value,
          $Res Function(_$CreateInviteCodesInputImpl) then) =
      __$$CreateInviteCodesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int codeCount,
      int useCount,
      List<String>? forAccounts,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CreateInviteCodesInputImplCopyWithImpl<$Res>
    extends _$CreateInviteCodesInputCopyWithImpl<$Res,
        _$CreateInviteCodesInputImpl>
    implements _$$CreateInviteCodesInputImplCopyWith<$Res> {
  __$$CreateInviteCodesInputImplCopyWithImpl(
      _$CreateInviteCodesInputImpl _value,
      $Res Function(_$CreateInviteCodesInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeCount = null,
    Object? useCount = null,
    Object? forAccounts = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CreateInviteCodesInputImpl(
      codeCount: null == codeCount
          ? _value.codeCount
          : codeCount // ignore: cast_nullable_to_non_nullable
              as int,
      useCount: null == useCount
          ? _value.useCount
          : useCount // ignore: cast_nullable_to_non_nullable
              as int,
      forAccounts: freezed == forAccounts
          ? _value._forAccounts
          : forAccounts // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreateInviteCodesInputImpl implements _CreateInviteCodesInput {
  const _$CreateInviteCodesInputImpl(
      {required this.codeCount,
      required this.useCount,
      final List<String>? forAccounts,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _forAccounts = forAccounts,
        _$unknown = $unknown;

  factory _$CreateInviteCodesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateInviteCodesInputImplFromJson(json);

  @override
  final int codeCount;
  @override
  final int useCount;
  final List<String>? _forAccounts;
  @override
  List<String>? get forAccounts {
    final value = _forAccounts;
    if (value == null) return null;
    if (_forAccounts is EqualUnmodifiableListView) return _forAccounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'CreateInviteCodesInput(codeCount: $codeCount, useCount: $useCount, forAccounts: $forAccounts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateInviteCodesInputImpl &&
            (identical(other.codeCount, codeCount) ||
                other.codeCount == codeCount) &&
            (identical(other.useCount, useCount) ||
                other.useCount == useCount) &&
            const DeepCollectionEquality()
                .equals(other._forAccounts, _forAccounts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      codeCount,
      useCount,
      const DeepCollectionEquality().hash(_forAccounts),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateInviteCodesInputImplCopyWith<_$CreateInviteCodesInputImpl>
      get copyWith => __$$CreateInviteCodesInputImplCopyWithImpl<
          _$CreateInviteCodesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateInviteCodesInputImplToJson(
      this,
    );
  }
}

abstract class _CreateInviteCodesInput implements CreateInviteCodesInput {
  const factory _CreateInviteCodesInput(
          {required final int codeCount,
          required final int useCount,
          final List<String>? forAccounts,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CreateInviteCodesInputImpl;

  factory _CreateInviteCodesInput.fromJson(Map<String, dynamic> json) =
      _$CreateInviteCodesInputImpl.fromJson;

  @override
  int get codeCount;
  @override
  int get useCount;
  @override
  List<String>? get forAccounts;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateInviteCodesInputImplCopyWith<_$CreateInviteCodesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
