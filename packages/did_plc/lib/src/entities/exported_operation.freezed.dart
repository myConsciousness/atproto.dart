// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exported_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

ExportedOperation _$ExportedOperationFromJson(Map<String, dynamic> json) {
  return _ExportedOperation.fromJson(json);
}

/// @nodoc
mixin _$ExportedOperation {
  String get did => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @compatibleOpOrTombstoneConverter
  CompatibleOpOrTombstone get operation => throw _privateConstructorUsedError;
  @JsonKey(name: 'nullified')
  bool get isNullified => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this ExportedOperation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExportedOperationCopyWith<ExportedOperation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExportedOperationCopyWith<$Res> {
  factory $ExportedOperationCopyWith(
    ExportedOperation value,
    $Res Function(ExportedOperation) then,
  ) = _$ExportedOperationCopyWithImpl<$Res, ExportedOperation>;
  @useResult
  $Res call({
    String did,
    String cid,
    @compatibleOpOrTombstoneConverter CompatibleOpOrTombstone operation,
    @JsonKey(name: 'nullified') bool isNullified,
    DateTime createdAt,
  });

  $CompatibleOpOrTombstoneCopyWith<$Res> get operation;
}

/// @nodoc
class _$ExportedOperationCopyWithImpl<$Res, $Val extends ExportedOperation>
    implements $ExportedOperationCopyWith<$Res> {
  _$ExportedOperationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cid = null,
    Object? operation = null,
    Object? isNullified = null,
    Object? createdAt = null,
  }) {
    return _then(
      _value.copyWith(
            did: null == did
                ? _value.did
                : did // ignore: cast_nullable_to_non_nullable
                      as String,
            cid: null == cid
                ? _value.cid
                : cid // ignore: cast_nullable_to_non_nullable
                      as String,
            operation: null == operation
                ? _value.operation
                : operation // ignore: cast_nullable_to_non_nullable
                      as CompatibleOpOrTombstone,
            isNullified: null == isNullified
                ? _value.isNullified
                : isNullified // ignore: cast_nullable_to_non_nullable
                      as bool,
            createdAt: null == createdAt
                ? _value.createdAt
                : createdAt // ignore: cast_nullable_to_non_nullable
                      as DateTime,
          )
          as $Val,
    );
  }

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompatibleOpOrTombstoneCopyWith<$Res> get operation {
    return $CompatibleOpOrTombstoneCopyWith<$Res>(_value.operation, (value) {
      return _then(_value.copyWith(operation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExportedOperationImplCopyWith<$Res>
    implements $ExportedOperationCopyWith<$Res> {
  factory _$$ExportedOperationImplCopyWith(
    _$ExportedOperationImpl value,
    $Res Function(_$ExportedOperationImpl) then,
  ) = __$$ExportedOperationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String did,
    String cid,
    @compatibleOpOrTombstoneConverter CompatibleOpOrTombstone operation,
    @JsonKey(name: 'nullified') bool isNullified,
    DateTime createdAt,
  });

  @override
  $CompatibleOpOrTombstoneCopyWith<$Res> get operation;
}

/// @nodoc
class __$$ExportedOperationImplCopyWithImpl<$Res>
    extends _$ExportedOperationCopyWithImpl<$Res, _$ExportedOperationImpl>
    implements _$$ExportedOperationImplCopyWith<$Res> {
  __$$ExportedOperationImplCopyWithImpl(
    _$ExportedOperationImpl _value,
    $Res Function(_$ExportedOperationImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? cid = null,
    Object? operation = null,
    Object? isNullified = null,
    Object? createdAt = null,
  }) {
    return _then(
      _$ExportedOperationImpl(
        did: null == did
            ? _value.did
            : did // ignore: cast_nullable_to_non_nullable
                  as String,
        cid: null == cid
            ? _value.cid
            : cid // ignore: cast_nullable_to_non_nullable
                  as String,
        operation: null == operation
            ? _value.operation
            : operation // ignore: cast_nullable_to_non_nullable
                  as CompatibleOpOrTombstone,
        isNullified: null == isNullified
            ? _value.isNullified
            : isNullified // ignore: cast_nullable_to_non_nullable
                  as bool,
        createdAt: null == createdAt
            ? _value.createdAt
            : createdAt // ignore: cast_nullable_to_non_nullable
                  as DateTime,
      ),
    );
  }
}

/// @nodoc

@jsonSerializable
class _$ExportedOperationImpl implements _ExportedOperation {
  const _$ExportedOperationImpl({
    required this.did,
    required this.cid,
    @compatibleOpOrTombstoneConverter required this.operation,
    @JsonKey(name: 'nullified') required this.isNullified,
    required this.createdAt,
  });

  factory _$ExportedOperationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExportedOperationImplFromJson(json);

  @override
  final String did;
  @override
  final String cid;
  @override
  @compatibleOpOrTombstoneConverter
  final CompatibleOpOrTombstone operation;
  @override
  @JsonKey(name: 'nullified')
  final bool isNullified;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ExportedOperation(did: $did, cid: $cid, operation: $operation, isNullified: $isNullified, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExportedOperationImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.operation, operation) ||
                other.operation == operation) &&
            (identical(other.isNullified, isNullified) ||
                other.isNullified == isNullified) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, did, cid, operation, isNullified, createdAt);

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExportedOperationImplCopyWith<_$ExportedOperationImpl> get copyWith =>
      __$$ExportedOperationImplCopyWithImpl<_$ExportedOperationImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$ExportedOperationImplToJson(this);
  }
}

abstract class _ExportedOperation implements ExportedOperation {
  const factory _ExportedOperation({
    required final String did,
    required final String cid,
    @compatibleOpOrTombstoneConverter
    required final CompatibleOpOrTombstone operation,
    @JsonKey(name: 'nullified') required final bool isNullified,
    required final DateTime createdAt,
  }) = _$ExportedOperationImpl;

  factory _ExportedOperation.fromJson(Map<String, dynamic> json) =
      _$ExportedOperationImpl.fromJson;

  @override
  String get did;
  @override
  String get cid;
  @override
  @compatibleOpOrTombstoneConverter
  CompatibleOpOrTombstone get operation;
  @override
  @JsonKey(name: 'nullified')
  bool get isNullified;
  @override
  DateTime get createdAt;

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExportedOperationImplCopyWith<_$ExportedOperationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
