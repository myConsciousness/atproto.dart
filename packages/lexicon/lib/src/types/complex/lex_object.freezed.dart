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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexObject _$LexObjectFromJson(Map<String, dynamic> json) {
  return _LexObject.fromJson(json);
}

/// @nodoc
mixin _$LexObject {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  List<String>? get requiredProperties => throw _privateConstructorUsedError;
  @JsonKey(name: 'nullable')
  List<String>? get nullableProperties => throw _privateConstructorUsedError;
  @LexObjectPropertyConverter()
  Map<String, LexObjectProperty>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this LexObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexObjectCopyWith<LexObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexObjectCopyWith<$Res> {
  factory $LexObjectCopyWith(LexObject value, $Res Function(LexObject) then) =
      _$LexObjectCopyWithImpl<$Res, LexObject>;
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'required') List<String>? requiredProperties,
      @JsonKey(name: 'nullable') List<String>? nullableProperties,
      @LexObjectPropertyConverter()
      Map<String, LexObjectProperty>? properties});
}

/// @nodoc
class _$LexObjectCopyWithImpl<$Res, $Val extends LexObject>
    implements $LexObjectCopyWith<$Res> {
  _$LexObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? requiredProperties = freezed,
    Object? nullableProperties = freezed,
    Object? properties = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as Map<String, LexObjectProperty>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexObjectImplCopyWith<$Res>
    implements $LexObjectCopyWith<$Res> {
  factory _$$LexObjectImplCopyWith(
          _$LexObjectImpl value, $Res Function(_$LexObjectImpl) then) =
      __$$LexObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'required') List<String>? requiredProperties,
      @JsonKey(name: 'nullable') List<String>? nullableProperties,
      @LexObjectPropertyConverter()
      Map<String, LexObjectProperty>? properties});
}

/// @nodoc
class __$$LexObjectImplCopyWithImpl<$Res>
    extends _$LexObjectCopyWithImpl<$Res, _$LexObjectImpl>
    implements _$$LexObjectImplCopyWith<$Res> {
  __$$LexObjectImplCopyWithImpl(
      _$LexObjectImpl _value, $Res Function(_$LexObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? requiredProperties = freezed,
    Object? nullableProperties = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$LexObjectImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as Map<String, LexObjectProperty>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexObjectImpl implements _LexObject {
  const _$LexObjectImpl(
      {this.type = 'object',
      this.description,
      @JsonKey(name: 'required') final List<String>? requiredProperties,
      @JsonKey(name: 'nullable') final List<String>? nullableProperties,
      @LexObjectPropertyConverter()
      final Map<String, LexObjectProperty>? properties})
      : _requiredProperties = requiredProperties,
        _nullableProperties = nullableProperties,
        _properties = properties;

  factory _$LexObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexObjectImplFromJson(json);

  @override
  @JsonKey()
  final String type;
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

  final Map<String, LexObjectProperty>? _properties;
  @override
  @LexObjectPropertyConverter()
  Map<String, LexObjectProperty>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'LexObject(type: $type, description: $description, requiredProperties: $requiredProperties, nullableProperties: $nullableProperties, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexObjectImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._requiredProperties, _requiredProperties) &&
            const DeepCollectionEquality()
                .equals(other._nullableProperties, _nullableProperties) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      description,
      const DeepCollectionEquality().hash(_requiredProperties),
      const DeepCollectionEquality().hash(_nullableProperties),
      const DeepCollectionEquality().hash(_properties));

  /// Create a copy of LexObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexObjectImplCopyWith<_$LexObjectImpl> get copyWith =>
      __$$LexObjectImplCopyWithImpl<_$LexObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexObjectImplToJson(
      this,
    );
  }
}

abstract class _LexObject implements LexObject {
  const factory _LexObject(
      {final String type,
      final String? description,
      @JsonKey(name: 'required') final List<String>? requiredProperties,
      @JsonKey(name: 'nullable') final List<String>? nullableProperties,
      @LexObjectPropertyConverter()
      final Map<String, LexObjectProperty>? properties}) = _$LexObjectImpl;

  factory _LexObject.fromJson(Map<String, dynamic> json) =
      _$LexObjectImpl.fromJson;

  @override
  String get type;
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
  Map<String, LexObjectProperty>? get properties;

  /// Create a copy of LexObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexObjectImplCopyWith<_$LexObjectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
