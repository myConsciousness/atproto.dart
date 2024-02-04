// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'block_list_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockListRecord _$BlockListRecordFromJson(Map<String, dynamic> json) {
  return _BlockListRecord.fromJson(json);
}

/// @nodoc
mixin _$BlockListRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BlockListRecordCopyWith<BlockListRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockListRecordCopyWith<$Res> {
  factory $BlockListRecordCopyWith(
          BlockListRecord value, $Res Function(BlockListRecord) then) =
      _$BlockListRecordCopyWithImpl<$Res, BlockListRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri subject,
      DateTime createdAt});
}

/// @nodoc
class _$BlockListRecordCopyWithImpl<$Res, $Val extends BlockListRecord>
    implements $BlockListRecordCopyWith<$Res> {
  _$BlockListRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subject = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockListRecordImplCopyWith<$Res>
    implements $BlockListRecordCopyWith<$Res> {
  factory _$$BlockListRecordImplCopyWith(_$BlockListRecordImpl value,
          $Res Function(_$BlockListRecordImpl) then) =
      __$$BlockListRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri subject,
      DateTime createdAt});
}

/// @nodoc
class __$$BlockListRecordImplCopyWithImpl<$Res>
    extends _$BlockListRecordCopyWithImpl<$Res, _$BlockListRecordImpl>
    implements _$$BlockListRecordImplCopyWith<$Res> {
  __$$BlockListRecordImplCopyWithImpl(
      _$BlockListRecordImpl _value, $Res Function(_$BlockListRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subject = null,
    Object? createdAt = null,
  }) {
    return _then(_$BlockListRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as AtUri,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$BlockListRecordImpl implements _BlockListRecord {
  const _$BlockListRecordImpl(
      {@typeKey this.type = appBskyGraphListblock,
      @atUriConverter required this.subject,
      required this.createdAt});

  factory _$BlockListRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockListRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri subject;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'BlockListRecord(type: $type, subject: $subject, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockListRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, subject, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockListRecordImplCopyWith<_$BlockListRecordImpl> get copyWith =>
      __$$BlockListRecordImplCopyWithImpl<_$BlockListRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockListRecordImplToJson(
      this,
    );
  }
}

abstract class _BlockListRecord implements BlockListRecord {
  const factory _BlockListRecord(
      {@typeKey final String type,
      @atUriConverter required final AtUri subject,
      required final DateTime createdAt}) = _$BlockListRecordImpl;

  factory _BlockListRecord.fromJson(Map<String, dynamic> json) =
      _$BlockListRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get subject;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$BlockListRecordImplCopyWith<_$BlockListRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
