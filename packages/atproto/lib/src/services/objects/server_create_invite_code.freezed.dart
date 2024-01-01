// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_create_invite_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCreateInviteCode _$ServerCreateInviteCodeFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateInviteCode.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateInviteCode {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCreateInviteCodeCopyWith<ServerCreateInviteCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateInviteCodeCopyWith<$Res> {
  factory $ServerCreateInviteCodeCopyWith(ServerCreateInviteCode value,
          $Res Function(ServerCreateInviteCode) then) =
      _$ServerCreateInviteCodeCopyWithImpl<$Res, ServerCreateInviteCode>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$ServerCreateInviteCodeCopyWithImpl<$Res,
        $Val extends ServerCreateInviteCode>
    implements $ServerCreateInviteCodeCopyWith<$Res> {
  _$ServerCreateInviteCodeCopyWithImpl(this._value, this._then);

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
abstract class _$$ServerCreateInviteCodeImplCopyWith<$Res>
    implements $ServerCreateInviteCodeCopyWith<$Res> {
  factory _$$ServerCreateInviteCodeImplCopyWith(
          _$ServerCreateInviteCodeImpl value,
          $Res Function(_$ServerCreateInviteCodeImpl) then) =
      __$$ServerCreateInviteCodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$ServerCreateInviteCodeImplCopyWithImpl<$Res>
    extends _$ServerCreateInviteCodeCopyWithImpl<$Res,
        _$ServerCreateInviteCodeImpl>
    implements _$$ServerCreateInviteCodeImplCopyWith<$Res> {
  __$$ServerCreateInviteCodeImplCopyWithImpl(
      _$ServerCreateInviteCodeImpl _value,
      $Res Function(_$ServerCreateInviteCodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$ServerCreateInviteCodeImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateInviteCodeImpl implements _ServerCreateInviteCode {
  const _$ServerCreateInviteCodeImpl({required this.code});

  factory _$ServerCreateInviteCodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerCreateInviteCodeImplFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'ServerCreateInviteCode(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateInviteCodeImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateInviteCodeImplCopyWith<_$ServerCreateInviteCodeImpl>
      get copyWith => __$$ServerCreateInviteCodeImplCopyWithImpl<
          _$ServerCreateInviteCodeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateInviteCodeImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateInviteCode implements ServerCreateInviteCode {
  const factory _ServerCreateInviteCode({required final String code}) =
      _$ServerCreateInviteCodeImpl;

  factory _ServerCreateInviteCode.fromJson(Map<String, dynamic> json) =
      _$ServerCreateInviteCodeImpl.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$ServerCreateInviteCodeImplCopyWith<_$ServerCreateInviteCodeImpl>
      get copyWith => throw _privateConstructorUsedError;
}
