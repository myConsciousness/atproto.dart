// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServiceConfig _$ServiceConfigFromJson(Map<String, dynamic> json) {
  return _ServiceConfig.fromJson(json);
}

/// @nodoc
mixin _$ServiceConfig {
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get url => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServiceConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceConfigCopyWith<ServiceConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceConfigCopyWith<$Res> {
  factory $ServiceConfigCopyWith(
          ServiceConfig value, $Res Function(ServiceConfig) then) =
      _$ServiceConfigCopyWithImpl<$Res, ServiceConfig>;
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri? url,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ServiceConfigCopyWithImpl<$Res, $Val extends ServiceConfig>
    implements $ServiceConfigCopyWith<$Res> {
  _$ServiceConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? url = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceConfigImplCopyWith<$Res>
    implements $ServiceConfigCopyWith<$Res> {
  factory _$$ServiceConfigImplCopyWith(
          _$ServiceConfigImpl value, $Res Function(_$ServiceConfigImpl) then) =
      __$$ServiceConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AtUriConverter() AtUri? url,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ServiceConfigImplCopyWithImpl<$Res>
    extends _$ServiceConfigCopyWithImpl<$Res, _$ServiceConfigImpl>
    implements _$$ServiceConfigImplCopyWith<$Res> {
  __$$ServiceConfigImplCopyWithImpl(
      _$ServiceConfigImpl _value, $Res Function(_$ServiceConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? url = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServiceConfigImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceConfigImpl implements _ServiceConfig {
  const _$ServiceConfigImpl(
      {this.$type = toolsOzoneServerGetConfigServiceConfig,
      @AtUriConverter() this.url,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServiceConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceConfigImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AtUriConverter()
  final AtUri? url;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ServiceConfig(\$type: ${$type}, url: $url, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceConfigImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, url, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ServiceConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceConfigImplCopyWith<_$ServiceConfigImpl> get copyWith =>
      __$$ServiceConfigImplCopyWithImpl<_$ServiceConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceConfigImplToJson(
      this,
    );
  }
}

abstract class _ServiceConfig implements ServiceConfig {
  const factory _ServiceConfig(
      {final String $type,
      @AtUriConverter() final AtUri? url,
      final Map<String, dynamic>? $unknown}) = _$ServiceConfigImpl;

  factory _ServiceConfig.fromJson(Map<String, dynamic> json) =
      _$ServiceConfigImpl.fromJson;

  @override
  String get $type;
  @override
  @AtUriConverter()
  AtUri? get url;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServiceConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceConfigImplCopyWith<_$ServiceConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
