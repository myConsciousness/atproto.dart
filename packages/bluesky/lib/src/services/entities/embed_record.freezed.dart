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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedRecord _$EmbedRecordFromJson(Map<String, dynamic> json) {
  return _EmbedRecord.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'record')
  StrongRef get ref => throw _privateConstructorUsedError;

  /// Serializes this EmbedRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedRecordCopyWith<EmbedRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordCopyWith<$Res> {
  factory $EmbedRecordCopyWith(
          EmbedRecord value, $Res Function(EmbedRecord) then) =
      _$EmbedRecordCopyWithImpl<$Res, EmbedRecord>;
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'record') StrongRef ref});

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

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of EmbedRecord
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
abstract class _$$EmbedRecordImplCopyWith<$Res>
    implements $EmbedRecordCopyWith<$Res> {
  factory _$$EmbedRecordImplCopyWith(
          _$EmbedRecordImpl value, $Res Function(_$EmbedRecordImpl) then) =
      __$$EmbedRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'record') StrongRef ref});

  @override
  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class __$$EmbedRecordImplCopyWithImpl<$Res>
    extends _$EmbedRecordCopyWithImpl<$Res, _$EmbedRecordImpl>
    implements _$$EmbedRecordImplCopyWith<$Res> {
  __$$EmbedRecordImplCopyWithImpl(
      _$EmbedRecordImpl _value, $Res Function(_$EmbedRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? ref = null,
  }) {
    return _then(_$EmbedRecordImpl(
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
class _$EmbedRecordImpl implements _EmbedRecord {
  const _$EmbedRecordImpl(
      {@typeKey this.type = appBskyEmbedRecord,
      @JsonKey(name: 'record') required this.ref});

  factory _$EmbedRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'record')
  final StrongRef ref;

  @override
  String toString() {
    return 'EmbedRecord(type: $type, ref: $ref)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, ref);

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedRecordImplCopyWith<_$EmbedRecordImpl> get copyWith =>
      __$$EmbedRecordImplCopyWithImpl<_$EmbedRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecord implements EmbedRecord {
  const factory _EmbedRecord(
          {@typeKey final String type,
          @JsonKey(name: 'record') required final StrongRef ref}) =
      _$EmbedRecordImpl;

  factory _EmbedRecord.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @JsonKey(name: 'record')
  StrongRef get ref;

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedRecordImplCopyWith<_$EmbedRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
