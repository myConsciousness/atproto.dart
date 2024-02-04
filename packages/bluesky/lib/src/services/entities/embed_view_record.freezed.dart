// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedViewRecord _$EmbedViewRecordFromJson(Map<String, dynamic> json) {
  return _EmbedViewRecord.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @embedViewRecordViewConverter
  EmbedViewRecordView get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedViewRecordCopyWith<EmbedViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewRecordCopyWith<$Res> {
  factory $EmbedViewRecordCopyWith(
          EmbedViewRecord value, $Res Function(EmbedViewRecord) then) =
      _$EmbedViewRecordCopyWithImpl<$Res, EmbedViewRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      @embedViewRecordViewConverter EmbedViewRecordView record});

  $EmbedViewRecordViewCopyWith<$Res> get record;
}

/// @nodoc
class _$EmbedViewRecordCopyWithImpl<$Res, $Val extends EmbedViewRecord>
    implements $EmbedViewRecordCopyWith<$Res> {
  _$EmbedViewRecordCopyWithImpl(this._value, this._then);

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
              as EmbedViewRecordView,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewCopyWith<$Res> get record {
    return $EmbedViewRecordViewCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedViewRecordImplCopyWith<$Res>
    implements $EmbedViewRecordCopyWith<$Res> {
  factory _$$EmbedViewRecordImplCopyWith(_$EmbedViewRecordImpl value,
          $Res Function(_$EmbedViewRecordImpl) then) =
      __$$EmbedViewRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @embedViewRecordViewConverter EmbedViewRecordView record});

  @override
  $EmbedViewRecordViewCopyWith<$Res> get record;
}

/// @nodoc
class __$$EmbedViewRecordImplCopyWithImpl<$Res>
    extends _$EmbedViewRecordCopyWithImpl<$Res, _$EmbedViewRecordImpl>
    implements _$$EmbedViewRecordImplCopyWith<$Res> {
  __$$EmbedViewRecordImplCopyWithImpl(
      _$EmbedViewRecordImpl _value, $Res Function(_$EmbedViewRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
  }) {
    return _then(_$EmbedViewRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecordView,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedViewRecordImpl implements _EmbedViewRecord {
  const _$EmbedViewRecordImpl(
      {@typeKey this.type = appBskyEmbedRecordView,
      @embedViewRecordViewConverter required this.record});

  factory _$EmbedViewRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedViewRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @embedViewRecordViewConverter
  final EmbedViewRecordView record;

  @override
  String toString() {
    return 'EmbedViewRecord(type: $type, record: $record)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedViewRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, record);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedViewRecordImplCopyWith<_$EmbedViewRecordImpl> get copyWith =>
      __$$EmbedViewRecordImplCopyWithImpl<_$EmbedViewRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedViewRecordImplToJson(
      this,
    );
  }
}

abstract class _EmbedViewRecord implements EmbedViewRecord {
  const factory _EmbedViewRecord(
      {@typeKey final String type,
      @embedViewRecordViewConverter
      required final EmbedViewRecordView record}) = _$EmbedViewRecordImpl;

  factory _EmbedViewRecord.fromJson(Map<String, dynamic> json) =
      _$EmbedViewRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @embedViewRecordViewConverter
  EmbedViewRecordView get record;
  @override
  @JsonKey(ignore: true)
  _$$EmbedViewRecordImplCopyWith<_$EmbedViewRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
