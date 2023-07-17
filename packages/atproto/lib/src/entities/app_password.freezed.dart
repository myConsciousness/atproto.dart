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

AppPassword _$AppPasswordFromJson(Map<String, dynamic> json) {
  return _AppPassword.fromJson(json);
}

/// @nodoc
mixin _$AppPassword {
  /// The name of the application.
  String get name => throw _privateConstructorUsedError;

  /// The password of the application.
  String get password => throw _privateConstructorUsedError;

  /// The time when the password was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppPasswordCopyWith<AppPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppPasswordCopyWith<$Res> {
  factory $AppPasswordCopyWith(
          AppPassword value, $Res Function(AppPassword) then) =
      _$AppPasswordCopyWithImpl<$Res, AppPassword>;
  @useResult
  $Res call({String name, String password, DateTime createdAt});
}

/// @nodoc
class _$AppPasswordCopyWithImpl<$Res, $Val extends AppPassword>
    implements $AppPasswordCopyWith<$Res> {
  _$AppPasswordCopyWithImpl(this._value, this._then);

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
abstract class _$$_AppPasswordCopyWith<$Res>
    implements $AppPasswordCopyWith<$Res> {
  factory _$$_AppPasswordCopyWith(
          _$_AppPassword value, $Res Function(_$_AppPassword) then) =
      __$$_AppPasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String password, DateTime createdAt});
}

/// @nodoc
class __$$_AppPasswordCopyWithImpl<$Res>
    extends _$AppPasswordCopyWithImpl<$Res, _$_AppPassword>
    implements _$$_AppPasswordCopyWith<$Res> {
  __$$_AppPasswordCopyWithImpl(
      _$_AppPassword _value, $Res Function(_$_AppPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? password = null,
    Object? createdAt = null,
  }) {
    return _then(_$_AppPassword(
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
class _$_AppPassword implements _AppPassword {
  const _$_AppPassword(
      {required this.name, required this.password, required this.createdAt});

  factory _$_AppPassword.fromJson(Map<String, dynamic> json) =>
      _$$_AppPasswordFromJson(json);

  /// The name of the application.
  @override
  final String name;

  /// The password of the application.
  @override
  final String password;

  /// The time when the password was created.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'AppPassword(name: $name, password: $password, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AppPassword &&
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
  _$$_AppPasswordCopyWith<_$_AppPassword> get copyWith =>
      __$$_AppPasswordCopyWithImpl<_$_AppPassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AppPasswordToJson(
      this,
    );
  }
}

abstract class _AppPassword implements AppPassword {
  const factory _AppPassword(
      {required final String name,
      required final String password,
      required final DateTime createdAt}) = _$_AppPassword;

  factory _AppPassword.fromJson(Map<String, dynamic> json) =
      _$_AppPassword.fromJson;

  @override

  /// The name of the application.
  String get name;
  @override

  /// The password of the application.
  String get password;
  @override

  /// The time when the password was created.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_AppPasswordCopyWith<_$_AppPassword> get copyWith =>
      throw _privateConstructorUsedError;
}
