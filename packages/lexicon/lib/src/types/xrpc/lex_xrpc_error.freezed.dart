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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexXrpcError _$LexXrpcErrorFromJson(Map<String, dynamic> json) {
  return _LexXrpcError.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcError {
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this LexXrpcError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexXrpcError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of LexXrpcError
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$LexXrpcErrorImplCopyWith<$Res>
    implements $LexXrpcErrorCopyWith<$Res> {
  factory _$$LexXrpcErrorImplCopyWith(
          _$LexXrpcErrorImpl value, $Res Function(_$LexXrpcErrorImpl) then) =
      __$$LexXrpcErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class __$$LexXrpcErrorImplCopyWithImpl<$Res>
    extends _$LexXrpcErrorCopyWithImpl<$Res, _$LexXrpcErrorImpl>
    implements _$$LexXrpcErrorImplCopyWith<$Res> {
  __$$LexXrpcErrorImplCopyWithImpl(
      _$LexXrpcErrorImpl _value, $Res Function(_$LexXrpcErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexXrpcError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_$LexXrpcErrorImpl(
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
class _$LexXrpcErrorImpl implements _LexXrpcError {
  const _$LexXrpcErrorImpl({required this.name, this.description});

  factory _$LexXrpcErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexXrpcErrorImplFromJson(json);

  @override
  final String name;
  @override
  final String? description;

  @override
  String toString() {
    return 'LexXrpcError(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexXrpcErrorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  /// Create a copy of LexXrpcError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexXrpcErrorImplCopyWith<_$LexXrpcErrorImpl> get copyWith =>
      __$$LexXrpcErrorImplCopyWithImpl<_$LexXrpcErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexXrpcErrorImplToJson(
      this,
    );
  }
}

abstract class _LexXrpcError implements LexXrpcError {
  const factory _LexXrpcError(
      {required final String name,
      final String? description}) = _$LexXrpcErrorImpl;

  factory _LexXrpcError.fromJson(Map<String, dynamic> json) =
      _$LexXrpcErrorImpl.fromJson;

  @override
  String get name;
  @override
  String? get description;

  /// Create a copy of LexXrpcError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexXrpcErrorImplCopyWith<_$LexXrpcErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
