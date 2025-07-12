// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_now_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LiveNowConfig _$LiveNowConfigFromJson(Map<String, dynamic> json) {
  return _LiveNowConfig.fromJson(json);
}

/// @nodoc
mixin _$LiveNowConfig {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  List<String> get domains => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LiveNowConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LiveNowConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LiveNowConfigCopyWith<LiveNowConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LiveNowConfigCopyWith<$Res> {
  factory $LiveNowConfigCopyWith(
          LiveNowConfig value, $Res Function(LiveNowConfig) then) =
      _$LiveNowConfigCopyWithImpl<$Res, LiveNowConfig>;
  @useResult
  $Res call(
      {String $type,
      String did,
      List<String> domains,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LiveNowConfigCopyWithImpl<$Res, $Val extends LiveNowConfig>
    implements $LiveNowConfigCopyWith<$Res> {
  _$LiveNowConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LiveNowConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? domains = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      domains: null == domains
          ? _value.domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LiveNowConfigImplCopyWith<$Res>
    implements $LiveNowConfigCopyWith<$Res> {
  factory _$$LiveNowConfigImplCopyWith(
          _$LiveNowConfigImpl value, $Res Function(_$LiveNowConfigImpl) then) =
      __$$LiveNowConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String did,
      List<String> domains,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LiveNowConfigImplCopyWithImpl<$Res>
    extends _$LiveNowConfigCopyWithImpl<$Res, _$LiveNowConfigImpl>
    implements _$$LiveNowConfigImplCopyWith<$Res> {
  __$$LiveNowConfigImplCopyWithImpl(
      _$LiveNowConfigImpl _value, $Res Function(_$LiveNowConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of LiveNowConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? domains = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LiveNowConfigImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      domains: null == domains
          ? _value._domains
          : domains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LiveNowConfigImpl implements _LiveNowConfig {
  const _$LiveNowConfigImpl(
      {this.$type = appBskyUnspeccedGetConfigLiveNowConfig,
      required this.did,
      required final List<String> domains,
      final Map<String, dynamic>? $unknown})
      : _domains = domains,
        _$unknown = $unknown;

  factory _$LiveNowConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$LiveNowConfigImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
  final List<String> _domains;
  @override
  List<String> get domains {
    if (_domains is EqualUnmodifiableListView) return _domains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_domains);
  }

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
    return 'LiveNowConfig(\$type: ${$type}, did: $did, domains: $domains, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveNowConfigImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._domains, _domains) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      did,
      const DeepCollectionEquality().hash(_domains),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LiveNowConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LiveNowConfigImplCopyWith<_$LiveNowConfigImpl> get copyWith =>
      __$$LiveNowConfigImplCopyWithImpl<_$LiveNowConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LiveNowConfigImplToJson(
      this,
    );
  }
}

abstract class _LiveNowConfig implements LiveNowConfig {
  const factory _LiveNowConfig(
      {final String $type,
      required final String did,
      required final List<String> domains,
      final Map<String, dynamic>? $unknown}) = _$LiveNowConfigImpl;

  factory _LiveNowConfig.fromJson(Map<String, dynamic> json) =
      _$LiveNowConfigImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  List<String> get domains;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LiveNowConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LiveNowConfigImplCopyWith<_$LiveNowConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
