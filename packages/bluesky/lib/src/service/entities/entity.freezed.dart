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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Entity _$EntityFromJson(Map<String, dynamic> json) {
  return _Entity.fromJson(json);
}

/// @nodoc
mixin _$Entity {
  EntityType get type => throw _privateConstructorUsedError;
  Index get index => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EntityCopyWith<Entity> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) then) =
      _$EntityCopyWithImpl<$Res, Entity>;
  @useResult
  $Res call({EntityType type, Index index, String value});

  $IndexCopyWith<$Res> get index;
}

/// @nodoc
class _$EntityCopyWithImpl<$Res, $Val extends Entity>
    implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? index = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EntityType,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IndexCopyWith<$Res> get index {
    return $IndexCopyWith<$Res>(_value.index, (value) {
      return _then(_value.copyWith(index: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EntityCopyWith<$Res> implements $EntityCopyWith<$Res> {
  factory _$$_EntityCopyWith(_$_Entity value, $Res Function(_$_Entity) then) =
      __$$_EntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EntityType type, Index index, String value});

  @override
  $IndexCopyWith<$Res> get index;
}

/// @nodoc
class __$$_EntityCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$_Entity>
    implements _$$_EntityCopyWith<$Res> {
  __$$_EntityCopyWithImpl(_$_Entity _value, $Res Function(_$_Entity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? index = null,
    Object? value = null,
  }) {
    return _then(_$_Entity(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EntityType,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Entity implements _Entity {
  const _$_Entity(
      {required this.type, required this.index, required this.value});

  factory _$_Entity.fromJson(Map<String, dynamic> json) =>
      _$$_EntityFromJson(json);

  @override
  final EntityType type;
  @override
  final Index index;
  @override
  final String value;

  @override
  String toString() {
    return 'Entity(type: $type, index: $index, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Entity &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, index, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntityCopyWith<_$_Entity> get copyWith =>
      __$$_EntityCopyWithImpl<_$_Entity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EntityToJson(
      this,
    );
  }
}

abstract class _Entity implements Entity {
  const factory _Entity(
      {required final EntityType type,
      required final Index index,
      required final String value}) = _$_Entity;

  factory _Entity.fromJson(Map<String, dynamic> json) = _$_Entity.fromJson;

  @override
  EntityType get type;
  @override
  Index get index;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_EntityCopyWith<_$_Entity> get copyWith =>
      throw _privateConstructorUsedError;
}
