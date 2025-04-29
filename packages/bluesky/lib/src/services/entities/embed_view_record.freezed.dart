// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewRecord {
  @typeKey
  String get type;
  @embedViewRecordViewConverter
  EmbedViewRecordView get record;

  /// Create a copy of EmbedViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedViewRecordCopyWith<EmbedViewRecord> get copyWith =>
      _$EmbedViewRecordCopyWithImpl<EmbedViewRecord>(
          this as EmbedViewRecord, _$identity);

  /// Serializes this EmbedViewRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, record);

  @override
  String toString() {
    return 'EmbedViewRecord(type: $type, record: $record)';
  }
}

/// @nodoc
abstract mixin class $EmbedViewRecordCopyWith<$Res> {
  factory $EmbedViewRecordCopyWith(
          EmbedViewRecord value, $Res Function(EmbedViewRecord) _then) =
      _$EmbedViewRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @embedViewRecordViewConverter EmbedViewRecordView record});

  $EmbedViewRecordViewCopyWith<$Res> get record;
}

/// @nodoc
class _$EmbedViewRecordCopyWithImpl<$Res>
    implements $EmbedViewRecordCopyWith<$Res> {
  _$EmbedViewRecordCopyWithImpl(this._self, this._then);

  final EmbedViewRecord _self;
  final $Res Function(EmbedViewRecord) _then;

  /// Create a copy of EmbedViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? record = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecordView,
    ));
  }

  /// Create a copy of EmbedViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewCopyWith<$Res> get record {
    return $EmbedViewRecordViewCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _EmbedViewRecord implements EmbedViewRecord {
  const _EmbedViewRecord(
      {@typeKey this.type = appBskyEmbedRecordView,
      @embedViewRecordViewConverter required this.record});
  factory _EmbedViewRecord.fromJson(Map<String, dynamic> json) =>
      _$EmbedViewRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @embedViewRecordViewConverter
  final EmbedViewRecordView record;

  /// Create a copy of EmbedViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedViewRecordCopyWith<_EmbedViewRecord> get copyWith =>
      __$EmbedViewRecordCopyWithImpl<_EmbedViewRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedViewRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedViewRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, record);

  @override
  String toString() {
    return 'EmbedViewRecord(type: $type, record: $record)';
  }
}

/// @nodoc
abstract mixin class _$EmbedViewRecordCopyWith<$Res>
    implements $EmbedViewRecordCopyWith<$Res> {
  factory _$EmbedViewRecordCopyWith(
          _EmbedViewRecord value, $Res Function(_EmbedViewRecord) _then) =
      __$EmbedViewRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @embedViewRecordViewConverter EmbedViewRecordView record});

  @override
  $EmbedViewRecordViewCopyWith<$Res> get record;
}

/// @nodoc
class __$EmbedViewRecordCopyWithImpl<$Res>
    implements _$EmbedViewRecordCopyWith<$Res> {
  __$EmbedViewRecordCopyWithImpl(this._self, this._then);

  final _EmbedViewRecord _self;
  final $Res Function(_EmbedViewRecord) _then;

  /// Create a copy of EmbedViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? record = null,
  }) {
    return _then(_EmbedViewRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as EmbedViewRecordView,
    ));
  }

  /// Create a copy of EmbedViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewCopyWith<$Res> get record {
    return $EmbedViewRecordViewCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }
}

// dart format on
