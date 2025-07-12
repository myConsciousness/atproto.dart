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

ServerCreateInviteCodesInput _$ServerCreateInviteCodesInputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateInviteCodesInput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateInviteCodesInput {
  int get codeCount => throw _privateConstructorUsedError;
  int get useCount => throw _privateConstructorUsedError;
  List<String>? get forAccounts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerCreateInviteCodesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerCreateInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerCreateInviteCodesInputCopyWith<ServerCreateInviteCodesInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateInviteCodesInputCopyWith<$Res> {
  factory $ServerCreateInviteCodesInputCopyWith(
          ServerCreateInviteCodesInput value,
          $Res Function(ServerCreateInviteCodesInput) then) =
      _$ServerCreateInviteCodesInputCopyWithImpl<$Res,
          ServerCreateInviteCodesInput>;
  @useResult
  $Res call(
      {int codeCount,
      int useCount,
      List<String>? forAccounts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerCreateInviteCodesInputCopyWithImpl<$Res,
        $Val extends ServerCreateInviteCodesInput>
    implements $ServerCreateInviteCodesInputCopyWith<$Res> {
  _$ServerCreateInviteCodesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCreateInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ServerCreateInviteCodesInputImplCopyWith<$Res>
    implements $ServerCreateInviteCodesInputCopyWith<$Res> {
  factory _$$ServerCreateInviteCodesInputImplCopyWith(
          _$ServerCreateInviteCodesInputImpl value,
          $Res Function(_$ServerCreateInviteCodesInputImpl) then) =
      __$$ServerCreateInviteCodesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int codeCount,
      int useCount,
      List<String>? forAccounts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerCreateInviteCodesInputImplCopyWithImpl<$Res>
    extends _$ServerCreateInviteCodesInputCopyWithImpl<$Res,
        _$ServerCreateInviteCodesInputImpl>
    implements _$$ServerCreateInviteCodesInputImplCopyWith<$Res> {
  __$$ServerCreateInviteCodesInputImplCopyWithImpl(
      _$ServerCreateInviteCodesInputImpl _value,
      $Res Function(_$ServerCreateInviteCodesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeCount = null,
    Object? useCount = null,
    Object? forAccounts = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerCreateInviteCodesInputImpl(
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
@JsonSerializable()
class _$ServerCreateInviteCodesInputImpl
    implements _ServerCreateInviteCodesInput {
  const _$ServerCreateInviteCodesInputImpl(
      {required this.codeCount,
      required this.useCount,
      final List<String>? forAccounts,
      final Map<String, dynamic>? $unknown})
      : _forAccounts = forAccounts,
        _$unknown = $unknown;

  factory _$ServerCreateInviteCodesInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateInviteCodesInputImplFromJson(json);

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
    return 'ServerCreateInviteCodesInput(codeCount: $codeCount, useCount: $useCount, forAccounts: $forAccounts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateInviteCodesInputImpl &&
            (identical(other.codeCount, codeCount) ||
                other.codeCount == codeCount) &&
            (identical(other.useCount, useCount) ||
                other.useCount == useCount) &&
            const DeepCollectionEquality()
                .equals(other._forAccounts, _forAccounts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      codeCount,
      useCount,
      const DeepCollectionEquality().hash(_forAccounts),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerCreateInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateInviteCodesInputImplCopyWith<
          _$ServerCreateInviteCodesInputImpl>
      get copyWith => __$$ServerCreateInviteCodesInputImplCopyWithImpl<
          _$ServerCreateInviteCodesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateInviteCodesInputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateInviteCodesInput
    implements ServerCreateInviteCodesInput {
  const factory _ServerCreateInviteCodesInput(
          {required final int codeCount,
          required final int useCount,
          final List<String>? forAccounts,
          final Map<String, dynamic>? $unknown}) =
      _$ServerCreateInviteCodesInputImpl;

  factory _ServerCreateInviteCodesInput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateInviteCodesInputImpl.fromJson;

  @override
  int get codeCount;
  @override
  int get useCount;
  @override
  List<String>? get forAccounts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerCreateInviteCodesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateInviteCodesInputImplCopyWith<
          _$ServerCreateInviteCodesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
