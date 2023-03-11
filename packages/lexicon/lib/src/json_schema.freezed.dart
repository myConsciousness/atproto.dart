// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'json_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

JsonSchema _$JsonSchemaFromJson(Map<String, dynamic> json) {
  return _JsonSchema.fromJson(json);
}

/// @nodoc
mixin _$JsonSchema {
  String get encoding => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JsonSchemaCopyWith<JsonSchema> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JsonSchemaCopyWith<$Res> {
  factory $JsonSchemaCopyWith(
          JsonSchema value, $Res Function(JsonSchema) then) =
      _$JsonSchemaCopyWithImpl<$Res, JsonSchema>;
  @useResult
  $Res call({String encoding});
}

/// @nodoc
class _$JsonSchemaCopyWithImpl<$Res, $Val extends JsonSchema>
    implements $JsonSchemaCopyWith<$Res> {
  _$JsonSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encoding = null,
  }) {
    return _then(_value.copyWith(
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_JsonSchemaCopyWith<$Res>
    implements $JsonSchemaCopyWith<$Res> {
  factory _$$_JsonSchemaCopyWith(
          _$_JsonSchema value, $Res Function(_$_JsonSchema) then) =
      __$$_JsonSchemaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String encoding});
}

/// @nodoc
class __$$_JsonSchemaCopyWithImpl<$Res>
    extends _$JsonSchemaCopyWithImpl<$Res, _$_JsonSchema>
    implements _$$_JsonSchemaCopyWith<$Res> {
  __$$_JsonSchemaCopyWithImpl(
      _$_JsonSchema _value, $Res Function(_$_JsonSchema) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? encoding = null,
  }) {
    return _then(_$_JsonSchema(
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_JsonSchema implements _JsonSchema {
  const _$_JsonSchema({required this.encoding});

  factory _$_JsonSchema.fromJson(Map<String, dynamic> json) =>
      _$$_JsonSchemaFromJson(json);

  @override
  final String encoding;

  @override
  String toString() {
    return 'JsonSchema(encoding: $encoding)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_JsonSchema &&
            (identical(other.encoding, encoding) ||
                other.encoding == encoding));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, encoding);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_JsonSchemaCopyWith<_$_JsonSchema> get copyWith =>
      __$$_JsonSchemaCopyWithImpl<_$_JsonSchema>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JsonSchemaToJson(
      this,
    );
  }
}

abstract class _JsonSchema implements JsonSchema {
  const factory _JsonSchema({required final String encoding}) = _$_JsonSchema;

  factory _JsonSchema.fromJson(Map<String, dynamic> json) =
      _$_JsonSchema.fromJson;

  @override
  String get encoding;
  @override
  @JsonKey(ignore: true)
  _$$_JsonSchemaCopyWith<_$_JsonSchema> get copyWith =>
      throw _privateConstructorUsedError;
}
