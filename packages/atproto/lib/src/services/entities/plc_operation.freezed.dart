// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'plc_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlcOperation {
  Map<String, dynamic> get operation;

  /// Create a copy of PlcOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PlcOperationCopyWith<PlcOperation> get copyWith =>
      _$PlcOperationCopyWithImpl<PlcOperation>(
          this as PlcOperation, _$identity);

  /// Serializes this PlcOperation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PlcOperation &&
            const DeepCollectionEquality().equals(other.operation, operation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(operation));

  @override
  String toString() {
    return 'PlcOperation(operation: $operation)';
  }
}

/// @nodoc
abstract mixin class $PlcOperationCopyWith<$Res> {
  factory $PlcOperationCopyWith(
          PlcOperation value, $Res Function(PlcOperation) _then) =
      _$PlcOperationCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> operation});
}

/// @nodoc
class _$PlcOperationCopyWithImpl<$Res> implements $PlcOperationCopyWith<$Res> {
  _$PlcOperationCopyWithImpl(this._self, this._then);

  final PlcOperation _self;
  final $Res Function(PlcOperation) _then;

  /// Create a copy of PlcOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
  }) {
    return _then(_self.copyWith(
      operation: null == operation
          ? _self.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _PlcOperation implements PlcOperation {
  const _PlcOperation({required final Map<String, dynamic> operation})
      : _operation = operation;
  factory _PlcOperation.fromJson(Map<String, dynamic> json) =>
      _$PlcOperationFromJson(json);

  final Map<String, dynamic> _operation;
  @override
  Map<String, dynamic> get operation {
    if (_operation is EqualUnmodifiableMapView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_operation);
  }

  /// Create a copy of PlcOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PlcOperationCopyWith<_PlcOperation> get copyWith =>
      __$PlcOperationCopyWithImpl<_PlcOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PlcOperationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlcOperation &&
            const DeepCollectionEquality()
                .equals(other._operation, _operation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_operation));

  @override
  String toString() {
    return 'PlcOperation(operation: $operation)';
  }
}

/// @nodoc
abstract mixin class _$PlcOperationCopyWith<$Res>
    implements $PlcOperationCopyWith<$Res> {
  factory _$PlcOperationCopyWith(
          _PlcOperation value, $Res Function(_PlcOperation) _then) =
      __$PlcOperationCopyWithImpl;
  @override
  @useResult
  $Res call({Map<String, dynamic> operation});
}

/// @nodoc
class __$PlcOperationCopyWithImpl<$Res>
    implements _$PlcOperationCopyWith<$Res> {
  __$PlcOperationCopyWithImpl(this._self, this._then);

  final _PlcOperation _self;
  final $Res Function(_PlcOperation) _then;

  /// Create a copy of PlcOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? operation = null,
  }) {
    return _then(_PlcOperation(
      operation: null == operation
          ? _self._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
