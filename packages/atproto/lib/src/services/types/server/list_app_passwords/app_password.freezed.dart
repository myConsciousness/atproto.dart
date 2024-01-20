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

ServerListAppPasswordsAppPassword _$ServerListAppPasswordsAppPasswordFromJson(
    Map<String, dynamic> json) {
  return _ServerListAppPasswordsAppPassword.fromJson(json);
}

/// @nodoc
mixin _$ServerListAppPasswordsAppPassword {
  String get name => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerListAppPasswordsAppPasswordCopyWith<ServerListAppPasswordsAppPassword>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerListAppPasswordsAppPasswordCopyWith<$Res> {
  factory $ServerListAppPasswordsAppPasswordCopyWith(
          ServerListAppPasswordsAppPassword value,
          $Res Function(ServerListAppPasswordsAppPassword) then) =
      _$ServerListAppPasswordsAppPasswordCopyWithImpl<$Res,
          ServerListAppPasswordsAppPassword>;
  @useResult
  $Res call({String name, DateTime createdAt});
}

/// @nodoc
class _$ServerListAppPasswordsAppPasswordCopyWithImpl<$Res,
        $Val extends ServerListAppPasswordsAppPassword>
    implements $ServerListAppPasswordsAppPasswordCopyWith<$Res> {
  _$ServerListAppPasswordsAppPasswordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerListAppPasswordsAppPasswordImplCopyWith<$Res>
    implements $ServerListAppPasswordsAppPasswordCopyWith<$Res> {
  factory _$$ServerListAppPasswordsAppPasswordImplCopyWith(
          _$ServerListAppPasswordsAppPasswordImpl value,
          $Res Function(_$ServerListAppPasswordsAppPasswordImpl) then) =
      __$$ServerListAppPasswordsAppPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, DateTime createdAt});
}

/// @nodoc
class __$$ServerListAppPasswordsAppPasswordImplCopyWithImpl<$Res>
    extends _$ServerListAppPasswordsAppPasswordCopyWithImpl<$Res,
        _$ServerListAppPasswordsAppPasswordImpl>
    implements _$$ServerListAppPasswordsAppPasswordImplCopyWith<$Res> {
  __$$ServerListAppPasswordsAppPasswordImplCopyWithImpl(
      _$ServerListAppPasswordsAppPasswordImpl _value,
      $Res Function(_$ServerListAppPasswordsAppPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? createdAt = null,
  }) {
    return _then(_$ServerListAppPasswordsAppPasswordImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$ServerListAppPasswordsAppPasswordImpl
    implements _ServerListAppPasswordsAppPassword {
  const _$ServerListAppPasswordsAppPasswordImpl(
      {required this.name, required this.createdAt});

  factory _$ServerListAppPasswordsAppPasswordImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerListAppPasswordsAppPasswordImplFromJson(json);

  @override
  final String name;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ServerListAppPasswordsAppPassword(name: $name, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerListAppPasswordsAppPasswordImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerListAppPasswordsAppPasswordImplCopyWith<
          _$ServerListAppPasswordsAppPasswordImpl>
      get copyWith => __$$ServerListAppPasswordsAppPasswordImplCopyWithImpl<
          _$ServerListAppPasswordsAppPasswordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerListAppPasswordsAppPasswordImplToJson(
      this,
    );
  }
}

abstract class _ServerListAppPasswordsAppPassword
    implements ServerListAppPasswordsAppPassword {
  const factory _ServerListAppPasswordsAppPassword(
          {required final String name, required final DateTime createdAt}) =
      _$ServerListAppPasswordsAppPasswordImpl;

  factory _ServerListAppPasswordsAppPassword.fromJson(
          Map<String, dynamic> json) =
      _$ServerListAppPasswordsAppPasswordImpl.fromJson;

  @override
  String get name;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$ServerListAppPasswordsAppPasswordImplCopyWith<
          _$ServerListAppPasswordsAppPasswordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
