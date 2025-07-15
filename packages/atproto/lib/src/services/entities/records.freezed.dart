// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'records.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Records {
  List<Record> get records;
  String? get cursor;

  /// Create a copy of Records
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RecordsCopyWith<Records> get copyWith =>
      _$RecordsCopyWithImpl<Records>(this as Records, _$identity);

  /// Serializes this Records to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Records &&
            const DeepCollectionEquality().equals(other.records, records) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(records), cursor);

  @override
  String toString() {
    return 'Records(records: $records, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $RecordsCopyWith<$Res> {
  factory $RecordsCopyWith(Records value, $Res Function(Records) _then) =
      _$RecordsCopyWithImpl;
  @useResult
  $Res call({List<Record> records, String? cursor});
}

/// @nodoc
class _$RecordsCopyWithImpl<$Res> implements $RecordsCopyWith<$Res> {
  _$RecordsCopyWithImpl(this._self, this._then);

  final Records _self;
  final $Res Function(Records) _then;

  /// Create a copy of Records
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      records: null == records
          ? _self.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Records implements Records {
  const _Records({required final List<Record> records, this.cursor})
      : _records = records;
  factory _Records.fromJson(Map<String, dynamic> json) =>
      _$RecordsFromJson(json);

  final List<Record> _records;
  @override
  List<Record> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  final String? cursor;

  /// Create a copy of Records
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RecordsCopyWith<_Records> get copyWith =>
      __$RecordsCopyWithImpl<_Records>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RecordsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Records &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_records), cursor);

  @override
  String toString() {
    return 'Records(records: $records, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$RecordsCopyWith<$Res> implements $RecordsCopyWith<$Res> {
  factory _$RecordsCopyWith(_Records value, $Res Function(_Records) _then) =
      __$RecordsCopyWithImpl;
  @override
  @useResult
  $Res call({List<Record> records, String? cursor});
}

/// @nodoc
class __$RecordsCopyWithImpl<$Res> implements _$RecordsCopyWith<$Res> {
  __$RecordsCopyWithImpl(this._self, this._then);

  final _Records _self;
  final $Res Function(_Records) _then;

  /// Create a copy of Records
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? records = null,
    Object? cursor = freezed,
  }) {
    return _then(_Records(
      records: null == records
          ? _self._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
