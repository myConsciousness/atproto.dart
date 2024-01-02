// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BlockRecord _$BlockRecordFromJson(Map<String, dynamic> json) {
  return _BlockRecord.fromJson(json);
}

/// @nodoc
mixin _$BlockRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'subject')
  String get did => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockRecordCopyWith<BlockRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockRecordCopyWith<$Res> {
  factory $BlockRecordCopyWith(
          BlockRecord value, $Res Function(BlockRecord) then) =
      _$BlockRecordCopyWithImpl<$Res, BlockRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class _$BlockRecordCopyWithImpl<$Res, $Val extends BlockRecord>
    implements $BlockRecordCopyWith<$Res> {
  _$BlockRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$BlockRecordImplCopyWith<$Res>
    implements $BlockRecordCopyWith<$Res> {
  factory _$$BlockRecordImplCopyWith(
          _$BlockRecordImpl value, $Res Function(_$BlockRecordImpl) then) =
      __$$BlockRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class __$$BlockRecordImplCopyWithImpl<$Res>
    extends _$BlockRecordCopyWithImpl<$Res, _$BlockRecordImpl>
    implements _$$BlockRecordImplCopyWith<$Res> {
  __$$BlockRecordImplCopyWithImpl(
      _$BlockRecordImpl _value, $Res Function(_$BlockRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_$BlockRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

@jsonSerializable
class _$BlockRecordImpl implements _BlockRecord {
  const _$BlockRecordImpl(
      {@typeKey this.type = appBskyGraphBlock,
      @JsonKey(name: 'subject') required this.did,
      required this.createdAt});

  factory _$BlockRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'subject')
  final String did;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'BlockRecord(type: $type, did: $did, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, did, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockRecordImplCopyWith<_$BlockRecordImpl> get copyWith =>
      __$$BlockRecordImplCopyWithImpl<_$BlockRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockRecordImplToJson(
      this,
    );
  }
}

abstract class _BlockRecord implements BlockRecord {
  const factory _BlockRecord(
      {@typeKey final String type,
      @JsonKey(name: 'subject') required final String did,
      required final DateTime createdAt}) = _$BlockRecordImpl;

  factory _BlockRecord.fromJson(Map<String, dynamic> json) =
      _$BlockRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(name: 'subject')
  String get did;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$BlockRecordImplCopyWith<_$BlockRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
