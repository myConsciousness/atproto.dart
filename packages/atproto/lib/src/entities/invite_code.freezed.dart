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

InviteCode _$InviteCodeFromJson(Map<String, dynamic> json) {
  return _InviteCode.fromJson(json);
}

/// @nodoc
mixin _$InviteCode {
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'available')
  int get availableCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'disabled')
  bool get isDisabled => throw _privateConstructorUsedError;
  String get forAccount => throw _privateConstructorUsedError;
  List<InviteCodeUse> get uses => throw _privateConstructorUsedError;
  String get createdBy => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InviteCodeCopyWith<InviteCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteCodeCopyWith<$Res> {
  factory $InviteCodeCopyWith(
          InviteCode value, $Res Function(InviteCode) then) =
      _$InviteCodeCopyWithImpl<$Res, InviteCode>;
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'available') int availableCount,
      @JsonKey(name: 'disabled') bool isDisabled,
      String forAccount,
      List<InviteCodeUse> uses,
      String createdBy,
      DateTime createdAt});
}

/// @nodoc
class _$InviteCodeCopyWithImpl<$Res, $Val extends InviteCode>
    implements $InviteCodeCopyWith<$Res> {
  _$InviteCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? availableCount = null,
    Object? isDisabled = null,
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
      availableCount: null == availableCount
          ? _value.availableCount
          : availableCount // ignore: cast_nullable_to_non_nullable
              as int,
      isDisabled: null == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      uses: null == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<InviteCodeUse>,
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
abstract class _$$_InviteCodeCopyWith<$Res>
    implements $InviteCodeCopyWith<$Res> {
  factory _$$_InviteCodeCopyWith(
          _$_InviteCode value, $Res Function(_$_InviteCode) then) =
      __$$_InviteCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String code,
      @JsonKey(name: 'available') int availableCount,
      @JsonKey(name: 'disabled') bool isDisabled,
      String forAccount,
      List<InviteCodeUse> uses,
      String createdBy,
      DateTime createdAt});
}

/// @nodoc
class __$$_InviteCodeCopyWithImpl<$Res>
    extends _$InviteCodeCopyWithImpl<$Res, _$_InviteCode>
    implements _$$_InviteCodeCopyWith<$Res> {
  __$$_InviteCodeCopyWithImpl(
      _$_InviteCode _value, $Res Function(_$_InviteCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? availableCount = null,
    Object? isDisabled = null,
    Object? forAccount = null,
    Object? uses = null,
    Object? createdBy = null,
    Object? createdAt = null,
  }) {
    return _then(_$_InviteCode(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      availableCount: null == availableCount
          ? _value.availableCount
          : availableCount // ignore: cast_nullable_to_non_nullable
              as int,
      isDisabled: null == isDisabled
          ? _value.isDisabled
          : isDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      forAccount: null == forAccount
          ? _value.forAccount
          : forAccount // ignore: cast_nullable_to_non_nullable
              as String,
      uses: null == uses
          ? _value._uses
          : uses // ignore: cast_nullable_to_non_nullable
              as List<InviteCodeUse>,
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
class _$_InviteCode implements _InviteCode {
  const _$_InviteCode(
      {required this.code,
      @JsonKey(name: 'available') required this.availableCount,
      @JsonKey(name: 'disabled') required this.isDisabled,
      required this.forAccount,
      required final List<InviteCodeUse> uses,
      required this.createdBy,
      required this.createdAt})
      : _uses = uses;

  factory _$_InviteCode.fromJson(Map<String, dynamic> json) =>
      _$$_InviteCodeFromJson(json);

  @override
  final String code;
  @override
  @JsonKey(name: 'available')
  final int availableCount;
  @override
  @JsonKey(name: 'disabled')
  final bool isDisabled;
  @override
  final String forAccount;
  final List<InviteCodeUse> _uses;
  @override
  List<InviteCodeUse> get uses {
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
    return 'InviteCode(code: $code, availableCount: $availableCount, isDisabled: $isDisabled, forAccount: $forAccount, uses: $uses, createdBy: $createdBy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InviteCode &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.availableCount, availableCount) ||
                other.availableCount == availableCount) &&
            (identical(other.isDisabled, isDisabled) ||
                other.isDisabled == isDisabled) &&
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
      availableCount,
      isDisabled,
      forAccount,
      const DeepCollectionEquality().hash(_uses),
      createdBy,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InviteCodeCopyWith<_$_InviteCode> get copyWith =>
      __$$_InviteCodeCopyWithImpl<_$_InviteCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InviteCodeToJson(
      this,
    );
  }
}

abstract class _InviteCode implements InviteCode {
  const factory _InviteCode(
      {required final String code,
      @JsonKey(name: 'available') required final int availableCount,
      @JsonKey(name: 'disabled') required final bool isDisabled,
      required final String forAccount,
      required final List<InviteCodeUse> uses,
      required final String createdBy,
      required final DateTime createdAt}) = _$_InviteCode;

  factory _InviteCode.fromJson(Map<String, dynamic> json) =
      _$_InviteCode.fromJson;

  @override
  String get code;
  @override
  @JsonKey(name: 'available')
  int get availableCount;
  @override
  @JsonKey(name: 'disabled')
  bool get isDisabled;
  @override
  String get forAccount;
  @override
  List<InviteCodeUse> get uses;
  @override
  String get createdBy;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_InviteCodeCopyWith<_$_InviteCode> get copyWith =>
      throw _privateConstructorUsedError;
}
