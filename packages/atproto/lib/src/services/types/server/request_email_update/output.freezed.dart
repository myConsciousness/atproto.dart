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

ServerRequestEmailUpdateOutput _$ServerRequestEmailUpdateOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerRequestEmailUpdateOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerRequestEmailUpdateOutput {
  bool get tokenRequired => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerRequestEmailUpdateOutputCopyWith<ServerRequestEmailUpdateOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerRequestEmailUpdateOutputCopyWith<$Res> {
  factory $ServerRequestEmailUpdateOutputCopyWith(
          ServerRequestEmailUpdateOutput value,
          $Res Function(ServerRequestEmailUpdateOutput) then) =
      _$ServerRequestEmailUpdateOutputCopyWithImpl<$Res,
          ServerRequestEmailUpdateOutput>;
  @useResult
  $Res call({bool tokenRequired});
}

/// @nodoc
class _$ServerRequestEmailUpdateOutputCopyWithImpl<$Res,
        $Val extends ServerRequestEmailUpdateOutput>
    implements $ServerRequestEmailUpdateOutputCopyWith<$Res> {
  _$ServerRequestEmailUpdateOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRequired = null,
  }) {
    return _then(_value.copyWith(
      tokenRequired: null == tokenRequired
          ? _value.tokenRequired
          : tokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerRequestEmailUpdateOutputImplCopyWith<$Res>
    implements $ServerRequestEmailUpdateOutputCopyWith<$Res> {
  factory _$$ServerRequestEmailUpdateOutputImplCopyWith(
          _$ServerRequestEmailUpdateOutputImpl value,
          $Res Function(_$ServerRequestEmailUpdateOutputImpl) then) =
      __$$ServerRequestEmailUpdateOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool tokenRequired});
}

/// @nodoc
class __$$ServerRequestEmailUpdateOutputImplCopyWithImpl<$Res>
    extends _$ServerRequestEmailUpdateOutputCopyWithImpl<$Res,
        _$ServerRequestEmailUpdateOutputImpl>
    implements _$$ServerRequestEmailUpdateOutputImplCopyWith<$Res> {
  __$$ServerRequestEmailUpdateOutputImplCopyWithImpl(
      _$ServerRequestEmailUpdateOutputImpl _value,
      $Res Function(_$ServerRequestEmailUpdateOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokenRequired = null,
  }) {
    return _then(_$ServerRequestEmailUpdateOutputImpl(
      tokenRequired: null == tokenRequired
          ? _value.tokenRequired
          : tokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerRequestEmailUpdateOutputImpl
    implements _ServerRequestEmailUpdateOutput {
  const _$ServerRequestEmailUpdateOutputImpl({required this.tokenRequired});

  factory _$ServerRequestEmailUpdateOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerRequestEmailUpdateOutputImplFromJson(json);

  @override
  final bool tokenRequired;

  @override
  String toString() {
    return 'ServerRequestEmailUpdateOutput(tokenRequired: $tokenRequired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerRequestEmailUpdateOutputImpl &&
            (identical(other.tokenRequired, tokenRequired) ||
                other.tokenRequired == tokenRequired));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tokenRequired);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerRequestEmailUpdateOutputImplCopyWith<
          _$ServerRequestEmailUpdateOutputImpl>
      get copyWith => __$$ServerRequestEmailUpdateOutputImplCopyWithImpl<
          _$ServerRequestEmailUpdateOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerRequestEmailUpdateOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerRequestEmailUpdateOutput
    implements ServerRequestEmailUpdateOutput {
  const factory _ServerRequestEmailUpdateOutput(
          {required final bool tokenRequired}) =
      _$ServerRequestEmailUpdateOutputImpl;

  factory _ServerRequestEmailUpdateOutput.fromJson(Map<String, dynamic> json) =
      _$ServerRequestEmailUpdateOutputImpl.fromJson;

  @override
  bool get tokenRequired;
  @override
  @JsonKey(ignore: true)
  _$$ServerRequestEmailUpdateOutputImplCopyWith<
          _$ServerRequestEmailUpdateOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
