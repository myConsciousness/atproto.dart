// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'parsed_verification_method.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ParsedVerificationMethod _$ParsedVerificationMethodFromJson(
    Map<String, dynamic> json) {
  return _ParsedVerificationMethod.fromJson(json);
}

/// @nodoc
mixin _$ParsedVerificationMethod {
  /// The unique identifier for the verification method.
  String get id => throw _privateConstructorUsedError;

  /// The type of the verification method.
  String get type => throw _privateConstructorUsedError;

  /// The identifier of the controller of the verification method.
  String get controller => throw _privateConstructorUsedError;

  /// The public key for the verification method, in multibase format.
  String get publicKeyMultibase => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParsedVerificationMethodCopyWith<ParsedVerificationMethod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParsedVerificationMethodCopyWith<$Res> {
  factory $ParsedVerificationMethodCopyWith(ParsedVerificationMethod value,
          $Res Function(ParsedVerificationMethod) then) =
      _$ParsedVerificationMethodCopyWithImpl<$Res, ParsedVerificationMethod>;
  @useResult
  $Res call(
      {String id, String type, String controller, String publicKeyMultibase});
}

/// @nodoc
class _$ParsedVerificationMethodCopyWithImpl<$Res,
        $Val extends ParsedVerificationMethod>
    implements $ParsedVerificationMethodCopyWith<$Res> {
  _$ParsedVerificationMethodCopyWithImpl(this._value, this._then);

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
abstract class _$$_ParsedVerificationMethodCopyWith<$Res>
    implements $ParsedVerificationMethodCopyWith<$Res> {
  factory _$$_ParsedVerificationMethodCopyWith(
          _$_ParsedVerificationMethod value,
          $Res Function(_$_ParsedVerificationMethod) then) =
      __$$_ParsedVerificationMethodCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String type, String controller, String publicKeyMultibase});
}

/// @nodoc
class __$$_ParsedVerificationMethodCopyWithImpl<$Res>
    extends _$ParsedVerificationMethodCopyWithImpl<$Res,
        _$_ParsedVerificationMethod>
    implements _$$_ParsedVerificationMethodCopyWith<$Res> {
  __$$_ParsedVerificationMethodCopyWithImpl(_$_ParsedVerificationMethod _value,
      $Res Function(_$_ParsedVerificationMethod) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? controller = null,
    Object? publicKeyMultibase = null,
  }) {
    return _then(_$_ParsedVerificationMethod(
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
class _$_ParsedVerificationMethod implements _ParsedVerificationMethod {
  const _$_ParsedVerificationMethod(
      {required this.id,
      required this.type,
      required this.controller,
      required this.publicKeyMultibase});

  factory _$_ParsedVerificationMethod.fromJson(Map<String, dynamic> json) =>
      _$$_ParsedVerificationMethodFromJson(json);

  /// The unique identifier for the verification method.
  @override
  final String id;

  /// The type of the verification method.
  @override
  final String type;

  /// The identifier of the controller of the verification method.
  @override
  final String controller;

  /// The public key for the verification method, in multibase format.
  @override
  final String publicKeyMultibase;

  @override
  String toString() {
    return 'ParsedVerificationMethod(id: $id, type: $type, controller: $controller, publicKeyMultibase: $publicKeyMultibase)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ParsedVerificationMethod &&
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
  _$$_ParsedVerificationMethodCopyWith<_$_ParsedVerificationMethod>
      get copyWith => __$$_ParsedVerificationMethodCopyWithImpl<
          _$_ParsedVerificationMethod>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParsedVerificationMethodToJson(
      this,
    );
  }
}

abstract class _ParsedVerificationMethod implements ParsedVerificationMethod {
  const factory _ParsedVerificationMethod(
      {required final String id,
      required final String type,
      required final String controller,
      required final String publicKeyMultibase}) = _$_ParsedVerificationMethod;

  factory _ParsedVerificationMethod.fromJson(Map<String, dynamic> json) =
      _$_ParsedVerificationMethod.fromJson;

  @override

  /// The unique identifier for the verification method.
  String get id;
  @override

  /// The type of the verification method.
  String get type;
  @override

  /// The identifier of the controller of the verification method.
  String get controller;
  @override

  /// The public key for the verification method, in multibase format.
  String get publicKeyMultibase;
  @override
  @JsonKey(ignore: true)
  _$$_ParsedVerificationMethodCopyWith<_$_ParsedVerificationMethod>
      get copyWith => throw _privateConstructorUsedError;
}
