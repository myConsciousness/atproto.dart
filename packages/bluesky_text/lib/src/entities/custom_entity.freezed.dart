// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CustomEntity _$CustomEntityFromJson(Map<String, dynamic> json) {
  return _CustomEntity.fromJson(json);
}

/// @nodoc
mixin _$CustomEntity {
  String get symbol => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  ByteIndices get indices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomEntityCopyWith<CustomEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEntityCopyWith<$Res> {
  factory $CustomEntityCopyWith(
          CustomEntity value, $Res Function(CustomEntity) then) =
      _$CustomEntityCopyWithImpl<$Res, CustomEntity>;
  @useResult
  $Res call({String symbol, String value, ByteIndices indices});

  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class _$CustomEntityCopyWithImpl<$Res, $Val extends CustomEntity>
    implements $CustomEntityCopyWith<$Res> {
  _$CustomEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? value = null,
    Object? indices = null,
  }) {
    return _then(_value.copyWith(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$_CustomEntityCopyWith<$Res>
    implements $CustomEntityCopyWith<$Res> {
  factory _$$_CustomEntityCopyWith(
          _$_CustomEntity value, $Res Function(_$_CustomEntity) then) =
      __$$_CustomEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String symbol, String value, ByteIndices indices});

  @override
  $ByteIndicesCopyWith<$Res> get indices;
}

/// @nodoc
class __$$_CustomEntityCopyWithImpl<$Res>
    extends _$CustomEntityCopyWithImpl<$Res, _$_CustomEntity>
    implements _$$_CustomEntityCopyWith<$Res> {
  __$$_CustomEntityCopyWithImpl(
      _$_CustomEntity _value, $Res Function(_$_CustomEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbol = null,
    Object? value = null,
    Object? indices = null,
  }) {
    return _then(_$_CustomEntity(
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_CustomEntity extends _CustomEntity {
  const _$_CustomEntity(
      {required this.symbol, required this.value, required this.indices})
      : super._();

  factory _$_CustomEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CustomEntityFromJson(json);

  @override
  final String symbol;
  @override
  final String value;
  @override
  final ByteIndices indices;

  @override
  String toString() {
    return 'CustomEntity(symbol: $symbol, value: $value, indices: $indices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomEntity &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.indices, indices) || other.indices == indices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, symbol, value, indices);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomEntityCopyWith<_$_CustomEntity> get copyWith =>
      __$$_CustomEntityCopyWithImpl<_$_CustomEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomEntityToJson(
      this,
    );
  }
}

abstract class _CustomEntity extends CustomEntity {
  const factory _CustomEntity(
      {required final String symbol,
      required final String value,
      required final ByteIndices indices}) = _$_CustomEntity;
  const _CustomEntity._() : super._();

  factory _CustomEntity.fromJson(Map<String, dynamic> json) =
      _$_CustomEntity.fromJson;

  @override
  String get symbol;
  @override
  String get value;
  @override
  ByteIndices get indices;
  @override
  @JsonKey(ignore: true)
  _$$_CustomEntityCopyWith<_$_CustomEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
