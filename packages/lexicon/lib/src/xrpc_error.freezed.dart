// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xrpc_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

XrpcError _$XrpcErrorFromJson(Map<String, dynamic> json) {
  return _XrpcError.fromJson(json);
}

/// @nodoc
mixin _$XrpcError {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $XrpcErrorCopyWith<XrpcError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XrpcErrorCopyWith<$Res> {
  factory $XrpcErrorCopyWith(XrpcError value, $Res Function(XrpcError) then) =
      _$XrpcErrorCopyWithImpl<$Res, XrpcError>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$XrpcErrorCopyWithImpl<$Res, $Val extends XrpcError>
    implements $XrpcErrorCopyWith<$Res> {
  _$XrpcErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_XrpcErrorCopyWith<$Res> implements $XrpcErrorCopyWith<$Res> {
  factory _$$_XrpcErrorCopyWith(
          _$_XrpcError value, $Res Function(_$_XrpcError) then) =
      __$$_XrpcErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$_XrpcErrorCopyWithImpl<$Res>
    extends _$XrpcErrorCopyWithImpl<$Res, _$_XrpcError>
    implements _$$_XrpcErrorCopyWith<$Res> {
  __$$_XrpcErrorCopyWithImpl(
      _$_XrpcError _value, $Res Function(_$_XrpcError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$_XrpcError(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_XrpcError implements _XrpcError {
  const _$_XrpcError({required this.name});

  factory _$_XrpcError.fromJson(Map<String, dynamic> json) =>
      _$$_XrpcErrorFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'XrpcError(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_XrpcError &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_XrpcErrorCopyWith<_$_XrpcError> get copyWith =>
      __$$_XrpcErrorCopyWithImpl<_$_XrpcError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_XrpcErrorToJson(
      this,
    );
  }
}

abstract class _XrpcError implements XrpcError {
  const factory _XrpcError({required final String name}) = _$_XrpcError;

  factory _XrpcError.fromJson(Map<String, dynamic> json) =
      _$_XrpcError.fromJson;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_XrpcErrorCopyWith<_$_XrpcError> get copyWith =>
      throw _privateConstructorUsedError;
}
