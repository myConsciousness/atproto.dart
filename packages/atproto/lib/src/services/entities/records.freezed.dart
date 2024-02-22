// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'records.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Records _$RecordsFromJson(Map<String, dynamic> json) {
  return _Records.fromJson(json);
}

/// @nodoc
mixin _$Records {
  List<Record> get records => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordsCopyWith<Records> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsCopyWith<$Res> {
  factory $RecordsCopyWith(Records value, $Res Function(Records) then) =
      _$RecordsCopyWithImpl<$Res, Records>;
  @useResult
  $Res call({List<Record> records, String? cursor});
}

/// @nodoc
class _$RecordsCopyWithImpl<$Res, $Val extends Records>
    implements $RecordsCopyWith<$Res> {
  _$RecordsCopyWithImpl(this._value, this._then);

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
              as List<Record>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordsImplCopyWith<$Res> implements $RecordsCopyWith<$Res> {
  factory _$$RecordsImplCopyWith(
          _$RecordsImpl value, $Res Function(_$RecordsImpl) then) =
      __$$RecordsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Record> records, String? cursor});
}

/// @nodoc
class __$$RecordsImplCopyWithImpl<$Res>
    extends _$RecordsCopyWithImpl<$Res, _$RecordsImpl>
    implements _$$RecordsImplCopyWith<$Res> {
  __$$RecordsImplCopyWithImpl(
      _$RecordsImpl _value, $Res Function(_$RecordsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? cursor = freezed,
  }) {
    return _then(_$RecordsImpl(
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecordsImpl implements _Records {
  const _$RecordsImpl({required final List<Record> records, this.cursor})
      : _records = records;

  factory _$RecordsImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordsImplFromJson(json);

  final List<Record> _records;
  @override
  List<Record> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'Records(records: $records, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordsImpl &&
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
  _$$RecordsImplCopyWith<_$RecordsImpl> get copyWith =>
      __$$RecordsImplCopyWithImpl<_$RecordsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordsImplToJson(
      this,
    );
  }
}

abstract class _Records implements Records {
  const factory _Records(
      {required final List<Record> records,
      final String? cursor}) = _$RecordsImpl;

  factory _Records.fromJson(Map<String, dynamic> json) = _$RecordsImpl.fromJson;

  @override
  List<Record> get records;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$RecordsImplCopyWith<_$RecordsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
