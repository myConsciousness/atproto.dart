// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

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
  String get $type => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  RepoStrongRef get record => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef record,
      Map<String, dynamic>? $unknown});

  $RepoStrongRefCopyWith<$Res> get record;
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
    Object? $type = null,
    Object? record = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res> get record {
    return $RepoStrongRefCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
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
  $Res call(
      {String $type,
      @RepoStrongRefConverter() RepoStrongRef record,
      Map<String, dynamic>? $unknown});

  @override
  $RepoStrongRefCopyWith<$Res> get record;
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
    Object? $type = null,
    Object? record = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordImpl implements _EmbedRecord {
  const _$EmbedRecordImpl(
      {this.$type = appBskyEmbedRecord,
      @RepoStrongRefConverter() required this.record,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef record;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'EmbedRecord(\$type: ${$type}, record: $record, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.record, record) || other.record == record) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, record,
      const DeepCollectionEquality().hash(_$unknown));

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
      {final String $type,
      @RepoStrongRefConverter() required final RepoStrongRef record,
      final Map<String, dynamic>? $unknown}) = _$EmbedRecordImpl;

  factory _EmbedRecord.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordImpl.fromJson;

  @override
  String get $type;
  @override
  @RepoStrongRefConverter()
  RepoStrongRef get record;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedRecordImplCopyWith<_$EmbedRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
