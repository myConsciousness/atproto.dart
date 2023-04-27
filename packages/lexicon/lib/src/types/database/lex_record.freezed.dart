// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexRecord _$LexRecordFromJson(Map<String, dynamic> json) {
  return _LexRecord.fromJson(json);
}

/// @nodoc
mixin _$LexRecord {
  String? get description => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  LexObject get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexRecordCopyWith<LexRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexRecordCopyWith<$Res> {
  factory $LexRecordCopyWith(LexRecord value, $Res Function(LexRecord) then) =
      _$LexRecordCopyWithImpl<$Res, LexRecord>;
  @useResult
  $Res call({String? description, String? key, LexObject record});

  $LexObjectCopyWith<$Res> get record;
}

/// @nodoc
class _$LexRecordCopyWithImpl<$Res, $Val extends LexRecord>
    implements $LexRecordCopyWith<$Res> {
  _$LexRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? key = freezed,
    Object? record = null,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as LexObject,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LexObjectCopyWith<$Res> get record {
    return $LexObjectCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LexRecordCopyWith<$Res> implements $LexRecordCopyWith<$Res> {
  factory _$$_LexRecordCopyWith(
          _$_LexRecord value, $Res Function(_$_LexRecord) then) =
      __$$_LexRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, String? key, LexObject record});

  @override
  $LexObjectCopyWith<$Res> get record;
}

/// @nodoc
class __$$_LexRecordCopyWithImpl<$Res>
    extends _$LexRecordCopyWithImpl<$Res, _$_LexRecord>
    implements _$$_LexRecordCopyWith<$Res> {
  __$$_LexRecordCopyWithImpl(
      _$_LexRecord _value, $Res Function(_$_LexRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? key = freezed,
    Object? record = null,
  }) {
    return _then(_$_LexRecord(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as LexObject,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LexRecord extends _LexRecord {
  const _$_LexRecord({this.description, this.key, required this.record})
      : super._();

  factory _$_LexRecord.fromJson(Map<String, dynamic> json) =>
      _$$_LexRecordFromJson(json);

  @override
  final String? description;
  @override
  final String? key;
  @override
  final LexObject record;

  @override
  String toString() {
    return 'LexRecord(description: $description, key: $key, record: $record)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexRecord &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, key, record);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexRecordCopyWith<_$_LexRecord> get copyWith =>
      __$$_LexRecordCopyWithImpl<_$_LexRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexRecordToJson(
      this,
    );
  }
}

abstract class _LexRecord extends LexRecord {
  const factory _LexRecord(
      {final String? description,
      final String? key,
      required final LexObject record}) = _$_LexRecord;
  const _LexRecord._() : super._();

  factory _LexRecord.fromJson(Map<String, dynamic> json) =
      _$_LexRecord.fromJson;

  @override
  String? get description;
  @override
  String? get key;
  @override
  LexObject get record;
  @override
  @JsonKey(ignore: true)
  _$$_LexRecordCopyWith<_$_LexRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
