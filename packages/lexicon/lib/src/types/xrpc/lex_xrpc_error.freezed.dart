// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexXrpcError _$LexXrpcErrorFromJson(Map<String, dynamic> json) {
  return _LexXrpcError.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcError {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexXrpcErrorCopyWith<LexXrpcError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexXrpcErrorCopyWith<$Res> {
  factory $LexXrpcErrorCopyWith(
          LexXrpcError value, $Res Function(LexXrpcError) then) =
      _$LexXrpcErrorCopyWithImpl<$Res, LexXrpcError>;
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class _$LexXrpcErrorCopyWithImpl<$Res, $Val extends LexXrpcError>
    implements $LexXrpcErrorCopyWith<$Res> {
  _$LexXrpcErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LexXrpcErrorCopyWith<$Res>
    implements $LexXrpcErrorCopyWith<$Res> {
  factory _$$_LexXrpcErrorCopyWith(
          _$_LexXrpcError value, $Res Function(_$_LexXrpcError) then) =
      __$$_LexXrpcErrorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class __$$_LexXrpcErrorCopyWithImpl<$Res>
    extends _$LexXrpcErrorCopyWithImpl<$Res, _$_LexXrpcError>
    implements _$$_LexXrpcErrorCopyWith<$Res> {
  __$$_LexXrpcErrorCopyWithImpl(
      _$_LexXrpcError _value, $Res Function(_$_LexXrpcError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_$_LexXrpcError(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexXrpcError implements _LexXrpcError {
  const _$_LexXrpcError({required this.name, this.description});

  factory _$_LexXrpcError.fromJson(Map<String, dynamic> json) =>
      _$$_LexXrpcErrorFromJson(json);

  @override
  final String name;
  @override
  final String? description;

  @override
  String toString() {
    return 'LexXrpcError(name: $name, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexXrpcError &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexXrpcErrorCopyWith<_$_LexXrpcError> get copyWith =>
      __$$_LexXrpcErrorCopyWithImpl<_$_LexXrpcError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexXrpcErrorToJson(
      this,
    );
  }
}

abstract class _LexXrpcError implements LexXrpcError {
  const factory _LexXrpcError(
      {required final String name,
      final String? description}) = _$_LexXrpcError;

  factory _LexXrpcError.fromJson(Map<String, dynamic> json) =
      _$_LexXrpcError.fromJson;

  @override
  String get name;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_LexXrpcErrorCopyWith<_$_LexXrpcError> get copyWith =>
      throw _privateConstructorUsedError;
}
