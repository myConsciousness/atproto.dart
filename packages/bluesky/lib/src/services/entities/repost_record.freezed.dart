// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repost_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepostRecord _$RepostRecordFromJson(Map<String, dynamic> json) {
  return _RepostRecord.fromJson(json);
}

/// @nodoc
mixin _$RepostRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'subject')
  StrongRef get ref => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepostRecordCopyWith<RepostRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepostRecordCopyWith<$Res> {
  factory $RepostRecordCopyWith(
          RepostRecord value, $Res Function(RepostRecord) then) =
      _$RepostRecordCopyWithImpl<$Res, RepostRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') StrongRef ref,
      DateTime createdAt});

  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class _$RepostRecordCopyWithImpl<$Res, $Val extends RepostRecord>
    implements $RepostRecordCopyWith<$Res> {
  _$RepostRecordCopyWithImpl(this._value, this._then);

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
abstract class _$$RepostRecordImplCopyWith<$Res>
    implements $RepostRecordCopyWith<$Res> {
  factory _$$RepostRecordImplCopyWith(
          _$RepostRecordImpl value, $Res Function(_$RepostRecordImpl) then) =
      __$$RepostRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') StrongRef ref,
      DateTime createdAt});

  @override
  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$RepostRecordImplCopyWithImpl<$Res>
    extends _$RepostRecordCopyWithImpl<$Res, _$RepostRecordImpl>
    implements _$$RepostRecordImplCopyWith<$Res> {
  __$$RepostRecordImplCopyWithImpl(
      _$RepostRecordImpl _value, $Res Function(_$RepostRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$RepostRecordImpl(
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

@jsonSerializable
class _$RepostRecordImpl implements _RepostRecord {
  const _$RepostRecordImpl(
      {@typeKey this.type = appBskyFeedRepost,
      @JsonKey(name: 'subject') required this.ref,
      required this.createdAt});

  factory _$RepostRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepostRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'subject')
  final StrongRef ref;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'RepostRecord(type: $type, ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepostRecordImpl &&
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
  _$$RepostRecordImplCopyWith<_$RepostRecordImpl> get copyWith =>
      __$$RepostRecordImplCopyWithImpl<_$RepostRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepostRecordImplToJson(
      this,
    );
  }
}

abstract class _RepostRecord implements RepostRecord {
  const factory _RepostRecord(
      {@typeKey final String type,
      @JsonKey(name: 'subject') required final StrongRef ref,
      required final DateTime createdAt}) = _$RepostRecordImpl;

  factory _RepostRecord.fromJson(Map<String, dynamic> json) =
      _$RepostRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(name: 'subject')
  StrongRef get ref;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$RepostRecordImplCopyWith<_$RepostRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
