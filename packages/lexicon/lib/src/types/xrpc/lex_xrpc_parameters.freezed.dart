// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexXrpcParameters _$LexXrpcParametersFromJson(Map<String, dynamic> json) {
  return _LexXrpcParameters.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcParameters {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  List<String>? get requiredProperties => throw _privateConstructorUsedError;
  @LexXrpcParametersPropertyConverter()
  Map<String, LexXrpcParametersProperty>? get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this LexXrpcParameters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexXrpcParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexXrpcParametersCopyWith<LexXrpcParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexXrpcParametersCopyWith<$Res> {
  factory $LexXrpcParametersCopyWith(
          LexXrpcParameters value, $Res Function(LexXrpcParameters) then) =
      _$LexXrpcParametersCopyWithImpl<$Res, LexXrpcParameters>;
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'required') List<String>? requiredProperties,
      @LexXrpcParametersPropertyConverter()
      Map<String, LexXrpcParametersProperty>? properties});
}

/// @nodoc
class _$LexXrpcParametersCopyWithImpl<$Res, $Val extends LexXrpcParameters>
    implements $LexXrpcParametersCopyWith<$Res> {
  _$LexXrpcParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexXrpcParameters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? requiredProperties = freezed,
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
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, LexXrpcParametersProperty>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexXrpcParametersImplCopyWith<$Res>
    implements $LexXrpcParametersCopyWith<$Res> {
  factory _$$LexXrpcParametersImplCopyWith(_$LexXrpcParametersImpl value,
          $Res Function(_$LexXrpcParametersImpl) then) =
      __$$LexXrpcParametersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'required') List<String>? requiredProperties,
      @LexXrpcParametersPropertyConverter()
      Map<String, LexXrpcParametersProperty>? properties});
}

/// @nodoc
class __$$LexXrpcParametersImplCopyWithImpl<$Res>
    extends _$LexXrpcParametersCopyWithImpl<$Res, _$LexXrpcParametersImpl>
    implements _$$LexXrpcParametersImplCopyWith<$Res> {
  __$$LexXrpcParametersImplCopyWithImpl(_$LexXrpcParametersImpl _value,
      $Res Function(_$LexXrpcParametersImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexXrpcParameters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? requiredProperties = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$LexXrpcParametersImpl(
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
      properties: freezed == properties
          ? _value._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, LexXrpcParametersProperty>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexXrpcParametersImpl implements _LexXrpcParameters {
  const _$LexXrpcParametersImpl(
      {this.type = 'params',
      this.description,
      @JsonKey(name: 'required') final List<String>? requiredProperties,
      @LexXrpcParametersPropertyConverter()
      final Map<String, LexXrpcParametersProperty>? properties})
      : _requiredProperties = requiredProperties,
        _properties = properties;

  factory _$LexXrpcParametersImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexXrpcParametersImplFromJson(json);

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

  final Map<String, LexXrpcParametersProperty>? _properties;
  @override
  @LexXrpcParametersPropertyConverter()
  Map<String, LexXrpcParametersProperty>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'LexXrpcParameters(type: $type, description: $description, requiredProperties: $requiredProperties, properties: $properties)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexXrpcParametersImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._requiredProperties, _requiredProperties) &&
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
      const DeepCollectionEquality().hash(_properties));

  /// Create a copy of LexXrpcParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexXrpcParametersImplCopyWith<_$LexXrpcParametersImpl> get copyWith =>
      __$$LexXrpcParametersImplCopyWithImpl<_$LexXrpcParametersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexXrpcParametersImplToJson(
      this,
    );
  }
}

abstract class _LexXrpcParameters implements LexXrpcParameters {
  const factory _LexXrpcParameters(
          {final String type,
          final String? description,
          @JsonKey(name: 'required') final List<String>? requiredProperties,
          @LexXrpcParametersPropertyConverter()
          final Map<String, LexXrpcParametersProperty>? properties}) =
      _$LexXrpcParametersImpl;

  factory _LexXrpcParameters.fromJson(Map<String, dynamic> json) =
      _$LexXrpcParametersImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  @JsonKey(name: 'required')
  List<String>? get requiredProperties;
  @override
  @LexXrpcParametersPropertyConverter()
  Map<String, LexXrpcParametersProperty>? get properties;

  /// Create a copy of LexXrpcParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexXrpcParametersImplCopyWith<_$LexXrpcParametersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
