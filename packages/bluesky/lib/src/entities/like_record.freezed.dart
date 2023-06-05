// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'like_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LikeRecord _$LikeRecordFromJson(Map<String, dynamic> json) {
  return _LikeRecord.fromJson(json);
}

/// @nodoc
mixin _$LikeRecord {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'subject')
  StrongRef get ref => throw _privateConstructorUsedError;
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
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @JsonKey(name: 'subject') StrongRef ref,
      DateTime createdAt});

  $StrongRefCopyWith<$Res> get ref;
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
    Object? type = null,
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as StrongRef,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get ref {
    return $StrongRefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LikeRecordCopyWith<$Res>
    implements $LikeRecordCopyWith<$Res> {
  factory _$$_LikeRecordCopyWith(
          _$_LikeRecord value, $Res Function(_$_LikeRecord) then) =
      __$$_LikeRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @JsonKey(name: 'subject') StrongRef ref,
      DateTime createdAt});

  @override
  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_LikeRecordCopyWithImpl<$Res>
    extends _$LikeRecordCopyWithImpl<$Res, _$_LikeRecord>
    implements _$$_LikeRecordCopyWith<$Res> {
  __$$_LikeRecordCopyWithImpl(
      _$_LikeRecord _value, $Res Function(_$_LikeRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$_LikeRecord(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
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
class _$_LikeRecord implements _LikeRecord {
  const _$_LikeRecord(
      {@JsonKey(name: '\$type') this.type = appBskyFeedLike,
      @JsonKey(name: 'subject') required this.ref,
      required this.createdAt});

  factory _$_LikeRecord.fromJson(Map<String, dynamic> json) =>
      _$$_LikeRecordFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  @JsonKey(name: 'subject')
  final StrongRef ref;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'LikeRecord(type: $type, ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LikeRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, ref, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LikeRecordCopyWith<_$_LikeRecord> get copyWith =>
      __$$_LikeRecordCopyWithImpl<_$_LikeRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LikeRecordToJson(
      this,
    );
  }
}

abstract class _LikeRecord implements LikeRecord {
  const factory _LikeRecord(
      {@JsonKey(name: '\$type') final String type,
      @JsonKey(name: 'subject') required final StrongRef ref,
      required final DateTime createdAt}) = _$_LikeRecord;

  factory _LikeRecord.fromJson(Map<String, dynamic> json) =
      _$_LikeRecord.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  @JsonKey(name: 'subject')
  StrongRef get ref;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_LikeRecordCopyWith<_$_LikeRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
