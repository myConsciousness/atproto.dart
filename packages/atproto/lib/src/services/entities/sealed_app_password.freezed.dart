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
  String get name => throw _privateConstructorUsedError;
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
abstract class _$$SealedAppPasswordImplCopyWith<$Res>
    implements $SealedAppPasswordCopyWith<$Res> {
  factory _$$SealedAppPasswordImplCopyWith(_$SealedAppPasswordImpl value,
          $Res Function(_$SealedAppPasswordImpl) then) =
      __$$SealedAppPasswordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, DateTime createdAt});
}

/// @nodoc
class __$$SealedAppPasswordImplCopyWithImpl<$Res>
    extends _$SealedAppPasswordCopyWithImpl<$Res, _$SealedAppPasswordImpl>
    implements _$$SealedAppPasswordImplCopyWith<$Res> {
  __$$SealedAppPasswordImplCopyWithImpl(_$SealedAppPasswordImpl _value,
      $Res Function(_$SealedAppPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? createdAt = null,
  }) {
    return _then(_$SealedAppPasswordImpl(
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
class _$SealedAppPasswordImpl implements _SealedAppPassword {
  const _$SealedAppPasswordImpl({required this.name, required this.createdAt});

  factory _$SealedAppPasswordImpl.fromJson(Map<String, dynamic> json) =>
      _$$SealedAppPasswordImplFromJson(json);

  @override
  final String name;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'SealedAppPassword(name: $name, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SealedAppPasswordImpl &&
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
  _$$SealedAppPasswordImplCopyWith<_$SealedAppPasswordImpl> get copyWith =>
      __$$SealedAppPasswordImplCopyWithImpl<_$SealedAppPasswordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SealedAppPasswordImplToJson(
      this,
    );
  }
}

abstract class _SealedAppPassword implements SealedAppPassword {
  const factory _SealedAppPassword(
      {required final String name,
      required final DateTime createdAt}) = _$SealedAppPasswordImpl;

  factory _SealedAppPassword.fromJson(Map<String, dynamic> json) =
      _$SealedAppPasswordImpl.fromJson;

  @override
  String get name;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$SealedAppPasswordImplCopyWith<_$SealedAppPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
