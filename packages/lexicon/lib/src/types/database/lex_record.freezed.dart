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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexRecord _$LexRecordFromJson(Map<String, dynamic> json) {
  return _LexRecord.fromJson(json);
}

/// @nodoc
mixin _$LexRecord {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  LexObject get record => throw _privateConstructorUsedError;

  /// Serializes this LexRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexRecordCopyWith<LexRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexRecordCopyWith<$Res> {
  factory $LexRecordCopyWith(LexRecord value, $Res Function(LexRecord) then) =
      _$LexRecordCopyWithImpl<$Res, LexRecord>;
  @useResult
  $Res call({String type, String? description, String? key, LexObject record});

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

  /// Create a copy of LexRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? key = freezed,
    Object? record = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

  /// Create a copy of LexRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexObjectCopyWith<$Res> get record {
    return $LexObjectCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LexRecordImplCopyWith<$Res>
    implements $LexRecordCopyWith<$Res> {
  factory _$$LexRecordImplCopyWith(
          _$LexRecordImpl value, $Res Function(_$LexRecordImpl) then) =
      __$$LexRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description, String? key, LexObject record});

  @override
  $LexObjectCopyWith<$Res> get record;
}

/// @nodoc
class __$$LexRecordImplCopyWithImpl<$Res>
    extends _$LexRecordCopyWithImpl<$Res, _$LexRecordImpl>
    implements _$$LexRecordImplCopyWith<$Res> {
  __$$LexRecordImplCopyWithImpl(
      _$LexRecordImpl _value, $Res Function(_$LexRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? key = freezed,
    Object? record = null,
  }) {
    return _then(_$LexRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

@JsonSerializable(includeIfNull: false)
class _$LexRecordImpl implements _LexRecord {
  const _$LexRecordImpl(
      {this.type = 'record', this.description, this.key, required this.record});

  factory _$LexRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexRecordImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  @override
  final String? key;
  @override
  final LexObject record;

  @override
  String toString() {
    return 'LexRecord(type: $type, description: $description, key: $key, record: $record)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description, key, record);

  /// Create a copy of LexRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexRecordImplCopyWith<_$LexRecordImpl> get copyWith =>
      __$$LexRecordImplCopyWithImpl<_$LexRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexRecordImplToJson(
      this,
    );
  }
}

abstract class _LexRecord implements LexRecord {
  const factory _LexRecord(
      {final String type,
      final String? description,
      final String? key,
      required final LexObject record}) = _$LexRecordImpl;

  factory _LexRecord.fromJson(Map<String, dynamic> json) =
      _$LexRecordImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  String? get key;
  @override
  LexObject get record;

  /// Create a copy of LexRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexRecordImplCopyWith<_$LexRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
