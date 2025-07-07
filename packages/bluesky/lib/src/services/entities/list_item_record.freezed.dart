// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListItemRecord {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get list;
  @JsonKey(name: 'subject')
  String get did;
  DateTime get createdAt;

  /// Create a copy of ListItemRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListItemRecordCopyWith<ListItemRecord> get copyWith =>
      _$ListItemRecordCopyWithImpl<ListItemRecord>(
          this as ListItemRecord, _$identity);

  /// Serializes this ListItemRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListItemRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, list, did, createdAt);

  @override
  String toString() {
    return 'ListItemRecord(type: $type, list: $list, did: $did, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $ListItemRecordCopyWith<$Res> {
  factory $ListItemRecordCopyWith(
          ListItemRecord value, $Res Function(ListItemRecord) _then) =
      _$ListItemRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri list,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class _$ListItemRecordCopyWithImpl<$Res>
    implements $ListItemRecordCopyWith<$Res> {
  _$ListItemRecordCopyWithImpl(this._self, this._then);

  final ListItemRecord _self;
  final $Res Function(ListItemRecord) _then;

  /// Create a copy of ListItemRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? list = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
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
class _ListItemRecord implements ListItemRecord {
  const _ListItemRecord(
      {@typeKey this.type = appBskyGraphListitem,
      @AtUriConverter() required this.list,
      @JsonKey(name: 'subject') required this.did,
      required this.createdAt});
  factory _ListItemRecord.fromJson(Map<String, dynamic> json) =>
      _$ListItemRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri list;
  @override
  @JsonKey(name: 'subject')
  final String did;
  @override
  final DateTime createdAt;

  /// Create a copy of ListItemRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListItemRecordCopyWith<_ListItemRecord> get copyWith =>
      __$ListItemRecordCopyWithImpl<_ListItemRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListItemRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListItemRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, list, did, createdAt);

  @override
  String toString() {
    return 'ListItemRecord(type: $type, list: $list, did: $did, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$ListItemRecordCopyWith<$Res>
    implements $ListItemRecordCopyWith<$Res> {
  factory _$ListItemRecordCopyWith(
          _ListItemRecord value, $Res Function(_ListItemRecord) _then) =
      __$ListItemRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri list,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class __$ListItemRecordCopyWithImpl<$Res>
    implements _$ListItemRecordCopyWith<$Res> {
  __$ListItemRecordCopyWithImpl(this._self, this._then);

  final _ListItemRecord _self;
  final $Res Function(_ListItemRecord) _then;

  /// Create a copy of ListItemRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? list = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_ListItemRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
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
