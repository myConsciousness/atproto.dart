// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'created_invite_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatedInviteCode _$CreatedInviteCodeFromJson(Map<String, dynamic> json) {
  return _CreatedInviteCode.fromJson(json);
}

/// @nodoc
mixin _$CreatedInviteCode {
  /// The invitation code.
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatedInviteCodeCopyWith<CreatedInviteCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedInviteCodeCopyWith<$Res> {
  factory $CreatedInviteCodeCopyWith(
          CreatedInviteCode value, $Res Function(CreatedInviteCode) then) =
      _$CreatedInviteCodeCopyWithImpl<$Res, CreatedInviteCode>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$CreatedInviteCodeCopyWithImpl<$Res, $Val extends CreatedInviteCode>
    implements $CreatedInviteCodeCopyWith<$Res> {
  _$CreatedInviteCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreatedInviteCodeCopyWith<$Res>
    implements $CreatedInviteCodeCopyWith<$Res> {
  factory _$$_CreatedInviteCodeCopyWith(_$_CreatedInviteCode value,
          $Res Function(_$_CreatedInviteCode) then) =
      __$$_CreatedInviteCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$_CreatedInviteCodeCopyWithImpl<$Res>
    extends _$CreatedInviteCodeCopyWithImpl<$Res, _$_CreatedInviteCode>
    implements _$$_CreatedInviteCodeCopyWith<$Res> {
  __$$_CreatedInviteCodeCopyWithImpl(
      _$_CreatedInviteCode _value, $Res Function(_$_CreatedInviteCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$_CreatedInviteCode(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatedInviteCode implements _CreatedInviteCode {
  const _$_CreatedInviteCode({required this.code});

  factory _$_CreatedInviteCode.fromJson(Map<String, dynamic> json) =>
      _$$_CreatedInviteCodeFromJson(json);

  /// The invitation code.
  @override
  final String code;

  @override
  String toString() {
    return 'CreatedInviteCode(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatedInviteCode &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatedInviteCodeCopyWith<_$_CreatedInviteCode> get copyWith =>
      __$$_CreatedInviteCodeCopyWithImpl<_$_CreatedInviteCode>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatedInviteCodeToJson(
      this,
    );
  }
}

abstract class _CreatedInviteCode implements CreatedInviteCode {
  const factory _CreatedInviteCode({required final String code}) =
      _$_CreatedInviteCode;

  factory _CreatedInviteCode.fromJson(Map<String, dynamic> json) =
      _$_CreatedInviteCode.fromJson;

  @override

  /// The invitation code.
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$_CreatedInviteCodeCopyWith<_$_CreatedInviteCode> get copyWith =>
      throw _privateConstructorUsedError;
}
