// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_list_records.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RepoListRecords _$RepoListRecordsFromJson(Map<String, dynamic> json) {
  return _RepoListRecords.fromJson(json);
}

/// @nodoc
mixin _$RepoListRecords {
  List<RepoListRecordsRecord> get records => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoListRecordsCopyWith<RepoListRecords> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoListRecordsCopyWith<$Res> {
  factory $RepoListRecordsCopyWith(
          RepoListRecords value, $Res Function(RepoListRecords) then) =
      _$RepoListRecordsCopyWithImpl<$Res, RepoListRecords>;
  @useResult
  $Res call({List<RepoListRecordsRecord> records, String? cursor});
}

/// @nodoc
class _$RepoListRecordsCopyWithImpl<$Res, $Val extends RepoListRecords>
    implements $RepoListRecordsCopyWith<$Res> {
  _$RepoListRecordsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<RepoListRecordsRecord>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoListRecordsImplCopyWith<$Res>
    implements $RepoListRecordsCopyWith<$Res> {
  factory _$$RepoListRecordsImplCopyWith(_$RepoListRecordsImpl value,
          $Res Function(_$RepoListRecordsImpl) then) =
      __$$RepoListRecordsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RepoListRecordsRecord> records, String? cursor});
}

/// @nodoc
class __$$RepoListRecordsImplCopyWithImpl<$Res>
    extends _$RepoListRecordsCopyWithImpl<$Res, _$RepoListRecordsImpl>
    implements _$$RepoListRecordsImplCopyWith<$Res> {
  __$$RepoListRecordsImplCopyWithImpl(
      _$RepoListRecordsImpl _value, $Res Function(_$RepoListRecordsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? cursor = freezed,
  }) {
    return _then(_$RepoListRecordsImpl(
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<RepoListRecordsRecord>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoListRecordsImpl implements _RepoListRecords {
  const _$RepoListRecordsImpl(
      {required final List<RepoListRecordsRecord> records, this.cursor})
      : _records = records;

  factory _$RepoListRecordsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoListRecordsImplFromJson(json);

  final List<RepoListRecordsRecord> _records;
  @override
  List<RepoListRecordsRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'RepoListRecords(records: $records, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoListRecordsImpl &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_records), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoListRecordsImplCopyWith<_$RepoListRecordsImpl> get copyWith =>
      __$$RepoListRecordsImplCopyWithImpl<_$RepoListRecordsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoListRecordsImplToJson(
      this,
    );
  }
}

abstract class _RepoListRecords implements RepoListRecords {
  const factory _RepoListRecords(
      {required final List<RepoListRecordsRecord> records,
      final String? cursor}) = _$RepoListRecordsImpl;

  factory _RepoListRecords.fromJson(Map<String, dynamic> json) =
      _$RepoListRecordsImpl.fromJson;

  @override
  List<RepoListRecordsRecord> get records;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$RepoListRecordsImplCopyWith<_$RepoListRecordsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
