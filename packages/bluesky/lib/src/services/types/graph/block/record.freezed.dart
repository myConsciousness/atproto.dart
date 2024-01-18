// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphBlockRecord _$GraphBlockRecordFromJson(Map<String, dynamic> json) {
  return _GraphBlockRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphBlockRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphBlockRecordCopyWith<GraphBlockRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphBlockRecordCopyWith<$Res> {
  factory $GraphBlockRecordCopyWith(
          GraphBlockRecord value, $Res Function(GraphBlockRecord) then) =
      _$GraphBlockRecordCopyWithImpl<$Res, GraphBlockRecord>;
  @useResult
  $Res call({@typeKey String type, String subject, DateTime createdAt});
}

/// @nodoc
class _$GraphBlockRecordCopyWithImpl<$Res, $Val extends GraphBlockRecord>
    implements $GraphBlockRecordCopyWith<$Res> {
  _$GraphBlockRecordCopyWithImpl(this._value, this._then);

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
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphBlockRecordImplCopyWith<$Res>
    implements $GraphBlockRecordCopyWith<$Res> {
  factory _$$GraphBlockRecordImplCopyWith(_$GraphBlockRecordImpl value,
          $Res Function(_$GraphBlockRecordImpl) then) =
      __$$GraphBlockRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, String subject, DateTime createdAt});
}

/// @nodoc
class __$$GraphBlockRecordImplCopyWithImpl<$Res>
    extends _$GraphBlockRecordCopyWithImpl<$Res, _$GraphBlockRecordImpl>
    implements _$$GraphBlockRecordImplCopyWith<$Res> {
  __$$GraphBlockRecordImplCopyWithImpl(_$GraphBlockRecordImpl _value,
      $Res Function(_$GraphBlockRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subject = null,
    Object? createdAt = null,
  }) {
    return _then(_$GraphBlockRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
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
class _$GraphBlockRecordImpl implements _GraphBlockRecord {
  const _$GraphBlockRecordImpl(
      {@typeKey this.type = appBskyGraphBlock,
      required this.subject,
      required this.createdAt});

  factory _$GraphBlockRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphBlockRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String subject;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'GraphBlockRecord(type: $type, subject: $subject, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphBlockRecordImpl &&
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
  _$$GraphBlockRecordImplCopyWith<_$GraphBlockRecordImpl> get copyWith =>
      __$$GraphBlockRecordImplCopyWithImpl<_$GraphBlockRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphBlockRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphBlockRecord implements GraphBlockRecord {
  const factory _GraphBlockRecord(
      {@typeKey final String type,
      required final String subject,
      required final DateTime createdAt}) = _$GraphBlockRecordImpl;

  factory _GraphBlockRecord.fromJson(Map<String, dynamic> json) =
      _$GraphBlockRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get subject;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$GraphBlockRecordImplCopyWith<_$GraphBlockRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
