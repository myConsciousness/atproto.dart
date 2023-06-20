// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_user_type_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexUserTypeRecord _$LexUserTypeRecordFromJson(Map<String, dynamic> json) {
  return _LexUserTypeRecord.fromJson(json);
}

/// @nodoc
mixin _$LexUserTypeRecord {
  String get key => throw _privateConstructorUsedError;
  @LexUserTypeConverter()
  LexUserType get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexUserTypeRecordCopyWith<LexUserTypeRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexUserTypeRecordCopyWith<$Res> {
  factory $LexUserTypeRecordCopyWith(
          LexUserTypeRecord value, $Res Function(LexUserTypeRecord) then) =
      _$LexUserTypeRecordCopyWithImpl<$Res, LexUserTypeRecord>;
  @useResult
  $Res call({String key, @LexUserTypeConverter() LexUserType value});

  $LexUserTypeCopyWith<$Res> get value;
}

/// @nodoc
class _$LexUserTypeRecordCopyWithImpl<$Res, $Val extends LexUserTypeRecord>
    implements $LexUserTypeRecordCopyWith<$Res> {
  _$LexUserTypeRecordCopyWithImpl(this._value, this._then);

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
              as LexUserType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LexUserTypeCopyWith<$Res> get value {
    return $LexUserTypeCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LexUserTypeRecordCopyWith<$Res>
    implements $LexUserTypeRecordCopyWith<$Res> {
  factory _$$_LexUserTypeRecordCopyWith(_$_LexUserTypeRecord value,
          $Res Function(_$_LexUserTypeRecord) then) =
      __$$_LexUserTypeRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, @LexUserTypeConverter() LexUserType value});

  @override
  $LexUserTypeCopyWith<$Res> get value;
}

/// @nodoc
class __$$_LexUserTypeRecordCopyWithImpl<$Res>
    extends _$LexUserTypeRecordCopyWithImpl<$Res, _$_LexUserTypeRecord>
    implements _$$_LexUserTypeRecordCopyWith<$Res> {
  __$$_LexUserTypeRecordCopyWithImpl(
      _$_LexUserTypeRecord _value, $Res Function(_$_LexUserTypeRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
  }) {
    return _then(_$_LexUserTypeRecord(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as LexUserType,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexUserTypeRecord implements _LexUserTypeRecord {
  const _$_LexUserTypeRecord(
      {required this.key, @LexUserTypeConverter() required this.value});

  factory _$_LexUserTypeRecord.fromJson(Map<String, dynamic> json) =>
      _$$_LexUserTypeRecordFromJson(json);

  @override
  final String key;
  @override
  @LexUserTypeConverter()
  final LexUserType value;

  @override
  String toString() {
    return 'LexUserTypeRecord(key: $key, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexUserTypeRecord &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexUserTypeRecordCopyWith<_$_LexUserTypeRecord> get copyWith =>
      __$$_LexUserTypeRecordCopyWithImpl<_$_LexUserTypeRecord>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexUserTypeRecordToJson(
      this,
    );
  }
}

abstract class _LexUserTypeRecord implements LexUserTypeRecord {
  const factory _LexUserTypeRecord(
          {required final String key,
          @LexUserTypeConverter() required final LexUserType value}) =
      _$_LexUserTypeRecord;

  factory _LexUserTypeRecord.fromJson(Map<String, dynamic> json) =
      _$_LexUserTypeRecord.fromJson;

  @override
  String get key;
  @override
  @LexUserTypeConverter()
  LexUserType get value;
  @override
  @JsonKey(ignore: true)
  _$$_LexUserTypeRecordCopyWith<_$_LexUserTypeRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
