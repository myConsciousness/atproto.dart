// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCreateAppPasswordAppPassword _$ServerCreateAppPasswordAppPasswordFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateAppPasswordAppPassword.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateAppPasswordAppPassword {
  String get name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCreateAppPasswordAppPasswordCopyWith<
          ServerCreateAppPasswordAppPassword>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateAppPasswordAppPasswordCopyWith<$Res> {
  factory $ServerCreateAppPasswordAppPasswordCopyWith(
          ServerCreateAppPasswordAppPassword value,
          $Res Function(ServerCreateAppPasswordAppPassword) then) =
      _$ServerCreateAppPasswordAppPasswordCopyWithImpl<$Res,
          ServerCreateAppPasswordAppPassword>;
  @useResult
  $Res call({String name, String password, DateTime createdAt});
}

/// @nodoc
class _$ServerCreateAppPasswordAppPasswordCopyWithImpl<$Res,
        $Val extends ServerCreateAppPasswordAppPassword>
    implements $ServerCreateAppPasswordAppPasswordCopyWith<$Res> {
  _$ServerCreateAppPasswordAppPasswordCopyWithImpl(this._value, this._then);

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
abstract class _$$ServerCreateAppPasswordAppPasswordImplCopyWith<$Res>
    implements $ServerCreateAppPasswordAppPasswordCopyWith<$Res> {
  factory _$$ServerCreateAppPasswordAppPasswordImplCopyWith(
          _$ServerCreateAppPasswordAppPasswordImpl value,
          $Res Function(_$ServerCreateAppPasswordAppPasswordImpl) then) =
      __$$ServerCreateAppPasswordAppPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String password, DateTime createdAt});
}

/// @nodoc
class __$$ServerCreateAppPasswordAppPasswordImplCopyWithImpl<$Res>
    extends _$ServerCreateAppPasswordAppPasswordCopyWithImpl<$Res,
        _$ServerCreateAppPasswordAppPasswordImpl>
    implements _$$ServerCreateAppPasswordAppPasswordImplCopyWith<$Res> {
  __$$ServerCreateAppPasswordAppPasswordImplCopyWithImpl(
      _$ServerCreateAppPasswordAppPasswordImpl _value,
      $Res Function(_$ServerCreateAppPasswordAppPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? password = null,
    Object? createdAt = null,
  }) {
    return _then(_$ServerCreateAppPasswordAppPasswordImpl(
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
class _$ServerCreateAppPasswordAppPasswordImpl
    implements _ServerCreateAppPasswordAppPassword {
  const _$ServerCreateAppPasswordAppPasswordImpl(
      {required this.name, required this.password, required this.createdAt});

  factory _$ServerCreateAppPasswordAppPasswordImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateAppPasswordAppPasswordImplFromJson(json);

  @override
  final String name;
  @override
  final String password;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ServerCreateAppPasswordAppPassword(name: $name, password: $password, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateAppPasswordAppPasswordImpl &&
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
  _$$ServerCreateAppPasswordAppPasswordImplCopyWith<
          _$ServerCreateAppPasswordAppPasswordImpl>
      get copyWith => __$$ServerCreateAppPasswordAppPasswordImplCopyWithImpl<
          _$ServerCreateAppPasswordAppPasswordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateAppPasswordAppPasswordImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateAppPasswordAppPassword
    implements ServerCreateAppPasswordAppPassword {
  const factory _ServerCreateAppPasswordAppPassword(
          {required final String name,
          required final String password,
          required final DateTime createdAt}) =
      _$ServerCreateAppPasswordAppPasswordImpl;

  factory _ServerCreateAppPasswordAppPassword.fromJson(
          Map<String, dynamic> json) =
      _$ServerCreateAppPasswordAppPasswordImpl.fromJson;

  @override
  String get name;
  @override
  String get password;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ServerCreateAppPasswordAppPasswordImplCopyWith<
          _$ServerCreateAppPasswordAppPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
