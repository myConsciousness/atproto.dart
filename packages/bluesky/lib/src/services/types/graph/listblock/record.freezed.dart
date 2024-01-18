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

GraphListblockRecord _$GraphListblockRecordFromJson(Map<String, dynamic> json) {
  return _GraphListblockRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphListblockRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphListblockRecordCopyWith<GraphListblockRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphListblockRecordCopyWith<$Res> {
  factory $GraphListblockRecordCopyWith(GraphListblockRecord value,
          $Res Function(GraphListblockRecord) then) =
      _$GraphListblockRecordCopyWithImpl<$Res, GraphListblockRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri subject,
      DateTime createdAt});
}

/// @nodoc
class _$GraphListblockRecordCopyWithImpl<$Res,
        $Val extends GraphListblockRecord>
    implements $GraphListblockRecordCopyWith<$Res> {
  _$GraphListblockRecordCopyWithImpl(this._value, this._then);

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
abstract class _$$GraphListblockRecordImplCopyWith<$Res>
    implements $GraphListblockRecordCopyWith<$Res> {
  factory _$$GraphListblockRecordImplCopyWith(_$GraphListblockRecordImpl value,
          $Res Function(_$GraphListblockRecordImpl) then) =
      __$$GraphListblockRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri subject,
      DateTime createdAt});
}

/// @nodoc
class __$$GraphListblockRecordImplCopyWithImpl<$Res>
    extends _$GraphListblockRecordCopyWithImpl<$Res, _$GraphListblockRecordImpl>
    implements _$$GraphListblockRecordImplCopyWith<$Res> {
  __$$GraphListblockRecordImplCopyWithImpl(_$GraphListblockRecordImpl _value,
      $Res Function(_$GraphListblockRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subject = null,
    Object? createdAt = null,
  }) {
    return _then(_$GraphListblockRecordImpl(
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
class _$GraphListblockRecordImpl implements _GraphListblockRecord {
  const _$GraphListblockRecordImpl(
      {@typeKey this.type = appBskyGraphListblock,
      @atUriConverter required this.subject,
      required this.createdAt});

  factory _$GraphListblockRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphListblockRecordImplFromJson(json);

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
    return 'GraphListblockRecord(type: $type, subject: $subject, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphListblockRecordImpl &&
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
  _$$GraphListblockRecordImplCopyWith<_$GraphListblockRecordImpl>
      get copyWith =>
          __$$GraphListblockRecordImplCopyWithImpl<_$GraphListblockRecordImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphListblockRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphListblockRecord implements GraphListblockRecord {
  const factory _GraphListblockRecord(
      {@typeKey final String type,
      @atUriConverter required final AtUri subject,
      required final DateTime createdAt}) = _$GraphListblockRecordImpl;

  factory _GraphListblockRecord.fromJson(Map<String, dynamic> json) =
      _$GraphListblockRecordImpl.fromJson;

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
  _$$GraphListblockRecordImplCopyWith<_$GraphListblockRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
