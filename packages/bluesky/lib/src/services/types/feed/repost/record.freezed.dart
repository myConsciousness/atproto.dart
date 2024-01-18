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

FeedRepostRecord _$FeedRepostRecordFromJson(Map<String, dynamic> json) {
  return _FeedRepostRecord.fromJson(json);
}

/// @nodoc
mixin _$FeedRepostRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  StrongRef get subject => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedRepostRecordCopyWith<FeedRepostRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedRepostRecordCopyWith<$Res> {
  factory $FeedRepostRecordCopyWith(
          FeedRepostRecord value, $Res Function(FeedRepostRecord) then) =
      _$FeedRepostRecordCopyWithImpl<$Res, FeedRepostRecord>;
  @useResult
  $Res call({@typeKey String type, StrongRef subject, DateTime createdAt});

  $StrongRefCopyWith<$Res> get subject;
}

/// @nodoc
class _$FeedRepostRecordCopyWithImpl<$Res, $Val extends FeedRepostRecord>
    implements $FeedRepostRecordCopyWith<$Res> {
  _$FeedRepostRecordCopyWithImpl(this._value, this._then);

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
abstract class _$$FeedRepostRecordImplCopyWith<$Res>
    implements $FeedRepostRecordCopyWith<$Res> {
  factory _$$FeedRepostRecordImplCopyWith(_$FeedRepostRecordImpl value,
          $Res Function(_$FeedRepostRecordImpl) then) =
      __$$FeedRepostRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, StrongRef subject, DateTime createdAt});

  @override
  $StrongRefCopyWith<$Res> get subject;
}

/// @nodoc
class __$$FeedRepostRecordImplCopyWithImpl<$Res>
    extends _$FeedRepostRecordCopyWithImpl<$Res, _$FeedRepostRecordImpl>
    implements _$$FeedRepostRecordImplCopyWith<$Res> {
  __$$FeedRepostRecordImplCopyWithImpl(_$FeedRepostRecordImpl _value,
      $Res Function(_$FeedRepostRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? subject = null,
    Object? createdAt = null,
  }) {
    return _then(_$FeedRepostRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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

@jsonSerializable
class _$FeedRepostRecordImpl implements _FeedRepostRecord {
  const _$FeedRepostRecordImpl(
      {@typeKey this.type = appBskyFeedRepost,
      required this.subject,
      required this.createdAt});

  factory _$FeedRepostRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedRepostRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final StrongRef subject;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'FeedRepostRecord(type: $type, subject: $subject, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedRepostRecordImpl &&
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
  _$$FeedRepostRecordImplCopyWith<_$FeedRepostRecordImpl> get copyWith =>
      __$$FeedRepostRecordImplCopyWithImpl<_$FeedRepostRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedRepostRecordImplToJson(
      this,
    );
  }
}

abstract class _FeedRepostRecord implements FeedRepostRecord {
  const factory _FeedRepostRecord(
      {@typeKey final String type,
      required final StrongRef subject,
      required final DateTime createdAt}) = _$FeedRepostRecordImpl;

  factory _FeedRepostRecord.fromJson(Map<String, dynamic> json) =
      _$FeedRepostRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  StrongRef get subject;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$FeedRepostRecordImplCopyWith<_$FeedRepostRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
