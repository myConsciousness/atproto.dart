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

ServerCreateInviteCodeInput _$ServerCreateInviteCodeInputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateInviteCodeInput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateInviteCodeInput {
  int get useCount => throw _privateConstructorUsedError;
  String? get forAccount => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerCreateInviteCodeInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerCreateInviteCodeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerCreateInviteCodeInputCopyWith<ServerCreateInviteCodeInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateInviteCodeInputCopyWith<$Res> {
  factory $ServerCreateInviteCodeInputCopyWith(
          ServerCreateInviteCodeInput value,
          $Res Function(ServerCreateInviteCodeInput) then) =
      _$ServerCreateInviteCodeInputCopyWithImpl<$Res,
          ServerCreateInviteCodeInput>;
  @useResult
  $Res call({int useCount, String? forAccount, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServerCreateInviteCodeInputCopyWithImpl<$Res,
        $Val extends ServerCreateInviteCodeInput>
    implements $ServerCreateInviteCodeInputCopyWith<$Res> {
  _$ServerCreateInviteCodeInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerCreateInviteCodeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useCount = null,
    Object? forAccount = freezed,
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateInviteCodeInputImplCopyWith<$Res>
    implements $ServerCreateInviteCodeInputCopyWith<$Res> {
  factory _$$ServerCreateInviteCodeInputImplCopyWith(
          _$ServerCreateInviteCodeInputImpl value,
          $Res Function(_$ServerCreateInviteCodeInputImpl) then) =
      __$$ServerCreateInviteCodeInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int useCount, String? forAccount, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServerCreateInviteCodeInputImplCopyWithImpl<$Res>
    extends _$ServerCreateInviteCodeInputCopyWithImpl<$Res,
        _$ServerCreateInviteCodeInputImpl>
    implements _$$ServerCreateInviteCodeInputImplCopyWith<$Res> {
  __$$ServerCreateInviteCodeInputImplCopyWithImpl(
      _$ServerCreateInviteCodeInputImpl _value,
      $Res Function(_$ServerCreateInviteCodeInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerCreateInviteCodeInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? useCount = null,
    Object? forAccount = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerCreateInviteCodeInputImpl(
      useCount: null == useCount
          ? _value.useCount
          : useCount // ignore: cast_nullable_to_non_nullable
              as int,
      forAccount: freezed == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateInviteCodeInputImpl
    implements _ServerCreateInviteCodeInput {
  const _$ServerCreateInviteCodeInputImpl(
      {required this.useCount,
      this.forAccount,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServerCreateInviteCodeInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateInviteCodeInputImplFromJson(json);

  @override
  final int useCount;
  @override
  final String? forAccount;
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
    return 'ServerCreateInviteCodeInput(useCount: $useCount, forAccount: $forAccount, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateInviteCodeInputImpl &&
            (identical(other.useCount, useCount) ||
                other.useCount == useCount) &&
            (identical(other.forAccount, forAccount) ||
                other.forAccount == forAccount) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, useCount, forAccount,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServerCreateInviteCodeInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateInviteCodeInputImplCopyWith<_$ServerCreateInviteCodeInputImpl>
      get copyWith => __$$ServerCreateInviteCodeInputImplCopyWithImpl<
          _$ServerCreateInviteCodeInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateInviteCodeInputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateInviteCodeInput
    implements ServerCreateInviteCodeInput {
  const factory _ServerCreateInviteCodeInput(
          {required final int useCount,
          final String? forAccount,
          final Map<String, dynamic>? $unknown}) =
      _$ServerCreateInviteCodeInputImpl;

  factory _ServerCreateInviteCodeInput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateInviteCodeInputImpl.fromJson;

  @override
  int get useCount;
  @override
  String? get forAccount;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerCreateInviteCodeInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerCreateInviteCodeInputImplCopyWith<_$ServerCreateInviteCodeInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
