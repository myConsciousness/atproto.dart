// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repost_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepostRecord {
  @typeKey
  String get type;
  @JsonKey(name: 'subject')
  StrongRef get ref;
  DateTime get createdAt;

  /// Create a copy of RepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RepostRecordCopyWith<RepostRecord> get copyWith =>
      _$RepostRecordCopyWithImpl<RepostRecord>(
          this as RepostRecord, _$identity);

  /// Serializes this RepostRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RepostRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, ref, createdAt);

  @override
  String toString() {
    return 'RepostRecord(type: $type, ref: $ref, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $RepostRecordCopyWith<$Res> {
  factory $RepostRecordCopyWith(
          RepostRecord value, $Res Function(RepostRecord) _then) =
      _$RepostRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') StrongRef ref,
      DateTime createdAt});

  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class _$RepostRecordCopyWithImpl<$Res> implements $RepostRecordCopyWith<$Res> {
  _$RepostRecordCopyWithImpl(this._self, this._then);

  final RepostRecord _self;
  final $Res Function(RepostRecord) _then;

  /// Create a copy of RepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of RepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get ref {
    return $StrongRefCopyWith<$Res>(_self.ref, (value) {
      return _then(_self.copyWith(ref: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _RepostRecord implements RepostRecord {
  const _RepostRecord(
      {@typeKey this.type = appBskyFeedRepost,
      @JsonKey(name: 'subject') required this.ref,
      required this.createdAt});
  factory _RepostRecord.fromJson(Map<String, dynamic> json) =>
      _$RepostRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'subject')
  final StrongRef ref;
  @override
  final DateTime createdAt;

  /// Create a copy of RepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RepostRecordCopyWith<_RepostRecord> get copyWith =>
      __$RepostRecordCopyWithImpl<_RepostRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RepostRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RepostRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, ref, createdAt);

  @override
  String toString() {
    return 'RepostRecord(type: $type, ref: $ref, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$RepostRecordCopyWith<$Res>
    implements $RepostRecordCopyWith<$Res> {
  factory _$RepostRecordCopyWith(
          _RepostRecord value, $Res Function(_RepostRecord) _then) =
      __$RepostRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') StrongRef ref,
      DateTime createdAt});

  @override
  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class __$RepostRecordCopyWithImpl<$Res>
    implements _$RepostRecordCopyWith<$Res> {
  __$RepostRecordCopyWithImpl(this._self, this._then);

  final _RepostRecord _self;
  final $Res Function(_RepostRecord) _then;

  /// Create a copy of RepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_RepostRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of RepostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get ref {
    return $StrongRefCopyWith<$Res>(_self.ref, (value) {
      return _then(_self.copyWith(ref: value));
    });
  }
}

// dart format on
