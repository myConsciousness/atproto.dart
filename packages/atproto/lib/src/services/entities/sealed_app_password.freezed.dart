// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sealed_app_password.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SealedAppPassword {
  String get name;
  DateTime get createdAt;

  /// Create a copy of SealedAppPassword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SealedAppPasswordCopyWith<SealedAppPassword> get copyWith =>
      _$SealedAppPasswordCopyWithImpl<SealedAppPassword>(
          this as SealedAppPassword, _$identity);

  /// Serializes this SealedAppPassword to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SealedAppPassword &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, createdAt);

  @override
  String toString() {
    return 'SealedAppPassword(name: $name, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $SealedAppPasswordCopyWith<$Res> {
  factory $SealedAppPasswordCopyWith(
          SealedAppPassword value, $Res Function(SealedAppPassword) _then) =
      _$SealedAppPasswordCopyWithImpl;
  @useResult
  $Res call({String name, DateTime createdAt});
}

/// @nodoc
class _$SealedAppPasswordCopyWithImpl<$Res>
    implements $SealedAppPasswordCopyWith<$Res> {
  _$SealedAppPasswordCopyWithImpl(this._self, this._then);

  final SealedAppPassword _self;
  final $Res Function(SealedAppPassword) _then;

  /// Create a copy of SealedAppPassword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SealedAppPassword implements SealedAppPassword {
  const _SealedAppPassword({required this.name, required this.createdAt});
  factory _SealedAppPassword.fromJson(Map<String, dynamic> json) =>
      _$SealedAppPasswordFromJson(json);

  @override
  final String name;
  @override
  final DateTime createdAt;

  /// Create a copy of SealedAppPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SealedAppPasswordCopyWith<_SealedAppPassword> get copyWith =>
      __$SealedAppPasswordCopyWithImpl<_SealedAppPassword>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SealedAppPasswordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SealedAppPassword &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, createdAt);

  @override
  String toString() {
    return 'SealedAppPassword(name: $name, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$SealedAppPasswordCopyWith<$Res>
    implements $SealedAppPasswordCopyWith<$Res> {
  factory _$SealedAppPasswordCopyWith(
          _SealedAppPassword value, $Res Function(_SealedAppPassword) _then) =
      __$SealedAppPasswordCopyWithImpl;
  @override
  @useResult
  $Res call({String name, DateTime createdAt});
}

/// @nodoc
class __$SealedAppPasswordCopyWithImpl<$Res>
    implements _$SealedAppPasswordCopyWith<$Res> {
  __$SealedAppPasswordCopyWithImpl(this._self, this._then);

  final _SealedAppPassword _self;
  final $Res Function(_SealedAppPassword) _then;

  /// Create a copy of SealedAppPassword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? createdAt = null,
  }) {
    return _then(_SealedAppPassword(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
