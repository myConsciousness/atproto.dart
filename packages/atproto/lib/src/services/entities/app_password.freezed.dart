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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AppPassword _$AppPasswordFromJson(Map<String, dynamic> json) {
  return _AppPassword.fromJson(json);
}

/// @nodoc
mixin _$AppPassword {
  String get name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
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
abstract class _$$AppPasswordImplCopyWith<$Res>
    implements $AppPasswordCopyWith<$Res> {
  factory _$$AppPasswordImplCopyWith(
          _$AppPasswordImpl value, $Res Function(_$AppPasswordImpl) then) =
      __$$AppPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String password, DateTime createdAt});
}

/// @nodoc
class __$$AppPasswordImplCopyWithImpl<$Res>
    extends _$AppPasswordCopyWithImpl<$Res, _$AppPasswordImpl>
    implements _$$AppPasswordImplCopyWith<$Res> {
  __$$AppPasswordImplCopyWithImpl(
      _$AppPasswordImpl _value, $Res Function(_$AppPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? password = null,
    Object? createdAt = null,
  }) {
    return _then(_$AppPasswordImpl(
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
class _$AppPasswordImpl implements _AppPassword {
  const _$AppPasswordImpl(
      {required this.name, required this.password, required this.createdAt});

  factory _$AppPasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppPasswordImplFromJson(json);

  @override
  final String name;
  @override
  final String password;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'AppPassword(name: $name, password: $password, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppPasswordImpl &&
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
  _$$AppPasswordImplCopyWith<_$AppPasswordImpl> get copyWith =>
      __$$AppPasswordImplCopyWithImpl<_$AppPasswordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppPasswordImplToJson(
      this,
    );
  }
}

abstract class _AppPassword implements AppPassword {
  const factory _AppPassword(
      {required final String name,
      required final String password,
      required final DateTime createdAt}) = _$AppPasswordImpl;

  factory _AppPassword.fromJson(Map<String, dynamic> json) =
      _$AppPasswordImpl.fromJson;

  @override
  String get name;
  @override
  String get password;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$AppPasswordImplCopyWith<_$AppPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
