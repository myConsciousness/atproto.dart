// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCreateAppPasswordOutput _$ServerCreateAppPasswordOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateAppPasswordOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateAppPasswordOutput {
  String get name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCreateAppPasswordOutputCopyWith<ServerCreateAppPasswordOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateAppPasswordOutputCopyWith<$Res> {
  factory $ServerCreateAppPasswordOutputCopyWith(
          ServerCreateAppPasswordOutput value,
          $Res Function(ServerCreateAppPasswordOutput) then) =
      _$ServerCreateAppPasswordOutputCopyWithImpl<$Res,
          ServerCreateAppPasswordOutput>;
  @useResult
  $Res call({String name, String password, DateTime createdAt});
}

/// @nodoc
class _$ServerCreateAppPasswordOutputCopyWithImpl<$Res,
        $Val extends ServerCreateAppPasswordOutput>
    implements $ServerCreateAppPasswordOutputCopyWith<$Res> {
  _$ServerCreateAppPasswordOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? password = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateAppPasswordOutputImplCopyWith<$Res>
    implements $ServerCreateAppPasswordOutputCopyWith<$Res> {
  factory _$$ServerCreateAppPasswordOutputImplCopyWith(
          _$ServerCreateAppPasswordOutputImpl value,
          $Res Function(_$ServerCreateAppPasswordOutputImpl) then) =
      __$$ServerCreateAppPasswordOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String password, DateTime createdAt});
}

/// @nodoc
class __$$ServerCreateAppPasswordOutputImplCopyWithImpl<$Res>
    extends _$ServerCreateAppPasswordOutputCopyWithImpl<$Res,
        _$ServerCreateAppPasswordOutputImpl>
    implements _$$ServerCreateAppPasswordOutputImplCopyWith<$Res> {
  __$$ServerCreateAppPasswordOutputImplCopyWithImpl(
      _$ServerCreateAppPasswordOutputImpl _value,
      $Res Function(_$ServerCreateAppPasswordOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? password = null,
    Object? createdAt = null,
  }) {
    return _then(_$ServerCreateAppPasswordOutputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateAppPasswordOutputImpl
    implements _ServerCreateAppPasswordOutput {
  const _$ServerCreateAppPasswordOutputImpl(
      {required this.name, required this.password, required this.createdAt});

  factory _$ServerCreateAppPasswordOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateAppPasswordOutputImplFromJson(json);

  @override
  final String name;
  @override
  final String password;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ServerCreateAppPasswordOutput(name: $name, password: $password, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateAppPasswordOutputImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, password, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateAppPasswordOutputImplCopyWith<
          _$ServerCreateAppPasswordOutputImpl>
      get copyWith => __$$ServerCreateAppPasswordOutputImplCopyWithImpl<
          _$ServerCreateAppPasswordOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateAppPasswordOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateAppPasswordOutput
    implements ServerCreateAppPasswordOutput {
  const factory _ServerCreateAppPasswordOutput(
      {required final String name,
      required final String password,
      required final DateTime createdAt}) = _$ServerCreateAppPasswordOutputImpl;

  factory _ServerCreateAppPasswordOutput.fromJson(Map<String, dynamic> json) =
      _$ServerCreateAppPasswordOutputImpl.fromJson;

  @override
  String get name;
  @override
  String get password;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ServerCreateAppPasswordOutputImplCopyWith<
          _$ServerCreateAppPasswordOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
