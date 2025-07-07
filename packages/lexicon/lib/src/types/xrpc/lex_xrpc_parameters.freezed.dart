// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexXrpcParameters {
  String get type;
  String? get description;
  @JsonKey(name: 'required')
  List<String>? get requiredProperties;
  @lexXrpcParametersPropertyConverter
  Map<String, LexXrpcParametersProperty>? get properties;

  /// Create a copy of LexXrpcParameters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexXrpcParametersCopyWith<LexXrpcParameters> get copyWith =>
      _$LexXrpcParametersCopyWithImpl<LexXrpcParameters>(
          this as LexXrpcParameters, _$identity);

  /// Serializes this LexXrpcParameters to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexXrpcParameters &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.requiredProperties, requiredProperties) &&
            const DeepCollectionEquality()
                .equals(other.properties, properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      description,
      const DeepCollectionEquality().hash(requiredProperties),
      const DeepCollectionEquality().hash(properties));

  @override
  String toString() {
    return 'LexXrpcParameters(type: $type, description: $description, requiredProperties: $requiredProperties, properties: $properties)';
  }
}

/// @nodoc
abstract mixin class $LexXrpcParametersCopyWith<$Res> {
  factory $LexXrpcParametersCopyWith(
          LexXrpcParameters value, $Res Function(LexXrpcParameters) _then) =
      _$LexXrpcParametersCopyWithImpl;
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'required') List<String>? requiredProperties,
      @lexXrpcParametersPropertyConverter
      Map<String, LexXrpcParametersProperty>? properties});
}

/// @nodoc
class _$LexXrpcParametersCopyWithImpl<$Res>
    implements $LexXrpcParametersCopyWith<$Res> {
  _$LexXrpcParametersCopyWithImpl(this._self, this._then);

  final LexXrpcParameters _self;
  final $Res Function(LexXrpcParameters) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredProperties: freezed == requiredProperties
          ? _self.requiredProperties
          : requiredProperties // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      properties: freezed == properties
          ? _self.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, LexXrpcParametersProperty>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexXrpcParameters implements LexXrpcParameters {
  const _LexXrpcParameters(
      {this.type = 'params',
      this.description,
      @JsonKey(name: 'required') final List<String>? requiredProperties,
      @lexXrpcParametersPropertyConverter
      final Map<String, LexXrpcParametersProperty>? properties})
      : _requiredProperties = requiredProperties,
        _properties = properties;
  factory _LexXrpcParameters.fromJson(Map<String, dynamic> json) =>
      _$LexXrpcParametersFromJson(json);

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
  @lexXrpcParametersPropertyConverter
  Map<String, LexXrpcParametersProperty>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableMapView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  /// Create a copy of LexXrpcParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexXrpcParametersCopyWith<_LexXrpcParameters> get copyWith =>
      __$LexXrpcParametersCopyWithImpl<_LexXrpcParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexXrpcParametersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexXrpcParameters &&
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

  @override
  String toString() {
    return 'LexXrpcParameters(type: $type, description: $description, requiredProperties: $requiredProperties, properties: $properties)';
  }
}

/// @nodoc
abstract mixin class _$LexXrpcParametersCopyWith<$Res>
    implements $LexXrpcParametersCopyWith<$Res> {
  factory _$LexXrpcParametersCopyWith(
          _LexXrpcParameters value, $Res Function(_LexXrpcParameters) _then) =
      __$LexXrpcParametersCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String type,
      String? description,
      @JsonKey(name: 'required') List<String>? requiredProperties,
      @lexXrpcParametersPropertyConverter
      Map<String, LexXrpcParametersProperty>? properties});
}

/// @nodoc
class __$LexXrpcParametersCopyWithImpl<$Res>
    implements _$LexXrpcParametersCopyWith<$Res> {
  __$LexXrpcParametersCopyWithImpl(this._self, this._then);

  final _LexXrpcParameters _self;
  final $Res Function(_LexXrpcParameters) _then;

  /// Create a copy of LexXrpcParameters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? requiredProperties = freezed,
    Object? properties = freezed,
  }) {
    return _then(_LexXrpcParameters(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      requiredProperties: freezed == requiredProperties
          ? _self._requiredProperties
          : requiredProperties // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      properties: freezed == properties
          ? _self._properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Map<String, LexXrpcParametersProperty>?,
    ));
  }
}

// dart format on
