// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Entity _$EntityFromJson(Map<String, dynamic> json) {
  return _Entity.fromJson(json);
}

/// @nodoc
mixin _$Entity {
  EntityType get type => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  ByteIndices get indices => throw _privateConstructorUsedError;

  /// Serializes this Entity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EntityCopyWith<Entity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) then) =
      _$EntityCopyWithImpl<$Res, Entity>;
  @useResult
  $Res call({EntityType type, String value, ByteIndices indices});

  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class _$EntityCopyWithImpl<$Res, $Val extends Entity>
    implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
    Object? indices = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EntityType,
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

  /// Create a copy of Entity
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
abstract class _$$EntityImplCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$EntityImplCopyWith(
          _$EntityImpl value, $Res Function(_$EntityImpl) then) =
      __$$EntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EntityType type, String value, ByteIndices indices});

  @override
  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class __$$EntityImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityImpl>
    implements _$$EntityImplCopyWith<$Res> {
  __$$EntityImplCopyWithImpl(
      _$EntityImpl _value, $Res Function(_$EntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
    Object? indices = null,
  }) {
    return _then(_$EntityImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EntityType,
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
class _$EntityImpl extends _Entity {
  const _$EntityImpl(
      {required this.type, required this.value, required this.indices})
      : super._();

  factory _$EntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntityImplFromJson(json);

  @override
  final EntityType type;
  @override
  final String value;
  @override
  final ByteIndices indices;

  @override
  String toString() {
    return 'Entity(type: $type, value: $value, indices: $indices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.indices, indices) || other.indices == indices));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value, indices);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityImplCopyWith<_$EntityImpl> get copyWith =>
      __$$EntityImplCopyWithImpl<_$EntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntityImplToJson(
      this,
    );
  }
}

abstract class _Entity extends Entity {
  const factory _Entity(
      {required final EntityType type,
      required final String value,
      required final ByteIndices indices}) = _$EntityImpl;
  const _Entity._() : super._();

  factory _Entity.fromJson(Map<String, dynamic> json) = _$EntityImpl.fromJson;

  @override
  EntityType get type;
  @override
  String get value;
  @override
  ByteIndices get indices;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityImplCopyWith<_$EntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
