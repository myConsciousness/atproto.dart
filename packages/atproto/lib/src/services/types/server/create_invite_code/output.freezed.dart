// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerCreateInviteCodeOutput _$ServerCreateInviteCodeOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateInviteCodeOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateInviteCodeOutput {
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCreateInviteCodeOutputCopyWith<ServerCreateInviteCodeOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateInviteCodeOutputCopyWith<$Res> {
  factory $ServerCreateInviteCodeOutputCopyWith(
          ServerCreateInviteCodeOutput value,
          $Res Function(ServerCreateInviteCodeOutput) then) =
      _$ServerCreateInviteCodeOutputCopyWithImpl<$Res,
          ServerCreateInviteCodeOutput>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$ServerCreateInviteCodeOutputCopyWithImpl<$Res,
        $Val extends ServerCreateInviteCodeOutput>
    implements $ServerCreateInviteCodeOutputCopyWith<$Res> {
  _$ServerCreateInviteCodeOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$ServerCreateInviteCodeOutputImplCopyWith<$Res>
    implements $ServerCreateInviteCodeOutputCopyWith<$Res> {
  factory _$$ServerCreateInviteCodeOutputImplCopyWith(
          _$ServerCreateInviteCodeOutputImpl value,
          $Res Function(_$ServerCreateInviteCodeOutputImpl) then) =
      __$$ServerCreateInviteCodeOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$ServerCreateInviteCodeOutputImplCopyWithImpl<$Res>
    extends _$ServerCreateInviteCodeOutputCopyWithImpl<$Res,
        _$ServerCreateInviteCodeOutputImpl>
    implements _$$ServerCreateInviteCodeOutputImplCopyWith<$Res> {
  __$$ServerCreateInviteCodeOutputImplCopyWithImpl(
      _$ServerCreateInviteCodeOutputImpl _value,
      $Res Function(_$ServerCreateInviteCodeOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$ServerCreateInviteCodeOutputImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateInviteCodeOutputImpl
    implements _ServerCreateInviteCodeOutput {
  const _$ServerCreateInviteCodeOutputImpl({required this.code});

  factory _$ServerCreateInviteCodeOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateInviteCodeOutputImplFromJson(json);

  @override
  final String code;

  @override
  String toString() {
    return 'ServerCreateInviteCodeOutput(code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateInviteCodeOutputImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateInviteCodeOutputImplCopyWith<
          _$ServerCreateInviteCodeOutputImpl>
      get copyWith => __$$ServerCreateInviteCodeOutputImplCopyWithImpl<
          _$ServerCreateInviteCodeOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateInviteCodeOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateInviteCodeOutput
    implements ServerCreateInviteCodeOutput {
  const factory _ServerCreateInviteCodeOutput({required final String code}) =
      _$ServerCreateInviteCodeOutputImpl;

  factory _ServerCreateInviteCodeOutput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateInviteCodeOutputImpl.fromJson;

  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$ServerCreateInviteCodeOutputImplCopyWith<
          _$ServerCreateInviteCodeOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
