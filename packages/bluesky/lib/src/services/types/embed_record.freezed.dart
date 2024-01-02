// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedRecord _$EmbedRecordFromJson(Map<String, dynamic> json) {
  return _EmbedRecord.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  StrongRef get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedRecordCopyWith<EmbedRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordCopyWith<$Res> {
  factory $EmbedRecordCopyWith(
          EmbedRecord value, $Res Function(EmbedRecord) then) =
      _$EmbedRecordCopyWithImpl<$Res, EmbedRecord>;
  @useResult
  $Res call({@typeKey String type, StrongRef record});

  $StrongRefCopyWith<$Res> get record;
}

/// @nodoc
class _$EmbedRecordCopyWithImpl<$Res, $Val extends EmbedRecord>
    implements $EmbedRecordCopyWith<$Res> {
  _$EmbedRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get record {
    return $StrongRefCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedRecordImplCopyWith<$Res>
    implements $EmbedRecordCopyWith<$Res> {
  factory _$$EmbedRecordImplCopyWith(
          _$EmbedRecordImpl value, $Res Function(_$EmbedRecordImpl) then) =
      __$$EmbedRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, StrongRef record});

  @override
  $StrongRefCopyWith<$Res> get record;
}

/// @nodoc
class __$$EmbedRecordImplCopyWithImpl<$Res>
    extends _$EmbedRecordCopyWithImpl<$Res, _$EmbedRecordImpl>
    implements _$$EmbedRecordImplCopyWith<$Res> {
  __$$EmbedRecordImplCopyWithImpl(
      _$EmbedRecordImpl _value, $Res Function(_$EmbedRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
  }) {
    return _then(_$EmbedRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordImpl implements _EmbedRecord {
  const _$EmbedRecordImpl(
      {@typeKey this.type = appBskyEmbedRecord, required this.record});

  factory _$EmbedRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final StrongRef record;

  @override
  String toString() {
    return 'EmbedRecord(type: $type, record: $record)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, record);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedRecordImplCopyWith<_$EmbedRecordImpl> get copyWith =>
      __$$EmbedRecordImplCopyWithImpl<_$EmbedRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecord implements EmbedRecord {
  const factory _EmbedRecord(
      {@typeKey final String type,
      required final StrongRef record}) = _$EmbedRecordImpl;

  factory _EmbedRecord.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  StrongRef get record;
  @override
  @JsonKey(ignore: true)
  _$$EmbedRecordImplCopyWith<_$EmbedRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
