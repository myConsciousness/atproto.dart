// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_operation_v1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOperationV1 {
  String get sig;
  String get type;
  String get signingKey;
  String get recoveryKey;
  String get handle;
  String get service;
  String? get prev;

  /// Create a copy of CreateOperationV1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreateOperationV1CopyWith<CreateOperationV1> get copyWith =>
      _$CreateOperationV1CopyWithImpl<CreateOperationV1>(
          this as CreateOperationV1, _$identity);

  /// Serializes this CreateOperationV1 to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreateOperationV1 &&
            (identical(other.sig, sig) || other.sig == sig) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.signingKey, signingKey) ||
                other.signingKey == signingKey) &&
            (identical(other.recoveryKey, recoveryKey) ||
                other.recoveryKey == recoveryKey) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sig, type, signingKey, recoveryKey, handle, service, prev);

  @override
  String toString() {
    return 'CreateOperationV1(sig: $sig, type: $type, signingKey: $signingKey, recoveryKey: $recoveryKey, handle: $handle, service: $service, prev: $prev)';
  }
}

/// @nodoc
abstract mixin class $CreateOperationV1CopyWith<$Res> {
  factory $CreateOperationV1CopyWith(
          CreateOperationV1 value, $Res Function(CreateOperationV1) _then) =
      _$CreateOperationV1CopyWithImpl;
  @useResult
  $Res call(
      {String sig,
      String type,
      String signingKey,
      String recoveryKey,
      String handle,
      String service,
      String? prev});
}

/// @nodoc
class _$CreateOperationV1CopyWithImpl<$Res>
    implements $CreateOperationV1CopyWith<$Res> {
  _$CreateOperationV1CopyWithImpl(this._self, this._then);

  final CreateOperationV1 _self;
  final $Res Function(CreateOperationV1) _then;

  /// Create a copy of CreateOperationV1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sig = null,
    Object? type = null,
    Object? signingKey = null,
    Object? recoveryKey = null,
    Object? handle = null,
    Object? service = null,
    Object? prev = freezed,
  }) {
    return _then(_self.copyWith(
      sig: null == sig
          ? _self.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      signingKey: null == signingKey
          ? _self.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
      recoveryKey: null == recoveryKey
          ? _self.recoveryKey
          : recoveryKey // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _self.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      prev: freezed == prev
          ? _self.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _CreateOperationV1 implements CreateOperationV1 {
  const _CreateOperationV1(
      {required this.sig,
      this.type = 'create',
      required this.signingKey,
      required this.recoveryKey,
      required this.handle,
      required this.service,
      this.prev});
  factory _CreateOperationV1.fromJson(Map<String, dynamic> json) =>
      _$CreateOperationV1FromJson(json);

  @override
  final String sig;
  @override
  @JsonKey()
  final String type;
  @override
  final String signingKey;
  @override
  final String recoveryKey;
  @override
  final String handle;
  @override
  final String service;
  @override
  final String? prev;

  /// Create a copy of CreateOperationV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreateOperationV1CopyWith<_CreateOperationV1> get copyWith =>
      __$CreateOperationV1CopyWithImpl<_CreateOperationV1>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreateOperationV1ToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreateOperationV1 &&
            (identical(other.sig, sig) || other.sig == sig) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.signingKey, signingKey) ||
                other.signingKey == signingKey) &&
            (identical(other.recoveryKey, recoveryKey) ||
                other.recoveryKey == recoveryKey) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.service, service) || other.service == service) &&
            (identical(other.prev, prev) || other.prev == prev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sig, type, signingKey, recoveryKey, handle, service, prev);

  @override
  String toString() {
    return 'CreateOperationV1(sig: $sig, type: $type, signingKey: $signingKey, recoveryKey: $recoveryKey, handle: $handle, service: $service, prev: $prev)';
  }
}

/// @nodoc
abstract mixin class _$CreateOperationV1CopyWith<$Res>
    implements $CreateOperationV1CopyWith<$Res> {
  factory _$CreateOperationV1CopyWith(
          _CreateOperationV1 value, $Res Function(_CreateOperationV1) _then) =
      __$CreateOperationV1CopyWithImpl;
  @override
  @useResult
  $Res call(
      {String sig,
      String type,
      String signingKey,
      String recoveryKey,
      String handle,
      String service,
      String? prev});
}

/// @nodoc
class __$CreateOperationV1CopyWithImpl<$Res>
    implements _$CreateOperationV1CopyWith<$Res> {
  __$CreateOperationV1CopyWithImpl(this._self, this._then);

  final _CreateOperationV1 _self;
  final $Res Function(_CreateOperationV1) _then;

  /// Create a copy of CreateOperationV1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sig = null,
    Object? type = null,
    Object? signingKey = null,
    Object? recoveryKey = null,
    Object? handle = null,
    Object? service = null,
    Object? prev = freezed,
  }) {
    return _then(_CreateOperationV1(
      sig: null == sig
          ? _self.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      signingKey: null == signingKey
          ? _self.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
      recoveryKey: null == recoveryKey
          ? _self.recoveryKey
          : recoveryKey // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _self.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      prev: freezed == prev
          ? _self.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
