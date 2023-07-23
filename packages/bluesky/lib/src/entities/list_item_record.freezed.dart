// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_item_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListItemRecord _$ListItemRecordFromJson(Map<String, dynamic> json) {
  return _ListItemRecord.fromJson(json);
}

/// @nodoc
mixin _$ListItemRecord {
  /// The type of the item. Default is [appBskyGraphListitem].
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;

  /// The URI of the list to which the item belongs.
  @atUriConverter
  AtUri get list => throw _privateConstructorUsedError;

  /// The decentralized identifier (DID) of the item.
  @JsonKey(name: 'subject')
  String get did => throw _privateConstructorUsedError;

  /// The date and time when the item was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListItemRecordCopyWith<ListItemRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemRecordCopyWith<$Res> {
  factory $ListItemRecordCopyWith(
          ListItemRecord value, $Res Function(ListItemRecord) then) =
      _$ListItemRecordCopyWithImpl<$Res, ListItemRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @atUriConverter AtUri list,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class _$ListItemRecordCopyWithImpl<$Res, $Val extends ListItemRecord>
    implements $ListItemRecordCopyWith<$Res> {
  _$ListItemRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? list = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ListItemRecordCopyWith<$Res>
    implements $ListItemRecordCopyWith<$Res> {
  factory _$$_ListItemRecordCopyWith(
          _$_ListItemRecord value, $Res Function(_$_ListItemRecord) then) =
      __$$_ListItemRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @atUriConverter AtUri list,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class __$$_ListItemRecordCopyWithImpl<$Res>
    extends _$ListItemRecordCopyWithImpl<$Res, _$_ListItemRecord>
    implements _$$_ListItemRecordCopyWith<$Res> {
  __$$_ListItemRecordCopyWithImpl(
      _$_ListItemRecord _value, $Res Function(_$_ListItemRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? list = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_$_ListItemRecord(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ListItemRecord implements _ListItemRecord {
  const _$_ListItemRecord(
      {@JsonKey(name: '\$type') this.type = appBskyGraphListitem,
      @atUriConverter required this.list,
      @JsonKey(name: 'subject') required this.did,
      required this.createdAt});

  factory _$_ListItemRecord.fromJson(Map<String, dynamic> json) =>
      _$$_ListItemRecordFromJson(json);

  /// The type of the item. Default is [appBskyGraphListitem].
  @override
  @JsonKey(name: '\$type')
  final String type;

  /// The URI of the list to which the item belongs.
  @override
  @atUriConverter
  final AtUri list;

  /// The decentralized identifier (DID) of the item.
  @override
  @JsonKey(name: 'subject')
  final String did;

  /// The date and time when the item was created.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ListItemRecord(type: $type, list: $list, did: $did, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListItemRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, list, did, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListItemRecordCopyWith<_$_ListItemRecord> get copyWith =>
      __$$_ListItemRecordCopyWithImpl<_$_ListItemRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListItemRecordToJson(
      this,
    );
  }
}

abstract class _ListItemRecord implements ListItemRecord {
  const factory _ListItemRecord(
      {@JsonKey(name: '\$type') final String type,
      @atUriConverter required final AtUri list,
      @JsonKey(name: 'subject') required final String did,
      required final DateTime createdAt}) = _$_ListItemRecord;

  factory _ListItemRecord.fromJson(Map<String, dynamic> json) =
      _$_ListItemRecord.fromJson;

  @override

  /// The type of the item. Default is [appBskyGraphListitem].
  @JsonKey(name: '\$type')
  String get type;
  @override

  /// The URI of the list to which the item belongs.
  @atUriConverter
  AtUri get list;
  @override

  /// The decentralized identifier (DID) of the item.
  @JsonKey(name: 'subject')
  String get did;
  @override

  /// The date and time when the item was created.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ListItemRecordCopyWith<_$_ListItemRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
