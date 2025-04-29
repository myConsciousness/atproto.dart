// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'exported_operation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ExportedOperation {
  String get did;
  String get cid;
  @compatibleOpOrTombstoneConverter
  CompatibleOpOrTombstone get operation;
  @JsonKey(name: 'nullified')
  bool get isNullified;
  DateTime get createdAt;

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ExportedOperationCopyWith<ExportedOperation> get copyWith =>
      _$ExportedOperationCopyWithImpl<ExportedOperation>(
          this as ExportedOperation, _$identity);

  /// Serializes this ExportedOperation to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ExportedOperation &&
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

  @override
  String toString() {
    return 'ExportedOperation(did: $did, cid: $cid, operation: $operation, isNullified: $isNullified, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $ExportedOperationCopyWith<$Res> {
  factory $ExportedOperationCopyWith(
          ExportedOperation value, $Res Function(ExportedOperation) _then) =
      _$ExportedOperationCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      String cid,
      @compatibleOpOrTombstoneConverter CompatibleOpOrTombstone operation,
      @JsonKey(name: 'nullified') bool isNullified,
      DateTime createdAt});

  $CompatibleOpOrTombstoneCopyWith<$Res> get operation;
}

/// @nodoc
class _$ExportedOperationCopyWithImpl<$Res>
    implements $ExportedOperationCopyWith<$Res> {
  _$ExportedOperationCopyWithImpl(this._self, this._then);

  final ExportedOperation _self;
  final $Res Function(ExportedOperation) _then;

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
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      operation: null == operation
          ? _self.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as CompatibleOpOrTombstone,
      isNullified: null == isNullified
          ? _self.isNullified
          : isNullified // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompatibleOpOrTombstoneCopyWith<$Res> get operation {
    return $CompatibleOpOrTombstoneCopyWith<$Res>(_self.operation, (value) {
      return _then(_self.copyWith(operation: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ExportedOperation implements ExportedOperation {
  const _ExportedOperation(
      {required this.did,
      required this.cid,
      @compatibleOpOrTombstoneConverter required this.operation,
      @JsonKey(name: 'nullified') required this.isNullified,
      required this.createdAt});
  factory _ExportedOperation.fromJson(Map<String, dynamic> json) =>
      _$ExportedOperationFromJson(json);

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

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ExportedOperationCopyWith<_ExportedOperation> get copyWith =>
      __$ExportedOperationCopyWithImpl<_ExportedOperation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ExportedOperationToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ExportedOperation &&
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

  @override
  String toString() {
    return 'ExportedOperation(did: $did, cid: $cid, operation: $operation, isNullified: $isNullified, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$ExportedOperationCopyWith<$Res>
    implements $ExportedOperationCopyWith<$Res> {
  factory _$ExportedOperationCopyWith(
          _ExportedOperation value, $Res Function(_ExportedOperation) _then) =
      __$ExportedOperationCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      String cid,
      @compatibleOpOrTombstoneConverter CompatibleOpOrTombstone operation,
      @JsonKey(name: 'nullified') bool isNullified,
      DateTime createdAt});

  @override
  $CompatibleOpOrTombstoneCopyWith<$Res> get operation;
}

/// @nodoc
class __$ExportedOperationCopyWithImpl<$Res>
    implements _$ExportedOperationCopyWith<$Res> {
  __$ExportedOperationCopyWithImpl(this._self, this._then);

  final _ExportedOperation _self;
  final $Res Function(_ExportedOperation) _then;

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? cid = null,
    Object? operation = null,
    Object? isNullified = null,
    Object? createdAt = null,
  }) {
    return _then(_ExportedOperation(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      operation: null == operation
          ? _self.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as CompatibleOpOrTombstone,
      isNullified: null == isNullified
          ? _self.isNullified
          : isNullified // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ExportedOperation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CompatibleOpOrTombstoneCopyWith<$Res> get operation {
    return $CompatibleOpOrTombstoneCopyWith<$Res>(_self.operation, (value) {
      return _then(_self.copyWith(operation: value));
    });
  }
}

// dart format on
