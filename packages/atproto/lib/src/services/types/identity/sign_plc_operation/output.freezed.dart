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

SignPlcOperationOutput _$SignPlcOperationOutputFromJson(
    Map<String, dynamic> json) {
  return _SignPlcOperationOutput.fromJson(json);
}

/// @nodoc
mixin _$SignPlcOperationOutput {
  /// A signed DID PLC operation.
  Map<String, dynamic> get operation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignPlcOperationOutputCopyWith<SignPlcOperationOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignPlcOperationOutputCopyWith<$Res> {
  factory $SignPlcOperationOutputCopyWith(SignPlcOperationOutput value,
          $Res Function(SignPlcOperationOutput) then) =
      _$SignPlcOperationOutputCopyWithImpl<$Res, SignPlcOperationOutput>;
  @useResult
  $Res call({Map<String, dynamic> operation});
}

/// @nodoc
class _$SignPlcOperationOutputCopyWithImpl<$Res,
        $Val extends SignPlcOperationOutput>
    implements $SignPlcOperationOutputCopyWith<$Res> {
  _$SignPlcOperationOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_value.copyWith(
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignPlcOperationOutputImplCopyWith<$Res>
    implements $SignPlcOperationOutputCopyWith<$Res> {
  factory _$$SignPlcOperationOutputImplCopyWith(
          _$SignPlcOperationOutputImpl value,
          $Res Function(_$SignPlcOperationOutputImpl) then) =
      __$$SignPlcOperationOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> operation});
}

/// @nodoc
class __$$SignPlcOperationOutputImplCopyWithImpl<$Res>
    extends _$SignPlcOperationOutputCopyWithImpl<$Res,
        _$SignPlcOperationOutputImpl>
    implements _$$SignPlcOperationOutputImplCopyWith<$Res> {
  __$$SignPlcOperationOutputImplCopyWithImpl(
      _$SignPlcOperationOutputImpl _value,
      $Res Function(_$SignPlcOperationOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_$SignPlcOperationOutputImpl(
      operation: null == operation
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$SignPlcOperationOutputImpl implements _SignPlcOperationOutput {
  const _$SignPlcOperationOutputImpl(
      {required final Map<String, dynamic> operation})
      : _operation = operation;

  factory _$SignPlcOperationOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignPlcOperationOutputImplFromJson(json);

  /// A signed DID PLC operation.
  final Map<String, dynamic> _operation;

  /// A signed DID PLC operation.
  @override
  Map<String, dynamic> get operation {
    if (_operation is EqualUnmodifiableMapView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_operation);
  }

  @override
  String toString() {
    return 'SignPlcOperationOutput(operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignPlcOperationOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._operation, _operation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_operation));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignPlcOperationOutputImplCopyWith<_$SignPlcOperationOutputImpl>
      get copyWith => __$$SignPlcOperationOutputImplCopyWithImpl<
          _$SignPlcOperationOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignPlcOperationOutputImplToJson(
      this,
    );
  }
}

abstract class _SignPlcOperationOutput implements SignPlcOperationOutput {
  const factory _SignPlcOperationOutput(
          {required final Map<String, dynamic> operation}) =
      _$SignPlcOperationOutputImpl;

  factory _SignPlcOperationOutput.fromJson(Map<String, dynamic> json) =
      _$SignPlcOperationOutputImpl.fromJson;

  @override

  /// A signed DID PLC operation.
  Map<String, dynamic> get operation;
  @override
  @JsonKey(ignore: true)
  _$$SignPlcOperationOutputImplCopyWith<_$SignPlcOperationOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
