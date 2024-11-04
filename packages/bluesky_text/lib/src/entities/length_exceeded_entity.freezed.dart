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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LengthExceededEntity _$LengthExceededEntityFromJson(Map<String, dynamic> json) {
  return _LengthExceededEntity.fromJson(json);
}

/// @nodoc
mixin _$LengthExceededEntity {
  String get value => throw _privateConstructorUsedError;
  ByteIndices get indices => throw _privateConstructorUsedError;

  /// Serializes this LengthExceededEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ByteIndicesCopyWith<$Res> get indices {
    return $ByteIndicesCopyWith<$Res>(_value.indices, (value) {
      return _then(_value.copyWith(indices: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LengthExceededEntityImplCopyWith<$Res>
    implements $LengthExceededEntityCopyWith<$Res> {
  factory _$$LengthExceededEntityImplCopyWith(_$LengthExceededEntityImpl value,
          $Res Function(_$LengthExceededEntityImpl) then) =
      __$$LengthExceededEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, ByteIndices indices});

  @override
  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class __$$LengthExceededEntityImplCopyWithImpl<$Res>
    extends _$LengthExceededEntityCopyWithImpl<$Res, _$LengthExceededEntityImpl>
    implements _$$LengthExceededEntityImplCopyWith<$Res> {
  __$$LengthExceededEntityImplCopyWithImpl(_$LengthExceededEntityImpl _value,
      $Res Function(_$LengthExceededEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? indices = null,
  }) {
    return _then(_$LengthExceededEntityImpl(
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
class _$LengthExceededEntityImpl implements _LengthExceededEntity {
  const _$LengthExceededEntityImpl(
      {required this.value, required this.indices});

  factory _$LengthExceededEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$LengthExceededEntityImplFromJson(json);

  @override
  final String value;
  @override
  final ByteIndices indices;

  @override
  String toString() {
    return 'LengthExceededEntity(value: $value, indices: $indices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LengthExceededEntityImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.indices, indices) || other.indices == indices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, indices);

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LengthExceededEntityImplCopyWith<_$LengthExceededEntityImpl>
      get copyWith =>
          __$$LengthExceededEntityImplCopyWithImpl<_$LengthExceededEntityImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LengthExceededEntityImplToJson(
      this,
    );
  }
}

abstract class _LengthExceededEntity implements LengthExceededEntity {
  const factory _LengthExceededEntity(
      {required final String value,
      required final ByteIndices indices}) = _$LengthExceededEntityImpl;

  factory _LengthExceededEntity.fromJson(Map<String, dynamic> json) =
      _$LengthExceededEntityImpl.fromJson;

  @override
  String get value;
  @override
  ByteIndices get indices;

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LengthExceededEntityImplCopyWith<_$LengthExceededEntityImpl>
      get copyWith => throw _privateConstructorUsedError;
}
