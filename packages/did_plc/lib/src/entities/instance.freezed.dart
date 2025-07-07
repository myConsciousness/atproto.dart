// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Instance {
  String get version;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InstanceCopyWith<Instance> get copyWith =>
      _$InstanceCopyWithImpl<Instance>(this as Instance, _$identity);

  /// Serializes this Instance to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Instance &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version);

  @override
  String toString() {
    return 'Instance(version: $version)';
  }
}

/// @nodoc
abstract mixin class $InstanceCopyWith<$Res> {
  factory $InstanceCopyWith(Instance value, $Res Function(Instance) _then) =
      _$InstanceCopyWithImpl;
  @useResult
  $Res call({String version});
}

/// @nodoc
class _$InstanceCopyWithImpl<$Res> implements $InstanceCopyWith<$Res> {
  _$InstanceCopyWithImpl(this._self, this._then);

  final Instance _self;
  final $Res Function(Instance) _then;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = null,
  }) {
    return _then(_self.copyWith(
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _Instance implements Instance {
  const _Instance({required this.version});
  factory _Instance.fromJson(Map<String, dynamic> json) =>
      _$InstanceFromJson(json);

  @override
  final String version;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InstanceCopyWith<_Instance> get copyWith =>
      __$InstanceCopyWithImpl<_Instance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InstanceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Instance &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, version);

  @override
  String toString() {
    return 'Instance(version: $version)';
  }
}

/// @nodoc
abstract mixin class _$InstanceCopyWith<$Res>
    implements $InstanceCopyWith<$Res> {
  factory _$InstanceCopyWith(_Instance value, $Res Function(_Instance) _then) =
      __$InstanceCopyWithImpl;
  @override
  @useResult
  $Res call({String version});
}

/// @nodoc
class __$InstanceCopyWithImpl<$Res> implements _$InstanceCopyWith<$Res> {
  __$InstanceCopyWithImpl(this._self, this._then);

  final _Instance _self;
  final $Res Function(_Instance) _then;

  /// Create a copy of Instance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? version = null,
  }) {
    return _then(_Instance(
      version: null == version
          ? _self.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
