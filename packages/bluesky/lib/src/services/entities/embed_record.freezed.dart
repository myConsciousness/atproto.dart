// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedRecord {
  @typeKey
  String get type;
  @JsonKey(name: 'record')
  StrongRef get ref;

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedRecordCopyWith<EmbedRecord> get copyWith =>
      _$EmbedRecordCopyWithImpl<EmbedRecord>(this as EmbedRecord, _$identity);

  /// Serializes this EmbedRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, ref);

  @override
  String toString() {
    return 'EmbedRecord(type: $type, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class $EmbedRecordCopyWith<$Res> {
  factory $EmbedRecordCopyWith(
          EmbedRecord value, $Res Function(EmbedRecord) _then) =
      _$EmbedRecordCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'record') StrongRef ref});

  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class _$EmbedRecordCopyWithImpl<$Res> implements $EmbedRecordCopyWith<$Res> {
  _$EmbedRecordCopyWithImpl(this._self, this._then);

  final EmbedRecord _self;
  final $Res Function(EmbedRecord) _then;

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? ref = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get ref {
    return $StrongRefCopyWith<$Res>(_self.ref, (value) {
      return _then(_self.copyWith(ref: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedRecord implements EmbedRecord {
  const _EmbedRecord(
      {@typeKey this.type = appBskyEmbedRecord,
      @JsonKey(name: 'record') required this.ref});
  factory _EmbedRecord.fromJson(Map<String, dynamic> json) =>
      _$EmbedRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'record')
  final StrongRef ref;

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedRecordCopyWith<_EmbedRecord> get copyWith =>
      __$EmbedRecordCopyWithImpl<_EmbedRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.ref, ref) || other.ref == ref));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, ref);

  @override
  String toString() {
    return 'EmbedRecord(type: $type, ref: $ref)';
  }
}

/// @nodoc
abstract mixin class _$EmbedRecordCopyWith<$Res>
    implements $EmbedRecordCopyWith<$Res> {
  factory _$EmbedRecordCopyWith(
          _EmbedRecord value, $Res Function(_EmbedRecord) _then) =
      __$EmbedRecordCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'record') StrongRef ref});

  @override
  $StrongRefCopyWith<$Res> get ref;
}

/// @nodoc
class __$EmbedRecordCopyWithImpl<$Res> implements _$EmbedRecordCopyWith<$Res> {
  __$EmbedRecordCopyWithImpl(this._self, this._then);

  final _EmbedRecord _self;
  final $Res Function(_EmbedRecord) _then;

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? ref = null,
  }) {
    return _then(_EmbedRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      ref: null == ref
          ? _self.ref
          : ref // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get ref {
    return $StrongRefCopyWith<$Res>(_self.ref, (value) {
      return _then(_self.copyWith(ref: value));
    });
  }
}

// dart format on
