// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sealed_app_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SealedAppPassword _$SealedAppPasswordFromJson(Map<String, dynamic> json) {
  return _SealedAppPassword.fromJson(json);
}

/// @nodoc
mixin _$SealedAppPassword {
  /// The name of the application password.
  String get name => throw _privateConstructorUsedError;

  /// The time when the application password was created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SealedAppPasswordCopyWith<SealedAppPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SealedAppPasswordCopyWith<$Res> {
  factory $SealedAppPasswordCopyWith(
          SealedAppPassword value, $Res Function(SealedAppPassword) then) =
      _$SealedAppPasswordCopyWithImpl<$Res, SealedAppPassword>;
  @useResult
  $Res call({String name, DateTime createdAt});
}

/// @nodoc
class _$SealedAppPasswordCopyWithImpl<$Res, $Val extends SealedAppPassword>
    implements $SealedAppPasswordCopyWith<$Res> {
  _$SealedAppPasswordCopyWithImpl(this._value, this._then);

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
abstract class _$$_SealedAppPasswordCopyWith<$Res>
    implements $SealedAppPasswordCopyWith<$Res> {
  factory _$$_SealedAppPasswordCopyWith(_$_SealedAppPassword value,
          $Res Function(_$_SealedAppPassword) then) =
      __$$_SealedAppPasswordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, DateTime createdAt});
}

/// @nodoc
class __$$_SealedAppPasswordCopyWithImpl<$Res>
    extends _$SealedAppPasswordCopyWithImpl<$Res, _$_SealedAppPassword>
    implements _$$_SealedAppPasswordCopyWith<$Res> {
  __$$_SealedAppPasswordCopyWithImpl(
      _$_SealedAppPassword _value, $Res Function(_$_SealedAppPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? createdAt = null,
  }) {
    return _then(_$_SealedAppPassword(
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
class _$_SealedAppPassword implements _SealedAppPassword {
  const _$_SealedAppPassword({required this.name, required this.createdAt});

  factory _$_SealedAppPassword.fromJson(Map<String, dynamic> json) =>
      _$$_SealedAppPasswordFromJson(json);

  /// The name of the application password.
  @override
  final String name;

  /// The time when the application password was created.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'SealedAppPassword(name: $name, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SealedAppPassword &&
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
  _$$_SealedAppPasswordCopyWith<_$_SealedAppPassword> get copyWith =>
      __$$_SealedAppPasswordCopyWithImpl<_$_SealedAppPassword>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SealedAppPasswordToJson(
      this,
    );
  }
}

abstract class _SealedAppPassword implements SealedAppPassword {
  const factory _SealedAppPassword(
      {required final String name,
      required final DateTime createdAt}) = _$_SealedAppPassword;

  factory _SealedAppPassword.fromJson(Map<String, dynamic> json) =
      _$_SealedAppPassword.fromJson;

  @override

  /// The name of the application password.
  String get name;
  @override

  /// The time when the application password was created.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_SealedAppPasswordCopyWith<_$_SealedAppPassword> get copyWith =>
      throw _privateConstructorUsedError;
}
