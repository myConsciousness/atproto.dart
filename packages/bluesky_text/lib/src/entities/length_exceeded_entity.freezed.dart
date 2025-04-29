// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'length_exceeded_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LengthExceededEntity {
  String get value;
  ByteIndices get indices;

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LengthExceededEntityCopyWith<LengthExceededEntity> get copyWith =>
      _$LengthExceededEntityCopyWithImpl<LengthExceededEntity>(
          this as LengthExceededEntity, _$identity);

  /// Serializes this LengthExceededEntity to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LengthExceededEntity &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.indices, indices) || other.indices == indices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, indices);

  @override
  String toString() {
    return 'LengthExceededEntity(value: $value, indices: $indices)';
  }
}

/// @nodoc
abstract mixin class $LengthExceededEntityCopyWith<$Res> {
  factory $LengthExceededEntityCopyWith(LengthExceededEntity value,
          $Res Function(LengthExceededEntity) _then) =
      _$LengthExceededEntityCopyWithImpl;
  @useResult
  $Res call({String value, ByteIndices indices});

  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class _$LengthExceededEntityCopyWithImpl<$Res>
    implements $LengthExceededEntityCopyWith<$Res> {
  _$LengthExceededEntityCopyWithImpl(this._self, this._then);

  final LengthExceededEntity _self;
  final $Res Function(LengthExceededEntity) _then;

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? indices = null,
  }) {
    return _then(_self.copyWith(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      indices: null == indices
          ? _self.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as ByteIndices,
    ));
  }

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ByteIndicesCopyWith<$Res> get indices {
    return $ByteIndicesCopyWith<$Res>(_self.indices, (value) {
      return _then(_self.copyWith(indices: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _LengthExceededEntity implements LengthExceededEntity {
  const _LengthExceededEntity({required this.value, required this.indices});
  factory _LengthExceededEntity.fromJson(Map<String, dynamic> json) =>
      _$LengthExceededEntityFromJson(json);

  @override
  final String value;
  @override
  final ByteIndices indices;

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LengthExceededEntityCopyWith<_LengthExceededEntity> get copyWith =>
      __$LengthExceededEntityCopyWithImpl<_LengthExceededEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LengthExceededEntityToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LengthExceededEntity &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.indices, indices) || other.indices == indices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, indices);

  @override
  String toString() {
    return 'LengthExceededEntity(value: $value, indices: $indices)';
  }
}

/// @nodoc
abstract mixin class _$LengthExceededEntityCopyWith<$Res>
    implements $LengthExceededEntityCopyWith<$Res> {
  factory _$LengthExceededEntityCopyWith(_LengthExceededEntity value,
          $Res Function(_LengthExceededEntity) _then) =
      __$LengthExceededEntityCopyWithImpl;
  @override
  @useResult
  $Res call({String value, ByteIndices indices});

  @override
  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class __$LengthExceededEntityCopyWithImpl<$Res>
    implements _$LengthExceededEntityCopyWith<$Res> {
  __$LengthExceededEntityCopyWithImpl(this._self, this._then);

  final _LengthExceededEntity _self;
  final $Res Function(_LengthExceededEntity) _then;

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
    Object? indices = null,
  }) {
    return _then(_LengthExceededEntity(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      indices: null == indices
          ? _self.indices
          : indices // ignore: cast_nullable_to_non_nullable
              as ByteIndices,
    ));
  }

  /// Create a copy of LengthExceededEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ByteIndicesCopyWith<$Res> get indices {
    return $ByteIndicesCopyWith<$Res>(_self.indices, (value) {
      return _then(_self.copyWith(indices: value));
    });
  }
}

// dart format on
