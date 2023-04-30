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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerificationMethod _$VerificationMethodFromJson(Map<String, dynamic> json) {
  return _VerificationMethod.fromJson(json);
}

/// @nodoc
mixin _$VerificationMethod {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get controller => throw _privateConstructorUsedError;
  String get publicKeyMultibase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_VerificationMethodCopyWith<$Res>
    implements $VerificationMethodCopyWith<$Res> {
  factory _$$_VerificationMethodCopyWith(_$_VerificationMethod value,
          $Res Function(_$_VerificationMethod) then) =
      __$$_VerificationMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String type, String controller, String publicKeyMultibase});
}

/// @nodoc
class __$$_VerificationMethodCopyWithImpl<$Res>
    extends _$VerificationMethodCopyWithImpl<$Res, _$_VerificationMethod>
    implements _$$_VerificationMethodCopyWith<$Res> {
  __$$_VerificationMethodCopyWithImpl(
      _$_VerificationMethod _value, $Res Function(_$_VerificationMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? controller = null,
    Object? publicKeyMultibase = null,
  }) {
    return _then(_$_VerificationMethod(
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
@JsonSerializable()
class _$_VerificationMethod implements _VerificationMethod {
  const _$_VerificationMethod(
      {required this.id,
      required this.type,
      required this.controller,
      required this.publicKeyMultibase});

  factory _$_VerificationMethod.fromJson(Map<String, dynamic> json) =>
      _$$_VerificationMethodFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerificationMethod &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.publicKeyMultibase, publicKeyMultibase) ||
                other.publicKeyMultibase == publicKeyMultibase));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, type, controller, publicKeyMultibase);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerificationMethodCopyWith<_$_VerificationMethod> get copyWith =>
      __$$_VerificationMethodCopyWithImpl<_$_VerificationMethod>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerificationMethodToJson(
      this,
    );
  }
}

abstract class _VerificationMethod implements VerificationMethod {
  const factory _VerificationMethod(
      {required final String id,
      required final String type,
      required final String controller,
      required final String publicKeyMultibase}) = _$_VerificationMethod;

  factory _VerificationMethod.fromJson(Map<String, dynamic> json) =
      _$_VerificationMethod.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  String get controller;
  @override
  String get publicKeyMultibase;
  @override
  @JsonKey(ignore: true)
  _$$_VerificationMethodCopyWith<_$_VerificationMethod> get copyWith =>
      throw _privateConstructorUsedError;
}
