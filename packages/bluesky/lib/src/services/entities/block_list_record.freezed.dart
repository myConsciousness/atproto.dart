// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_list_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockListRecord {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get subject;
  DateTime get createdAt;

  /// Create a copy of BlockListRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BlockListRecordCopyWith<BlockListRecord> get copyWith =>
      _$BlockListRecordCopyWithImpl<BlockListRecord>(
          this as BlockListRecord, _$identity);

  /// Serializes this BlockListRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BlockListRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, subject, createdAt);

  @override
  String toString() {
    return 'BlockListRecord(type: $type, subject: $subject, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $BlockListRecordCopyWith<$Res> {
  factory $BlockListRecordCopyWith(
          BlockListRecord value, $Res Function(BlockListRecord) _then) =
      _$BlockListRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri subject,
      DateTime createdAt});
}

/// @nodoc
class _$BlockListRecordCopyWithImpl<$Res>
    implements $BlockListRecordCopyWith<$Res> {
  _$BlockListRecordCopyWithImpl(this._self, this._then);

  final BlockListRecord _self;
  final $Res Function(BlockListRecord) _then;

  /// Create a copy of BlockListRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subject = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _BlockListRecord implements BlockListRecord {
  const _BlockListRecord(
      {@typeKey this.type = appBskyGraphListblock,
      @AtUriConverter() required this.subject,
      required this.createdAt});
  factory _BlockListRecord.fromJson(Map<String, dynamic> json) =>
      _$BlockListRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri subject;
  @override
  final DateTime createdAt;

  /// Create a copy of BlockListRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BlockListRecordCopyWith<_BlockListRecord> get copyWith =>
      __$BlockListRecordCopyWithImpl<_BlockListRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BlockListRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BlockListRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, subject, createdAt);

  @override
  String toString() {
    return 'BlockListRecord(type: $type, subject: $subject, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$BlockListRecordCopyWith<$Res>
    implements $BlockListRecordCopyWith<$Res> {
  factory _$BlockListRecordCopyWith(
          _BlockListRecord value, $Res Function(_BlockListRecord) _then) =
      __$BlockListRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri subject,
      DateTime createdAt});
}

/// @nodoc
class __$BlockListRecordCopyWithImpl<$Res>
    implements _$BlockListRecordCopyWith<$Res> {
  __$BlockListRecordCopyWithImpl(this._self, this._then);

  final _BlockListRecord _self;
  final $Res Function(_BlockListRecord) _then;

  /// Create a copy of BlockListRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? subject = null,
    Object? createdAt = null,
  }) {
    return _then(_BlockListRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
