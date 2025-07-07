// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockRecord {
  @typeKey
  String get type;
  @JsonKey(name: 'subject')
  String get did;
  DateTime get createdAt;

  /// Create a copy of BlockRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockRecordCopyWith<BlockRecord> get copyWith =>
      _$BlockRecordCopyWithImpl<BlockRecord>(this as BlockRecord, _$identity);

  /// Serializes this BlockRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did, createdAt);

  @override
  String toString() {
    return 'BlockRecord(type: $type, did: $did, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $BlockRecordCopyWith<$Res> {
  factory $BlockRecordCopyWith(
          BlockRecord value, $Res Function(BlockRecord) _then) =
      _$BlockRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class _$BlockRecordCopyWithImpl<$Res> implements $BlockRecordCopyWith<$Res> {
  _$BlockRecordCopyWithImpl(this._self, this._then);

  final BlockRecord _self;
  final $Res Function(BlockRecord) _then;

  /// Create a copy of BlockRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _BlockRecord implements BlockRecord {
  const _BlockRecord(
      {@typeKey this.type = appBskyGraphBlock,
      @JsonKey(name: 'subject') required this.did,
      required this.createdAt});
  factory _BlockRecord.fromJson(Map<String, dynamic> json) =>
      _$BlockRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'subject')
  final String did;
  @override
  final DateTime createdAt;

  /// Create a copy of BlockRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlockRecordCopyWith<_BlockRecord> get copyWith =>
      __$BlockRecordCopyWithImpl<_BlockRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, did, createdAt);

  @override
  String toString() {
    return 'BlockRecord(type: $type, did: $did, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$BlockRecordCopyWith<$Res>
    implements $BlockRecordCopyWith<$Res> {
  factory _$BlockRecordCopyWith(
          _BlockRecord value, $Res Function(_BlockRecord) _then) =
      __$BlockRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class __$BlockRecordCopyWithImpl<$Res> implements _$BlockRecordCopyWith<$Res> {
  __$BlockRecordCopyWithImpl(this._self, this._then);

  final _BlockRecord _self;
  final $Res Function(_BlockRecord) _then;

  /// Create a copy of BlockRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_BlockRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
