// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'viewer_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ViewerConfig _$ViewerConfigFromJson(Map<String, dynamic> json) {
  return _ViewerConfig.fromJson(json);
}

/// @nodoc
mixin _$ViewerConfig {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.server.getConfig#viewerConfig`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @UViewerConfigRoleConverter()
  UViewerConfigRole? get role => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewerConfigCopyWith<ViewerConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewerConfigCopyWith<$Res> {
  factory $ViewerConfigCopyWith(
          ViewerConfig value, $Res Function(ViewerConfig) then) =
      _$ViewerConfigCopyWithImpl<$Res, ViewerConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @UViewerConfigRoleConverter() UViewerConfigRole? role,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UViewerConfigRoleCopyWith<$Res>? get role;
}

/// @nodoc
class _$ViewerConfigCopyWithImpl<$Res, $Val extends ViewerConfig>
    implements $ViewerConfigCopyWith<$Res> {
  _$ViewerConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? role = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UViewerConfigRole?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UViewerConfigRoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $UViewerConfigRoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewerConfigImplCopyWith<$Res>
    implements $ViewerConfigCopyWith<$Res> {
  factory _$$ViewerConfigImplCopyWith(
          _$ViewerConfigImpl value, $Res Function(_$ViewerConfigImpl) then) =
      __$$ViewerConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @UViewerConfigRoleConverter() UViewerConfigRole? role,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UViewerConfigRoleCopyWith<$Res>? get role;
}

/// @nodoc
class __$$ViewerConfigImplCopyWithImpl<$Res>
    extends _$ViewerConfigCopyWithImpl<$Res, _$ViewerConfigImpl>
    implements _$$ViewerConfigImplCopyWith<$Res> {
  __$$ViewerConfigImplCopyWithImpl(
      _$ViewerConfigImpl _value, $Res Function(_$ViewerConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? role = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ViewerConfigImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as UViewerConfigRole?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ViewerConfigImpl implements _ViewerConfig {
  const _$ViewerConfigImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneServerGetConfigViewerConfig,
      @UViewerConfigRoleConverter() this.role,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ViewerConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewerConfigImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.server.getConfig#viewerConfig`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @UViewerConfigRoleConverter()
  final UViewerConfigRole? role;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ViewerConfig(\$type: ${$type}, role: $role, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewerConfigImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, role, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewerConfigImplCopyWith<_$ViewerConfigImpl> get copyWith =>
      __$$ViewerConfigImplCopyWithImpl<_$ViewerConfigImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewerConfigImplToJson(
      this,
    );
  }
}

abstract class _ViewerConfig implements ViewerConfig {
  const factory _ViewerConfig(
          {@JsonKey(name: r'$type') final String $type,
          @UViewerConfigRoleConverter() final UViewerConfigRole? role,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ViewerConfigImpl;

  factory _ViewerConfig.fromJson(Map<String, dynamic> json) =
      _$ViewerConfigImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.server.getConfig#viewerConfig`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @UViewerConfigRoleConverter()
  UViewerConfigRole? get role;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ViewerConfigImplCopyWith<_$ViewerConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
