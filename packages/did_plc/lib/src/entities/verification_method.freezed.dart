// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationMethod {
  String get id;
  String get type;
  String get controller;
  String get publicKeyMultibase;

  /// Create a copy of VerificationMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerificationMethodCopyWith<VerificationMethod> get copyWith =>
      _$VerificationMethodCopyWithImpl<VerificationMethod>(
          this as VerificationMethod, _$identity);

  /// Serializes this VerificationMethod to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerificationMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.publicKeyMultibase, publicKeyMultibase) ||
                other.publicKeyMultibase == publicKeyMultibase));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, controller, publicKeyMultibase);

  @override
  String toString() {
    return 'VerificationMethod(id: $id, type: $type, controller: $controller, publicKeyMultibase: $publicKeyMultibase)';
  }
}

/// @nodoc
abstract mixin class $VerificationMethodCopyWith<$Res> {
  factory $VerificationMethodCopyWith(
          VerificationMethod value, $Res Function(VerificationMethod) _then) =
      _$VerificationMethodCopyWithImpl;
  @useResult
  $Res call(
      {String id, String type, String controller, String publicKeyMultibase});
}

/// @nodoc
class _$VerificationMethodCopyWithImpl<$Res>
    implements $VerificationMethodCopyWith<$Res> {
  _$VerificationMethodCopyWithImpl(this._self, this._then);

  final VerificationMethod _self;
  final $Res Function(VerificationMethod) _then;

  /// Create a copy of VerificationMethod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? controller = null,
    Object? publicKeyMultibase = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      controller: null == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as String,
      publicKeyMultibase: null == publicKeyMultibase
          ? _self.publicKeyMultibase
          : publicKeyMultibase // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _VerificationMethod implements VerificationMethod {
  const _VerificationMethod(
      {required this.id,
      required this.type,
      required this.controller,
      required this.publicKeyMultibase});
  factory _VerificationMethod.fromJson(Map<String, dynamic> json) =>
      _$VerificationMethodFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final String controller;
  @override
  final String publicKeyMultibase;

  /// Create a copy of VerificationMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerificationMethodCopyWith<_VerificationMethod> get copyWith =>
      __$VerificationMethodCopyWithImpl<_VerificationMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerificationMethodToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerificationMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.publicKeyMultibase, publicKeyMultibase) ||
                other.publicKeyMultibase == publicKeyMultibase));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, controller, publicKeyMultibase);

  @override
  String toString() {
    return 'VerificationMethod(id: $id, type: $type, controller: $controller, publicKeyMultibase: $publicKeyMultibase)';
  }
}

/// @nodoc
abstract mixin class _$VerificationMethodCopyWith<$Res>
    implements $VerificationMethodCopyWith<$Res> {
  factory _$VerificationMethodCopyWith(
          _VerificationMethod value, $Res Function(_VerificationMethod) _then) =
      __$VerificationMethodCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id, String type, String controller, String publicKeyMultibase});
}

/// @nodoc
class __$VerificationMethodCopyWithImpl<$Res>
    implements _$VerificationMethodCopyWith<$Res> {
  __$VerificationMethodCopyWithImpl(this._self, this._then);

  final _VerificationMethod _self;
  final $Res Function(_VerificationMethod) _then;

  /// Create a copy of VerificationMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? controller = null,
    Object? publicKeyMultibase = null,
  }) {
    return _then(_VerificationMethod(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      controller: null == controller
          ? _self.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as String,
      publicKeyMultibase: null == publicKeyMultibase
          ? _self.publicKeyMultibase
          : publicKeyMultibase // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
