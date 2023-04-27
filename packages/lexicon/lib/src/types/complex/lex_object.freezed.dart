// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexObject _$LexObjectFromJson(Map<String, dynamic> json) {
  return _LexObject.fromJson(json);
}

/// @nodoc
mixin _$LexObject {
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  List<String>? get requiredProperties => throw _privateConstructorUsedError;
  @JsonKey(name: 'nullable')
  List<String>? get nullableProperties => throw _privateConstructorUsedError;
  @LexObjectPropertyConverter()
  List<LexObjectProperty>? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexObjectCopyWith<LexObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexObjectCopyWith<$Res> {
  factory $LexObjectCopyWith(LexObject value, $Res Function(LexObject) then) =
      _$LexObjectCopyWithImpl<$Res, LexObject>;
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: 'required') List<String>? requiredProperties,
      @JsonKey(name: 'nullable') List<String>? nullableProperties,
      @LexObjectPropertyConverter() List<LexObjectProperty>? properties});
}

/// @nodoc
class _$LexObjectCopyWithImpl<$Res, $Val extends LexObject>
    implements $LexObjectCopyWith<$Res> {
  _$LexObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? requiredProperties = freezed,
    Object? nullableProperties = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredProperties: freezed == requiredProperties
          ? _value.requiredProperties
          : requiredProperties // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nullableProperties: freezed == nullableProperties
          ? _value.nullableProperties
          : nullableProperties // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<LexObjectProperty>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LexObjectCopyWith<$Res> implements $LexObjectCopyWith<$Res> {
  factory _$$_LexObjectCopyWith(
          _$_LexObject value, $Res Function(_$_LexObject) then) =
      __$$_LexObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: 'required') List<String>? requiredProperties,
      @JsonKey(name: 'nullable') List<String>? nullableProperties,
      @LexObjectPropertyConverter() List<LexObjectProperty>? properties});
}

/// @nodoc
class __$$_LexObjectCopyWithImpl<$Res>
    extends _$LexObjectCopyWithImpl<$Res, _$_LexObject>
    implements _$$_LexObjectCopyWith<$Res> {
  __$$_LexObjectCopyWithImpl(
      _$_LexObject _value, $Res Function(_$_LexObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? requiredProperties = freezed,
    Object? nullableProperties = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_LexObject(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredProperties: freezed == requiredProperties
          ? _value._requiredProperties
          : requiredProperties // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      nullableProperties: freezed == nullableProperties
          ? _value._nullableProperties
          : nullableProperties // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<LexObjectProperty>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexObject extends _LexObject {
  const _$_LexObject(
      {this.description,
      @JsonKey(name: 'required') final List<String>? requiredProperties,
      @JsonKey(name: 'nullable') final List<String>? nullableProperties,
      @LexObjectPropertyConverter() final List<LexObjectProperty>? properties})
      : _requiredProperties = requiredProperties,
        _nullableProperties = nullableProperties,
        _properties = properties,
        super._();

  factory _$_LexObject.fromJson(Map<String, dynamic> json) =>
      _$$_LexObjectFromJson(json);

  @override
  final String? description;
  final List<String>? _requiredProperties;
  @override
  @JsonKey(name: 'required')
  List<String>? get requiredProperties {
    final value = _requiredProperties;
    if (value == null) return null;
    if (_requiredProperties is EqualUnmodifiableListView)
      return _requiredProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _nullableProperties;
  @override
  @JsonKey(name: 'nullable')
  List<String>? get nullableProperties {
    final value = _nullableProperties;
    if (value == null) return null;
    if (_nullableProperties is EqualUnmodifiableListView)
      return _nullableProperties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<LexObjectProperty>? _properties;
  @override
  @LexObjectPropertyConverter()
  List<LexObjectProperty>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LexObject(description: $description, requiredProperties: $requiredProperties, nullableProperties: $nullableProperties, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexObject &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._requiredProperties, _requiredProperties) &&
            const DeepCollectionEquality()
                .equals(other._nullableProperties, _nullableProperties) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_requiredProperties),
      const DeepCollectionEquality().hash(_nullableProperties),
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexObjectCopyWith<_$_LexObject> get copyWith =>
      __$$_LexObjectCopyWithImpl<_$_LexObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexObjectToJson(
      this,
    );
  }
}

abstract class _LexObject extends LexObject {
  const factory _LexObject(
      {final String? description,
      @JsonKey(name: 'required')
          final List<String>? requiredProperties,
      @JsonKey(name: 'nullable')
          final List<String>? nullableProperties,
      @LexObjectPropertyConverter()
          final List<LexObjectProperty>? properties}) = _$_LexObject;
  const _LexObject._() : super._();

  factory _LexObject.fromJson(Map<String, dynamic> json) =
      _$_LexObject.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'required')
  List<String>? get requiredProperties;
  @override
  @JsonKey(name: 'nullable')
  List<String>? get nullableProperties;
  @override
  @LexObjectPropertyConverter()
  List<LexObjectProperty>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_LexObjectCopyWith<_$_LexObject> get copyWith =>
      throw _privateConstructorUsedError;
}
