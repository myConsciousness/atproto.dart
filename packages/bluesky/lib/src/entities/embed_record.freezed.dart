// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedRecord _$EmbedRecordFromJson(Map<String, dynamic> json) {
  return _EmbedRecord.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecord {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'record')
  StrongRef get ref => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedRecordCopyWith<EmbedRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordCopyWith<$Res> {
  factory $EmbedRecordCopyWith(
          EmbedRecord value, $Res Function(EmbedRecord) then) =
      _$EmbedRecordCopyWithImpl<$Res, EmbedRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @JsonKey(name: 'record') StrongRef ref});

  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class _$EmbedRecordCopyWithImpl<$Res, $Val extends EmbedRecord>
    implements $EmbedRecordCopyWith<$Res> {
  _$EmbedRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? ref = null,
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
abstract class _$$_EmbedRecordCopyWith<$Res>
    implements $EmbedRecordCopyWith<$Res> {
  factory _$$_EmbedRecordCopyWith(
          _$_EmbedRecord value, $Res Function(_$_EmbedRecord) then) =
      __$$_EmbedRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @JsonKey(name: 'record') StrongRef ref});

  @override
  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$_EmbedRecordCopyWithImpl<$Res>
    extends _$EmbedRecordCopyWithImpl<$Res, _$_EmbedRecord>
    implements _$$_EmbedRecordCopyWith<$Res> {
  __$$_EmbedRecordCopyWithImpl(
      _$_EmbedRecord _value, $Res Function(_$_EmbedRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? ref = null,
  }) {
    return _then(_$_EmbedRecord(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _value.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedRecord implements _EmbedRecord {
  const _$_EmbedRecord(
      {@JsonKey(name: '\$type') this.type = 'app.bsky.embed.record',
      @JsonKey(name: 'record') required this.ref});

  factory _$_EmbedRecord.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedRecordFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  @JsonKey(name: 'record')
  final StrongRef ref;

  @override
  String toString() {
    return 'EmbedRecord(type: $type, ref: $ref)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, ref);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedRecordCopyWith<_$_EmbedRecord> get copyWith =>
      __$$_EmbedRecordCopyWithImpl<_$_EmbedRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedRecordToJson(
      this,
    );
  }
}

abstract class _EmbedRecord implements EmbedRecord {
  const factory _EmbedRecord(
      {@JsonKey(name: '\$type') final String type,
      @JsonKey(name: 'record') required final StrongRef ref}) = _$_EmbedRecord;

  factory _EmbedRecord.fromJson(Map<String, dynamic> json) =
      _$_EmbedRecord.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  @JsonKey(name: 'record')
  StrongRef get ref;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedRecordCopyWith<_$_EmbedRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
