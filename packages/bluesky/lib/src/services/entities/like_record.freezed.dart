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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LikeRecord _$LikeRecordFromJson(Map<String, dynamic> json) {
  return _LikeRecord.fromJson(json);
}

/// @nodoc
mixin _$LikeRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'subject')
  StrongRef get ref => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this LikeRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@typeKey String type,
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

  /// Create a copy of LikeRecord
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of LikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get ref {
    return $StrongRefCopyWith<$Res>(_value.ref, (value) {
      return _then(_value.copyWith(ref: value) as $Val);
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
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'subject') StrongRef ref,
      DateTime createdAt});

  @override
  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$LikeRecordImplCopyWithImpl<$Res>
    extends _$LikeRecordCopyWithImpl<$Res, _$LikeRecordImpl>
    implements _$$LikeRecordImplCopyWith<$Res> {
  __$$LikeRecordImplCopyWithImpl(
      _$LikeRecordImpl _value, $Res Function(_$LikeRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? ref = null,
    Object? createdAt = null,
  }) {
    return _then(_$LikeRecordImpl(
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
class _$LikeRecordImpl implements _LikeRecord {
  const _$LikeRecordImpl(
      {@typeKey this.type = appBskyFeedLike,
      @JsonKey(name: 'subject') required this.ref,
      required this.createdAt});

  factory _$LikeRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikeRecordImplFromJson(json);

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
    return 'LikeRecord(type: $type, ref: $ref, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikeRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ref, ref) || other.ref == ref) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, ref, createdAt);

  /// Create a copy of LikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@typeKey final String type,
      @JsonKey(name: 'subject') required final StrongRef ref,
      required final DateTime createdAt}) = _$LikeRecordImpl;

  factory _LikeRecord.fromJson(Map<String, dynamic> json) =
      _$LikeRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(name: 'subject')
  StrongRef get ref;
  @override
  DateTime get createdAt;

  /// Create a copy of LikeRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikeRecordImplCopyWith<_$LikeRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
