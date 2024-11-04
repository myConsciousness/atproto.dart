// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationMethod _$VerificationMethodFromJson(Map<String, dynamic> json) {
  return _VerificationMethod.fromJson(json);
}

/// @nodoc
mixin _$VerificationMethod {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get controller => throw _privateConstructorUsedError;
  String get publicKeyMultibase => throw _privateConstructorUsedError;

  /// Serializes this VerificationMethod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationMethodCopyWith<VerificationMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationMethodCopyWith<$Res> {
  factory $VerificationMethodCopyWith(
          VerificationMethod value, $Res Function(VerificationMethod) then) =
      _$VerificationMethodCopyWithImpl<$Res, VerificationMethod>;
  @useResult
  $Res call(
      {String id, String type, String controller, String publicKeyMultibase});
}

/// @nodoc
class _$VerificationMethodCopyWithImpl<$Res, $Val extends VerificationMethod>
    implements $VerificationMethodCopyWith<$Res> {
  _$VerificationMethodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as String,
      publicKeyMultibase: null == publicKeyMultibase
          ? _value.publicKeyMultibase
          : publicKeyMultibase // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationMethodImplCopyWith<$Res>
    implements $VerificationMethodCopyWith<$Res> {
  factory _$$VerificationMethodImplCopyWith(_$VerificationMethodImpl value,
          $Res Function(_$VerificationMethodImpl) then) =
      __$$VerificationMethodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String type, String controller, String publicKeyMultibase});
}

/// @nodoc
class __$$VerificationMethodImplCopyWithImpl<$Res>
    extends _$VerificationMethodCopyWithImpl<$Res, _$VerificationMethodImpl>
    implements _$$VerificationMethodImplCopyWith<$Res> {
  __$$VerificationMethodImplCopyWithImpl(_$VerificationMethodImpl _value,
      $Res Function(_$VerificationMethodImpl) _then)
      : super(_value, _then);

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
    return _then(_$VerificationMethodImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      controller: null == controller
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as String,
      publicKeyMultibase: null == publicKeyMultibase
          ? _value.publicKeyMultibase
          : publicKeyMultibase // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$VerificationMethodImpl implements _VerificationMethod {
  const _$VerificationMethodImpl(
      {required this.id,
      required this.type,
      required this.controller,
      required this.publicKeyMultibase});

  factory _$VerificationMethodImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerificationMethodImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final String controller;
  @override
  final String publicKeyMultibase;

  @override
  String toString() {
    return 'VerificationMethod(id: $id, type: $type, controller: $controller, publicKeyMultibase: $publicKeyMultibase)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationMethodImpl &&
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

  /// Create a copy of VerificationMethod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationMethodImplCopyWith<_$VerificationMethodImpl> get copyWith =>
      __$$VerificationMethodImplCopyWithImpl<_$VerificationMethodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationMethodImplToJson(
      this,
    );
  }
}

abstract class _VerificationMethod implements VerificationMethod {
  const factory _VerificationMethod(
      {required final String id,
      required final String type,
      required final String controller,
      required final String publicKeyMultibase}) = _$VerificationMethodImpl;

  factory _VerificationMethod.fromJson(Map<String, dynamic> json) =
      _$VerificationMethodImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  String get controller;
  @override
  String get publicKeyMultibase;

  /// Create a copy of VerificationMethod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationMethodImplCopyWith<_$VerificationMethodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
