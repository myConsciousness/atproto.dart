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

IdentitySignPlcOperationOutput _$IdentitySignPlcOperationOutputFromJson(
    Map<String, dynamic> json) {
  return _IdentitySignPlcOperationOutput.fromJson(json);
}

/// @nodoc
mixin _$IdentitySignPlcOperationOutput {
  Map<String, dynamic> get operation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IdentitySignPlcOperationOutputCopyWith<IdentitySignPlcOperationOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentitySignPlcOperationOutputCopyWith<$Res> {
  factory $IdentitySignPlcOperationOutputCopyWith(
          IdentitySignPlcOperationOutput value,
          $Res Function(IdentitySignPlcOperationOutput) then) =
      _$IdentitySignPlcOperationOutputCopyWithImpl<$Res,
          IdentitySignPlcOperationOutput>;
  @useResult
  $Res call({Map<String, dynamic> operation});
}

/// @nodoc
class _$IdentitySignPlcOperationOutputCopyWithImpl<$Res,
        $Val extends IdentitySignPlcOperationOutput>
    implements $IdentitySignPlcOperationOutputCopyWith<$Res> {
  _$IdentitySignPlcOperationOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$IdentitySignPlcOperationOutputImplCopyWith<$Res>
    implements $IdentitySignPlcOperationOutputCopyWith<$Res> {
  factory _$$IdentitySignPlcOperationOutputImplCopyWith(
          _$IdentitySignPlcOperationOutputImpl value,
          $Res Function(_$IdentitySignPlcOperationOutputImpl) then) =
      __$$IdentitySignPlcOperationOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> operation});
}

/// @nodoc
class __$$IdentitySignPlcOperationOutputImplCopyWithImpl<$Res>
    extends _$IdentitySignPlcOperationOutputCopyWithImpl<$Res,
        _$IdentitySignPlcOperationOutputImpl>
    implements _$$IdentitySignPlcOperationOutputImplCopyWith<$Res> {
  __$$IdentitySignPlcOperationOutputImplCopyWithImpl(
      _$IdentitySignPlcOperationOutputImpl _value,
      $Res Function(_$IdentitySignPlcOperationOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_$IdentitySignPlcOperationOutputImpl(
      operation: null == operation
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$IdentitySignPlcOperationOutputImpl
    implements _IdentitySignPlcOperationOutput {
  const _$IdentitySignPlcOperationOutputImpl(
      {required final Map<String, dynamic> operation})
      : _operation = operation;

  factory _$IdentitySignPlcOperationOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentitySignPlcOperationOutputImplFromJson(json);

  final Map<String, dynamic> _operation;
  @override
  Map<String, dynamic> get operation {
    if (_operation is EqualUnmodifiableMapView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_operation);
  }

  @override
  String toString() {
    return 'IdentitySignPlcOperationOutput(operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentitySignPlcOperationOutputImpl &&
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
  _$$IdentitySignPlcOperationOutputImplCopyWith<
          _$IdentitySignPlcOperationOutputImpl>
      get copyWith => __$$IdentitySignPlcOperationOutputImplCopyWithImpl<
          _$IdentitySignPlcOperationOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentitySignPlcOperationOutputImplToJson(
      this,
    );
  }
}

abstract class _IdentitySignPlcOperationOutput
    implements IdentitySignPlcOperationOutput {
  const factory _IdentitySignPlcOperationOutput(
          {required final Map<String, dynamic> operation}) =
      _$IdentitySignPlcOperationOutputImpl;

  factory _IdentitySignPlcOperationOutput.fromJson(Map<String, dynamic> json) =
      _$IdentitySignPlcOperationOutputImpl.fromJson;

  @override
  Map<String, dynamic> get operation;
  @override
  @JsonKey(ignore: true)
  _$$IdentitySignPlcOperationOutputImplCopyWith<
          _$IdentitySignPlcOperationOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
