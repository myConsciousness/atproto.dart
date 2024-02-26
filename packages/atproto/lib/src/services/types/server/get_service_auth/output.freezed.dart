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

ServerGetServiceAuthOutput _$ServerGetServiceAuthOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerGetServiceAuthOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerGetServiceAuthOutput {
  String get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerGetServiceAuthOutputCopyWith<ServerGetServiceAuthOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetServiceAuthOutputCopyWith<$Res> {
  factory $ServerGetServiceAuthOutputCopyWith(ServerGetServiceAuthOutput value,
          $Res Function(ServerGetServiceAuthOutput) then) =
      _$ServerGetServiceAuthOutputCopyWithImpl<$Res,
          ServerGetServiceAuthOutput>;
  @useResult
  $Res call({String token});
}

/// @nodoc
class _$ServerGetServiceAuthOutputCopyWithImpl<$Res,
        $Val extends ServerGetServiceAuthOutput>
    implements $ServerGetServiceAuthOutputCopyWith<$Res> {
  _$ServerGetServiceAuthOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerGetServiceAuthOutputImplCopyWith<$Res>
    implements $ServerGetServiceAuthOutputCopyWith<$Res> {
  factory _$$ServerGetServiceAuthOutputImplCopyWith(
          _$ServerGetServiceAuthOutputImpl value,
          $Res Function(_$ServerGetServiceAuthOutputImpl) then) =
      __$$ServerGetServiceAuthOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String token});
}

/// @nodoc
class __$$ServerGetServiceAuthOutputImplCopyWithImpl<$Res>
    extends _$ServerGetServiceAuthOutputCopyWithImpl<$Res,
        _$ServerGetServiceAuthOutputImpl>
    implements _$$ServerGetServiceAuthOutputImplCopyWith<$Res> {
  __$$ServerGetServiceAuthOutputImplCopyWithImpl(
      _$ServerGetServiceAuthOutputImpl _value,
      $Res Function(_$ServerGetServiceAuthOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
  }) {
    return _then(_$ServerGetServiceAuthOutputImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ServerGetServiceAuthOutputImpl implements _ServerGetServiceAuthOutput {
  const _$ServerGetServiceAuthOutputImpl({required this.token});

  factory _$ServerGetServiceAuthOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerGetServiceAuthOutputImplFromJson(json);

  @override
  final String token;

  @override
  String toString() {
    return 'ServerGetServiceAuthOutput(token: $token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetServiceAuthOutputImpl &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetServiceAuthOutputImplCopyWith<_$ServerGetServiceAuthOutputImpl>
      get copyWith => __$$ServerGetServiceAuthOutputImplCopyWithImpl<
          _$ServerGetServiceAuthOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetServiceAuthOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerGetServiceAuthOutput
    implements ServerGetServiceAuthOutput {
  const factory _ServerGetServiceAuthOutput({required final String token}) =
      _$ServerGetServiceAuthOutputImpl;

  factory _ServerGetServiceAuthOutput.fromJson(Map<String, dynamic> json) =
      _$ServerGetServiceAuthOutputImpl.fromJson;

  @override
  String get token;
  @override
  @JsonKey(ignore: true)
  _$$ServerGetServiceAuthOutputImplCopyWith<_$ServerGetServiceAuthOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
