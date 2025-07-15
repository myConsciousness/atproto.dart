// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LikeRecord {
  @typeKey
  String get type;
  @JsonKey(name: 'subject')
  StrongRef get ref;
  DateTime get createdAt;

  /// Create a copy of LikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LikeRecordCopyWith<LikeRecord> get copyWith =>
      _$LikeRecordCopyWithImpl<LikeRecord>(this as LikeRecord, _$identity);

  /// Serializes this LikeRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LikeRecord &&
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
    return 'LikeRecord(type: $type, ref: $ref, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $LikeRecordCopyWith<$Res> {
  factory $LikeRecordCopyWith(
          LikeRecord value, $Res Function(LikeRecord) _then) =
      _$LikeRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') StrongRef ref,
      DateTime createdAt});

  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class _$LikeRecordCopyWithImpl<$Res> implements $LikeRecordCopyWith<$Res> {
  _$LikeRecordCopyWithImpl(this._self, this._then);

  final LikeRecord _self;
  final $Res Function(LikeRecord) _then;

  /// Create a copy of LikeRecord
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

  /// Create a copy of LikeRecord
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
class _LikeRecord implements LikeRecord {
  const _LikeRecord(
      {@typeKey this.type = appBskyFeedLike,
      @JsonKey(name: 'subject') required this.ref,
      required this.createdAt});
  factory _LikeRecord.fromJson(Map<String, dynamic> json) =>
      _$LikeRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'subject')
  final StrongRef ref;
  @override
  final DateTime createdAt;

  /// Create a copy of LikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LikeRecordCopyWith<_LikeRecord> get copyWith =>
      __$LikeRecordCopyWithImpl<_LikeRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LikeRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LikeRecord &&
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
    return 'LikeRecord(type: $type, ref: $ref, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$LikeRecordCopyWith<$Res>
    implements $LikeRecordCopyWith<$Res> {
  factory _$LikeRecordCopyWith(
          _LikeRecord value, $Res Function(_LikeRecord) _then) =
      __$LikeRecordCopyWithImpl;
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
class __$LikeRecordCopyWithImpl<$Res> implements _$LikeRecordCopyWith<$Res> {
  __$LikeRecordCopyWithImpl(this._self, this._then);

  final _LikeRecord _self;
  final $Res Function(_LikeRecord) _then;

  /// Create a copy of LikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_LikeRecord(
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

  /// Create a copy of LikeRecord
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
