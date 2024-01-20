// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerDefsInviteCode _$ServerDefsInviteCodeFromJson(Map<String, dynamic> json) {
  return _ServerDefsInviteCode.fromJson(json);
}

/// @nodoc
mixin _$ServerDefsInviteCode {
  String get code => throw _privateConstructorUsedError;
  int get available => throw _privateConstructorUsedError;
  bool get disabled => throw _privateConstructorUsedError;
  String get forAccount => throw _privateConstructorUsedError;
  List<ServerDefsInviteCodeUse> get uses => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerDefsInviteCodeCopyWith<ServerDefsInviteCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDefsInviteCodeCopyWith<$Res> {
  factory $ServerDefsInviteCodeCopyWith(ServerDefsInviteCode value,
          $Res Function(ServerDefsInviteCode) then) =
      _$ServerDefsInviteCodeCopyWithImpl<$Res, ServerDefsInviteCode>;
  @useResult
  $Res call(
      {String code,
      int available,
      bool disabled,
      String forAccount,
      List<ServerDefsInviteCodeUse> uses,
      String createdBy,
      DateTime createdAt});
}

/// @nodoc
class _$ServerDefsInviteCodeCopyWithImpl<$Res,
        $Val extends ServerDefsInviteCode>
    implements $ServerDefsInviteCodeCopyWith<$Res> {
  _$ServerDefsInviteCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? available = null,
    Object? disabled = null,
    Object? forAccount = null,
    Object? uses = null,
    Object? createdBy = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      disabled: null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      uses: null == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<ServerDefsInviteCodeUse>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerDefsInviteCodeImplCopyWith<$Res>
    implements $ServerDefsInviteCodeCopyWith<$Res> {
  factory _$$ServerDefsInviteCodeImplCopyWith(_$ServerDefsInviteCodeImpl value,
          $Res Function(_$ServerDefsInviteCodeImpl) then) =
      __$$ServerDefsInviteCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      int available,
      bool disabled,
      String forAccount,
      List<ServerDefsInviteCodeUse> uses,
      String createdBy,
      DateTime createdAt});
}

/// @nodoc
class __$$ServerDefsInviteCodeImplCopyWithImpl<$Res>
    extends _$ServerDefsInviteCodeCopyWithImpl<$Res, _$ServerDefsInviteCodeImpl>
    implements _$$ServerDefsInviteCodeImplCopyWith<$Res> {
  __$$ServerDefsInviteCodeImplCopyWithImpl(_$ServerDefsInviteCodeImpl _value,
      $Res Function(_$ServerDefsInviteCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? available = null,
    Object? disabled = null,
    Object? forAccount = null,
    Object? uses = null,
    Object? createdBy = null,
    Object? createdAt = null,
  }) {
    return _then(_$ServerDefsInviteCodeImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as int,
      disabled: null == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      uses: null == uses
          ? _value._uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<ServerDefsInviteCodeUse>,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerDefsInviteCodeImpl implements _ServerDefsInviteCode {
  const _$ServerDefsInviteCodeImpl(
      {required this.code,
      this.available = 0,
      this.disabled = false,
      required this.forAccount,
      required final List<ServerDefsInviteCodeUse> uses,
      required this.createdBy,
      required this.createdAt})
      : _uses = uses;

  factory _$ServerDefsInviteCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerDefsInviteCodeImplFromJson(json);

  @override
  final String code;
  @override
  @JsonKey()
  final int available;
  @override
  @JsonKey()
  final bool disabled;
  @override
  final String forAccount;
  final List<ServerDefsInviteCodeUse> _uses;
  @override
  List<ServerDefsInviteCodeUse> get uses {
    if (_uses is EqualUnmodifiableListView) return _uses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uses);
  }

  @override
  final String createdBy;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ServerDefsInviteCode(code: $code, available: $available, disabled: $disabled, forAccount: $forAccount, uses: $uses, createdBy: $createdBy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerDefsInviteCodeImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            (identical(other.forAccount, forAccount) ||
                other.forAccount == forAccount) &&
            const DeepCollectionEquality().equals(other._uses, _uses) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      available,
      disabled,
      forAccount,
      const DeepCollectionEquality().hash(_uses),
      createdBy,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerDefsInviteCodeImplCopyWith<_$ServerDefsInviteCodeImpl>
      get copyWith =>
          __$$ServerDefsInviteCodeImplCopyWithImpl<_$ServerDefsInviteCodeImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerDefsInviteCodeImplToJson(
      this,
    );
  }
}

abstract class _ServerDefsInviteCode implements ServerDefsInviteCode {
  const factory _ServerDefsInviteCode(
      {required final String code,
      final int available,
      final bool disabled,
      required final String forAccount,
      required final List<ServerDefsInviteCodeUse> uses,
      required final String createdBy,
      required final DateTime createdAt}) = _$ServerDefsInviteCodeImpl;

  factory _ServerDefsInviteCode.fromJson(Map<String, dynamic> json) =
      _$ServerDefsInviteCodeImpl.fromJson;

  @override
  String get code;
  @override
  int get available;
  @override
  bool get disabled;
  @override
  String get forAccount;
  @override
  List<ServerDefsInviteCodeUse> get uses;
  @override
  String get createdBy;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ServerDefsInviteCodeImplCopyWith<_$ServerDefsInviteCodeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
