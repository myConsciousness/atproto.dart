// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plc_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlcOperation _$PlcOperationFromJson(Map<String, dynamic> json) {
  return _PlcOperation.fromJson(json);
}

/// @nodoc
mixin _$PlcOperation {
  Map<String, dynamic> get operation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlcOperationCopyWith<PlcOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlcOperationCopyWith<$Res> {
  factory $PlcOperationCopyWith(
          PlcOperation value, $Res Function(PlcOperation) then) =
      _$PlcOperationCopyWithImpl<$Res, PlcOperation>;
  @useResult
  $Res call({Map<String, dynamic> operation});
}

/// @nodoc
class _$PlcOperationCopyWithImpl<$Res, $Val extends PlcOperation>
    implements $PlcOperationCopyWith<$Res> {
  _$PlcOperationCopyWithImpl(this._value, this._then);

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
abstract class _$$PlcOperationImplCopyWith<$Res>
    implements $PlcOperationCopyWith<$Res> {
  factory _$$PlcOperationImplCopyWith(
          _$PlcOperationImpl value, $Res Function(_$PlcOperationImpl) then) =
      __$$PlcOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> operation});
}

/// @nodoc
class __$$PlcOperationImplCopyWithImpl<$Res>
    extends _$PlcOperationCopyWithImpl<$Res, _$PlcOperationImpl>
    implements _$$PlcOperationImplCopyWith<$Res> {
  __$$PlcOperationImplCopyWithImpl(
      _$PlcOperationImpl _value, $Res Function(_$PlcOperationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_$PlcOperationImpl(
      operation: null == operation
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PlcOperationImpl implements _PlcOperation {
  const _$PlcOperationImpl({required final Map<String, dynamic> operation})
      : _operation = operation;

  factory _$PlcOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlcOperationImplFromJson(json);

  final Map<String, dynamic> _operation;
  @override
  Map<String, dynamic> get operation {
    if (_operation is EqualUnmodifiableMapView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_operation);
  }

  @override
  String toString() {
    return 'PlcOperation(operation: $operation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlcOperationImpl &&
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
  _$$PlcOperationImplCopyWith<_$PlcOperationImpl> get copyWith =>
      __$$PlcOperationImplCopyWithImpl<_$PlcOperationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlcOperationImplToJson(
      this,
    );
  }
}

abstract class _PlcOperation implements PlcOperation {
  const factory _PlcOperation({required final Map<String, dynamic> operation}) =
      _$PlcOperationImpl;

  factory _PlcOperation.fromJson(Map<String, dynamic> json) =
      _$PlcOperationImpl.fromJson;

  @override
  Map<String, dynamic> get operation;
  @override
  @JsonKey(ignore: true)
  _$$PlcOperationImplCopyWith<_$PlcOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
