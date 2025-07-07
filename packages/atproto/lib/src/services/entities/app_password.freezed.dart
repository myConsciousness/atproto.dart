// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppPassword {
  String get name;
  String get password;
  DateTime get createdAt;
  bool get privileged;

  /// Create a copy of AppPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AppPasswordCopyWith<AppPassword> get copyWith =>
      _$AppPasswordCopyWithImpl<AppPassword>(this as AppPassword, _$identity);

  /// Serializes this AppPassword to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AppPassword &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.privileged, privileged) ||
                other.privileged == privileged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, password, createdAt, privileged);

  @override
  String toString() {
    return 'AppPassword(name: $name, password: $password, createdAt: $createdAt, privileged: $privileged)';
  }
}

/// @nodoc
abstract mixin class $AppPasswordCopyWith<$Res> {
  factory $AppPasswordCopyWith(
          AppPassword value, $Res Function(AppPassword) _then) =
      _$AppPasswordCopyWithImpl;
  @useResult
  $Res call(
      {String name, String password, DateTime createdAt, bool privileged});
}

/// @nodoc
class _$AppPasswordCopyWithImpl<$Res> implements $AppPasswordCopyWith<$Res> {
  _$AppPasswordCopyWithImpl(this._self, this._then);

  final AppPassword _self;
  final $Res Function(AppPassword) _then;

  /// Create a copy of AppPassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? password = null,
    Object? createdAt = null,
    Object? privileged = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      privileged: null == privileged
          ? _self.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AppPassword implements AppPassword {
  const _AppPassword(
      {required this.name,
      required this.password,
      required this.createdAt,
      this.privileged = false});
  factory _AppPassword.fromJson(Map<String, dynamic> json) =>
      _$AppPasswordFromJson(json);

  @override
  final String name;
  @override
  final String password;
  @override
  final DateTime createdAt;
  @override
  @JsonKey()
  final bool privileged;

  /// Create a copy of AppPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AppPasswordCopyWith<_AppPassword> get copyWith =>
      __$AppPasswordCopyWithImpl<_AppPassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AppPasswordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AppPassword &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.privileged, privileged) ||
                other.privileged == privileged));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, password, createdAt, privileged);

  @override
  String toString() {
    return 'AppPassword(name: $name, password: $password, createdAt: $createdAt, privileged: $privileged)';
  }
}

/// @nodoc
abstract mixin class _$AppPasswordCopyWith<$Res>
    implements $AppPasswordCopyWith<$Res> {
  factory _$AppPasswordCopyWith(
          _AppPassword value, $Res Function(_AppPassword) _then) =
      __$AppPasswordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String name, String password, DateTime createdAt, bool privileged});
}

/// @nodoc
class __$AppPasswordCopyWithImpl<$Res> implements _$AppPasswordCopyWith<$Res> {
  __$AppPasswordCopyWithImpl(this._self, this._then);

  final _AppPassword _self;
  final $Res Function(_AppPassword) _then;

  /// Create a copy of AppPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? password = null,
    Object? createdAt = null,
    Object? privileged = null,
  }) {
    return _then(_AppPassword(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      privileged: null == privileged
          ? _self.privileged
          : privileged // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
