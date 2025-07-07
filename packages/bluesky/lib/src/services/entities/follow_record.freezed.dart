// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FollowRecord {
  @typeKey
  String get type;
  @JsonKey(name: 'subject')
  String get did;
  DateTime get createdAt;

  /// Create a copy of FollowRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowRecordCopyWith<FollowRecord> get copyWith =>
      _$FollowRecordCopyWithImpl<FollowRecord>(
          this as FollowRecord, _$identity);

  /// Serializes this FollowRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FollowRecord &&
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
    return 'FollowRecord(type: $type, did: $did, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $FollowRecordCopyWith<$Res> {
  factory $FollowRecordCopyWith(
          FollowRecord value, $Res Function(FollowRecord) _then) =
      _$FollowRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class _$FollowRecordCopyWithImpl<$Res> implements $FollowRecordCopyWith<$Res> {
  _$FollowRecordCopyWithImpl(this._self, this._then);

  final FollowRecord _self;
  final $Res Function(FollowRecord) _then;

  /// Create a copy of FollowRecord
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
class _FollowRecord implements FollowRecord {
  const _FollowRecord(
      {@typeKey this.type = appBskyGraphFollow,
      @JsonKey(name: 'subject') required this.did,
      required this.createdAt});
  factory _FollowRecord.fromJson(Map<String, dynamic> json) =>
      _$FollowRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'subject')
  final String did;
  @override
  final DateTime createdAt;

  /// Create a copy of FollowRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowRecordCopyWith<_FollowRecord> get copyWith =>
      __$FollowRecordCopyWithImpl<_FollowRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FollowRecord &&
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
    return 'FollowRecord(type: $type, did: $did, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$FollowRecordCopyWith<$Res>
    implements $FollowRecordCopyWith<$Res> {
  factory _$FollowRecordCopyWith(
          _FollowRecord value, $Res Function(_FollowRecord) _then) =
      __$FollowRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class __$FollowRecordCopyWithImpl<$Res>
    implements _$FollowRecordCopyWith<$Res> {
  __$FollowRecordCopyWithImpl(this._self, this._then);

  final _FollowRecord _self;
  final $Res Function(_FollowRecord) _then;

  /// Create a copy of FollowRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_FollowRecord(
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
