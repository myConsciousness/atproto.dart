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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexXrpcParameters _$LexXrpcParametersFromJson(Map<String, dynamic> json) {
  return _LexXrpcParameters.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcParameters {
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'required')
  List<String>? get requiredProperties => throw _privateConstructorUsedError;
  @LexXrpcParametersPropertyConverter()
  List<LexXrpcParametersProperty>? get properties =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {String? description,
      @JsonKey(name: 'required')
          List<String>? requiredProperties,
      @LexXrpcParametersPropertyConverter()
          List<LexXrpcParametersProperty>? properties});
}

/// @nodoc
class _$LexXrpcParametersCopyWithImpl<$Res, $Val extends LexXrpcParameters>
    implements $LexXrpcParametersCopyWith<$Res> {
  _$LexXrpcParametersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? requiredProperties = freezed,
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
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as List<LexXrpcParametersProperty>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LexXrpcParametersCopyWith<$Res>
    implements $LexXrpcParametersCopyWith<$Res> {
  factory _$$_LexXrpcParametersCopyWith(_$_LexXrpcParameters value,
          $Res Function(_$_LexXrpcParameters) then) =
      __$$_LexXrpcParametersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      @JsonKey(name: 'required')
          List<String>? requiredProperties,
      @LexXrpcParametersPropertyConverter()
          List<LexXrpcParametersProperty>? properties});
}

/// @nodoc
class __$$_LexXrpcParametersCopyWithImpl<$Res>
    extends _$LexXrpcParametersCopyWithImpl<$Res, _$_LexXrpcParameters>
    implements _$$_LexXrpcParametersCopyWith<$Res> {
  __$$_LexXrpcParametersCopyWithImpl(
      _$_LexXrpcParameters _value, $Res Function(_$_LexXrpcParameters) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? requiredProperties = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_LexXrpcParameters(
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
              as List<LexXrpcParametersProperty>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexXrpcParameters extends _LexXrpcParameters {
  const _$_LexXrpcParameters(
      {this.description,
      @JsonKey(name: 'required')
          final List<String>? requiredProperties,
      @LexXrpcParametersPropertyConverter()
          final List<LexXrpcParametersProperty>? properties})
      : _requiredProperties = requiredProperties,
        _properties = properties,
        super._();

  factory _$_LexXrpcParameters.fromJson(Map<String, dynamic> json) =>
      _$$_LexXrpcParametersFromJson(json);

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

  final List<LexXrpcParametersProperty>? _properties;
  @override
  @LexXrpcParametersPropertyConverter()
  List<LexXrpcParametersProperty>? get properties {
    final value = _properties;
    if (value == null) return null;
    if (_properties is EqualUnmodifiableListView) return _properties;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LexXrpcParameters(description: $description, requiredProperties: $requiredProperties, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexXrpcParameters &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._requiredProperties, _requiredProperties) &&
            const DeepCollectionEquality()
                .equals(other._properties, _properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      description,
      const DeepCollectionEquality().hash(_requiredProperties),
      const DeepCollectionEquality().hash(_properties));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexXrpcParametersCopyWith<_$_LexXrpcParameters> get copyWith =>
      __$$_LexXrpcParametersCopyWithImpl<_$_LexXrpcParameters>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexXrpcParametersToJson(
      this,
    );
  }
}

abstract class _LexXrpcParameters extends LexXrpcParameters {
  const factory _LexXrpcParameters(
          {final String? description,
          @JsonKey(name: 'required')
              final List<String>? requiredProperties,
          @LexXrpcParametersPropertyConverter()
              final List<LexXrpcParametersProperty>? properties}) =
      _$_LexXrpcParameters;
  const _LexXrpcParameters._() : super._();

  factory _LexXrpcParameters.fromJson(Map<String, dynamic> json) =
      _$_LexXrpcParameters.fromJson;

  @override
  String? get description;
  @override
  @JsonKey(name: 'required')
  List<String>? get requiredProperties;
  @override
  @LexXrpcParametersPropertyConverter()
  List<LexXrpcParametersProperty>? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_LexXrpcParametersCopyWith<_$_LexXrpcParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
