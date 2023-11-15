// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_operation_v1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateOperationV1 _$CreateOperationV1FromJson(Map<String, dynamic> json) {
  return _CreateOperationV1.fromJson(json);
}

/// @nodoc
mixin _$CreateOperationV1 {
  String get sig => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get signingKey => throw _privateConstructorUsedError;
  String get recoveryKey => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String get service => throw _privateConstructorUsedError;
  String? get prev => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateOperationV1CopyWith<CreateOperationV1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateOperationV1CopyWith<$Res> {
  factory $CreateOperationV1CopyWith(
          CreateOperationV1 value, $Res Function(CreateOperationV1) then) =
      _$CreateOperationV1CopyWithImpl<$Res, CreateOperationV1>;
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
class _$CreateOperationV1CopyWithImpl<$Res, $Val extends CreateOperationV1>
    implements $CreateOperationV1CopyWith<$Res> {
  _$CreateOperationV1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      sig: null == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      signingKey: null == signingKey
          ? _value.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
      recoveryKey: null == recoveryKey
          ? _value.recoveryKey
          : recoveryKey // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateOperationV1ImplCopyWith<$Res>
    implements $CreateOperationV1CopyWith<$Res> {
  factory _$$CreateOperationV1ImplCopyWith(_$CreateOperationV1Impl value,
          $Res Function(_$CreateOperationV1Impl) then) =
      __$$CreateOperationV1ImplCopyWithImpl<$Res>;
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
class __$$CreateOperationV1ImplCopyWithImpl<$Res>
    extends _$CreateOperationV1CopyWithImpl<$Res, _$CreateOperationV1Impl>
    implements _$$CreateOperationV1ImplCopyWith<$Res> {
  __$$CreateOperationV1ImplCopyWithImpl(_$CreateOperationV1Impl _value,
      $Res Function(_$CreateOperationV1Impl) _then)
      : super(_value, _then);

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
    return _then(_$CreateOperationV1Impl(
      sig: null == sig
          ? _value.sig
          : sig // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      signingKey: null == signingKey
          ? _value.signingKey
          : signingKey // ignore: cast_nullable_to_non_nullable
              as String,
      recoveryKey: null == recoveryKey
          ? _value.recoveryKey
          : recoveryKey // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      service: null == service
          ? _value.service
          : service // ignore: cast_nullable_to_non_nullable
              as String,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$CreateOperationV1Impl implements _CreateOperationV1 {
  const _$CreateOperationV1Impl(
      {required this.sig,
      this.type = 'create',
      required this.signingKey,
      required this.recoveryKey,
      required this.handle,
      required this.service,
      this.prev});

  factory _$CreateOperationV1Impl.fromJson(Map<String, dynamic> json) =>
      _$$CreateOperationV1ImplFromJson(json);

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

  @override
  String toString() {
    return 'CreateOperationV1(sig: $sig, type: $type, signingKey: $signingKey, recoveryKey: $recoveryKey, handle: $handle, service: $service, prev: $prev)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateOperationV1Impl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sig, type, signingKey, recoveryKey, handle, service, prev);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateOperationV1ImplCopyWith<_$CreateOperationV1Impl> get copyWith =>
      __$$CreateOperationV1ImplCopyWithImpl<_$CreateOperationV1Impl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateOperationV1ImplToJson(
      this,
    );
  }
}

abstract class _CreateOperationV1 implements CreateOperationV1 {
  const factory _CreateOperationV1(
      {required final String sig,
      final String type,
      required final String signingKey,
      required final String recoveryKey,
      required final String handle,
      required final String service,
      final String? prev}) = _$CreateOperationV1Impl;

  factory _CreateOperationV1.fromJson(Map<String, dynamic> json) =
      _$CreateOperationV1Impl.fromJson;

  @override
  String get sig;
  @override
  String get type;
  @override
  String get signingKey;
  @override
  String get recoveryKey;
  @override
  String get handle;
  @override
  String get service;
  @override
  String? get prev;
  @override
  @JsonKey(ignore: true)
  _$$CreateOperationV1ImplCopyWith<_$CreateOperationV1Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
