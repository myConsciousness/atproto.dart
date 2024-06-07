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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LikeRecord _$LikeRecordFromJson(Map<String, dynamic> json) {
  return _LikeRecord.fromJson(json);
}

/// @nodoc
mixin _$LikeRecord {
  StrongRef get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LikeRecordCopyWith<LikeRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikeRecordCopyWith<$Res> {
  factory $LikeRecordCopyWith(
          LikeRecord value, $Res Function(LikeRecord) then) =
      _$LikeRecordCopyWithImpl<$Res, LikeRecord>;
  @useResult
  $Res call({StrongRef subject, DateTime createdAt});

  $StrongRefCopyWith<$Res> get subject;
}

/// @nodoc
class _$LikeRecordCopyWithImpl<$Res, $Val extends LikeRecord>
    implements $LikeRecordCopyWith<$Res> {
  _$LikeRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get subject {
    return $StrongRefCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LikeRecordImplCopyWith<$Res>
    implements $LikeRecordCopyWith<$Res> {
  factory _$$LikeRecordImplCopyWith(
          _$LikeRecordImpl value, $Res Function(_$LikeRecordImpl) then) =
      __$$LikeRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({StrongRef subject, DateTime createdAt});

  @override
  $StrongRefCopyWith<$Res> get subject;
}

/// @nodoc
class __$$LikeRecordImplCopyWithImpl<$Res>
    extends _$LikeRecordCopyWithImpl<$Res, _$LikeRecordImpl>
    implements _$$LikeRecordImplCopyWith<$Res> {
  __$$LikeRecordImplCopyWithImpl(
      _$LikeRecordImpl _value, $Res Function(_$LikeRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? createdAt = null,
  }) {
    return _then(_$LikeRecordImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LikeRecordImpl implements _LikeRecord {
  const _$LikeRecordImpl({required this.subject, required this.createdAt});

  factory _$LikeRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeRecordImplFromJson(json);

  @override
  final StrongRef subject;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'LikeRecord(subject: $subject, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeRecordImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LikeRecordImplCopyWith<_$LikeRecordImpl> get copyWith =>
      __$$LikeRecordImplCopyWithImpl<_$LikeRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikeRecordImplToJson(
      this,
    );
  }
}

abstract class _LikeRecord implements LikeRecord {
  const factory _LikeRecord(
      {required final StrongRef subject,
      required final DateTime createdAt}) = _$LikeRecordImpl;

  factory _LikeRecord.fromJson(Map<String, dynamic> json) =
      _$LikeRecordImpl.fromJson;

  @override
  StrongRef get subject;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$LikeRecordImplCopyWith<_$LikeRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
