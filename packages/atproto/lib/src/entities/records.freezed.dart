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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Records _$RecordsFromJson(Map<String, dynamic> json) {
  return _Records.fromJson(json);
}

/// @nodoc
mixin _$Records {
  /// The list of [Record] objects.
  List<Record> get records => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordsCopyWith<Records> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordsCopyWith<$Res> {
  factory $RecordsCopyWith(Records value, $Res Function(Records) then) =
      _$RecordsCopyWithImpl<$Res, Records>;
  @useResult
  $Res call({List<Record> records});
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
  }) {
    return _then(_value.copyWith(
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecordsCopyWith<$Res> implements $RecordsCopyWith<$Res> {
  factory _$$_RecordsCopyWith(
          _$_Records value, $Res Function(_$_Records) then) =
      __$$_RecordsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Record> records});
}

/// @nodoc
class __$$_RecordsCopyWithImpl<$Res>
    extends _$RecordsCopyWithImpl<$Res, _$_Records>
    implements _$$_RecordsCopyWith<$Res> {
  __$$_RecordsCopyWithImpl(_$_Records _value, $Res Function(_$_Records) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
  }) {
    return _then(_$_Records(
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Records implements _Records {
  const _$_Records({required final List<Record> records}) : _records = records;

  factory _$_Records.fromJson(Map<String, dynamic> json) =>
      _$$_RecordsFromJson(json);

  /// The list of [Record] objects.
  final List<Record> _records;

  /// The list of [Record] objects.
  @override
  List<Record> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  @override
  String toString() {
    return 'Records(records: $records)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Records &&
            const DeepCollectionEquality().equals(other._records, _records));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_records));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecordsCopyWith<_$_Records> get copyWith =>
      __$$_RecordsCopyWithImpl<_$_Records>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecordsToJson(
      this,
    );
  }
}

abstract class _Records implements Records {
  const factory _Records({required final List<Record> records}) = _$_Records;

  factory _Records.fromJson(Map<String, dynamic> json) = _$_Records.fromJson;

  @override

  /// The list of [Record] objects.
  List<Record> get records;
  @override
  @JsonKey(ignore: true)
  _$$_RecordsCopyWith<_$_Records> get copyWith =>
      throw _privateConstructorUsedError;
}
