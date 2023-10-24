// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'length_exceeded_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LengthExceededEntity _$LengthExceededEntityFromJson(Map<String, dynamic> json) {
  return _LengthExceededEntity.fromJson(json);
}

/// @nodoc
mixin _$LengthExceededEntity {
  String get value => throw _privateConstructorUsedError;
  ByteIndices get indices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LengthExceededEntityCopyWith<LengthExceededEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LengthExceededEntityCopyWith<$Res> {
  factory $LengthExceededEntityCopyWith(LengthExceededEntity value,
          $Res Function(LengthExceededEntity) then) =
      _$LengthExceededEntityCopyWithImpl<$Res, LengthExceededEntity>;
  @useResult
  $Res call({String value, ByteIndices indices});

  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class _$LengthExceededEntityCopyWithImpl<$Res,
        $Val extends LengthExceededEntity>
    implements $LengthExceededEntityCopyWith<$Res> {
  _$LengthExceededEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? indices = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      indices: null == indices
          ? _value.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as ByteIndices,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ByteIndicesCopyWith<$Res> get indices {
    return $ByteIndicesCopyWith<$Res>(_value.indices, (value) {
      return _then(_value.copyWith(indices: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LengthExceededEntityCopyWith<$Res>
    implements $LengthExceededEntityCopyWith<$Res> {
  factory _$$_LengthExceededEntityCopyWith(_$_LengthExceededEntity value,
          $Res Function(_$_LengthExceededEntity) then) =
      __$$_LengthExceededEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, ByteIndices indices});

  @override
  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class __$$_LengthExceededEntityCopyWithImpl<$Res>
    extends _$LengthExceededEntityCopyWithImpl<$Res, _$_LengthExceededEntity>
    implements _$$_LengthExceededEntityCopyWith<$Res> {
  __$$_LengthExceededEntityCopyWithImpl(_$_LengthExceededEntity _value,
      $Res Function(_$_LengthExceededEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? indices = null,
  }) {
    return _then(_$_LengthExceededEntity(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      indices: null == indices
          ? _value.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as ByteIndices,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LengthExceededEntity implements _LengthExceededEntity {
  const _$_LengthExceededEntity({required this.value, required this.indices});

  factory _$_LengthExceededEntity.fromJson(Map<String, dynamic> json) =>
      _$$_LengthExceededEntityFromJson(json);

  @override
  final String value;
  @override
  final ByteIndices indices;

  @override
  String toString() {
    return 'LengthExceededEntity(value: $value, indices: $indices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LengthExceededEntity &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.indices, indices) || other.indices == indices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, value, indices);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LengthExceededEntityCopyWith<_$_LengthExceededEntity> get copyWith =>
      __$$_LengthExceededEntityCopyWithImpl<_$_LengthExceededEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LengthExceededEntityToJson(
      this,
    );
  }
}

abstract class _LengthExceededEntity implements LengthExceededEntity {
  const factory _LengthExceededEntity(
      {required final String value,
      required final ByteIndices indices}) = _$_LengthExceededEntity;

  factory _LengthExceededEntity.fromJson(Map<String, dynamic> json) =
      _$_LengthExceededEntity.fromJson;

  @override
  String get value;
  @override
  ByteIndices get indices;
  @override
  @JsonKey(ignore: true)
  _$$_LengthExceededEntityCopyWith<_$_LengthExceededEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
