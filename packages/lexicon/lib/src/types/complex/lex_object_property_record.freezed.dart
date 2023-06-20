// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_object_property_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexObjectPropertyRecord _$LexObjectPropertyRecordFromJson(
    Map<String, dynamic> json) {
  return _LexObjectPropertyRecord.fromJson(json);
}

/// @nodoc
mixin _$LexObjectPropertyRecord {
  String get key => throw _privateConstructorUsedError;
  @LexObjectPropertyConverter()
  LexObjectProperty get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexObjectPropertyRecordCopyWith<LexObjectPropertyRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexObjectPropertyRecordCopyWith<$Res> {
  factory $LexObjectPropertyRecordCopyWith(LexObjectPropertyRecord value,
          $Res Function(LexObjectPropertyRecord) then) =
      _$LexObjectPropertyRecordCopyWithImpl<$Res, LexObjectPropertyRecord>;
  @useResult
  $Res call(
      {String key, @LexObjectPropertyConverter() LexObjectProperty value});

  $LexObjectPropertyCopyWith<$Res> get value;
}

/// @nodoc
class _$LexObjectPropertyRecordCopyWithImpl<$Res,
        $Val extends LexObjectPropertyRecord>
    implements $LexObjectPropertyRecordCopyWith<$Res> {
  _$LexObjectPropertyRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as LexObjectProperty,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LexObjectPropertyCopyWith<$Res> get value {
    return $LexObjectPropertyCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LexObjectPropertyRecordCopyWith<$Res>
    implements $LexObjectPropertyRecordCopyWith<$Res> {
  factory _$$_LexObjectPropertyRecordCopyWith(_$_LexObjectPropertyRecord value,
          $Res Function(_$_LexObjectPropertyRecord) then) =
      __$$_LexObjectPropertyRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String key, @LexObjectPropertyConverter() LexObjectProperty value});

  @override
  $LexObjectPropertyCopyWith<$Res> get value;
}

/// @nodoc
class __$$_LexObjectPropertyRecordCopyWithImpl<$Res>
    extends _$LexObjectPropertyRecordCopyWithImpl<$Res,
        _$_LexObjectPropertyRecord>
    implements _$$_LexObjectPropertyRecordCopyWith<$Res> {
  __$$_LexObjectPropertyRecordCopyWithImpl(_$_LexObjectPropertyRecord _value,
      $Res Function(_$_LexObjectPropertyRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$_LexObjectPropertyRecord(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as LexObjectProperty,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexObjectPropertyRecord implements _LexObjectPropertyRecord {
  const _$_LexObjectPropertyRecord(
      {required this.key, @LexObjectPropertyConverter() required this.value});

  factory _$_LexObjectPropertyRecord.fromJson(Map<String, dynamic> json) =>
      _$$_LexObjectPropertyRecordFromJson(json);

  @override
  final String key;
  @override
  @LexObjectPropertyConverter()
  final LexObjectProperty value;

  @override
  String toString() {
    return 'LexObjectPropertyRecord(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexObjectPropertyRecord &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexObjectPropertyRecordCopyWith<_$_LexObjectPropertyRecord>
      get copyWith =>
          __$$_LexObjectPropertyRecordCopyWithImpl<_$_LexObjectPropertyRecord>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexObjectPropertyRecordToJson(
      this,
    );
  }
}

abstract class _LexObjectPropertyRecord implements LexObjectPropertyRecord {
  const factory _LexObjectPropertyRecord(
      {required final String key,
      @LexObjectPropertyConverter()
          required final LexObjectProperty value}) = _$_LexObjectPropertyRecord;

  factory _LexObjectPropertyRecord.fromJson(Map<String, dynamic> json) =
      _$_LexObjectPropertyRecord.fromJson;

  @override
  String get key;
  @override
  @LexObjectPropertyConverter()
  LexObjectProperty get value;
  @override
  @JsonKey(ignore: true)
  _$$_LexObjectPropertyRecordCopyWith<_$_LexObjectPropertyRecord>
      get copyWith => throw _privateConstructorUsedError;
}
