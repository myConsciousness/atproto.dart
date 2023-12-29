// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'follow_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowRecord _$FollowRecordFromJson(Map<String, dynamic> json) {
  return _FollowRecord.fromJson(json);
}

/// @nodoc
mixin _$FollowRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'subject')
  String get did => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowRecordCopyWith<FollowRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowRecordCopyWith<$Res> {
  factory $FollowRecordCopyWith(
          FollowRecord value, $Res Function(FollowRecord) then) =
      _$FollowRecordCopyWithImpl<$Res, FollowRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class _$FollowRecordCopyWithImpl<$Res, $Val extends FollowRecord>
    implements $FollowRecordCopyWith<$Res> {
  _$FollowRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FollowRecordImplCopyWith<$Res>
    implements $FollowRecordCopyWith<$Res> {
  factory _$$FollowRecordImplCopyWith(
          _$FollowRecordImpl value, $Res Function(_$FollowRecordImpl) then) =
      __$$FollowRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') String did,
      DateTime createdAt});
}

/// @nodoc
class __$$FollowRecordImplCopyWithImpl<$Res>
    extends _$FollowRecordCopyWithImpl<$Res, _$FollowRecordImpl>
    implements _$$FollowRecordImplCopyWith<$Res> {
  __$$FollowRecordImplCopyWithImpl(
      _$FollowRecordImpl _value, $Res Function(_$FollowRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? createdAt = null,
  }) {
    return _then(_$FollowRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$FollowRecordImpl implements _FollowRecord {
  const _$FollowRecordImpl(
      {@typeKey this.type = appBskyGraphFollow,
      @JsonKey(name: 'subject') required this.did,
      required this.createdAt});

  factory _$FollowRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'subject')
  final String did;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'FollowRecord(type: $type, did: $did, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, did, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowRecordImplCopyWith<_$FollowRecordImpl> get copyWith =>
      __$$FollowRecordImplCopyWithImpl<_$FollowRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowRecordImplToJson(
      this,
    );
  }
}

abstract class _FollowRecord implements FollowRecord {
  const factory _FollowRecord(
      {@typeKey final String type,
      @JsonKey(name: 'subject') required final String did,
      required final DateTime createdAt}) = _$FollowRecordImpl;

  factory _FollowRecord.fromJson(Map<String, dynamic> json) =
      _$FollowRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(name: 'subject')
  String get did;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$FollowRecordImplCopyWith<_$FollowRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
