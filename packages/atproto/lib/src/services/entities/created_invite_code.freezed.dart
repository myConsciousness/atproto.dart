// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'created_invite_code.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreatedInviteCode {
  String get code;

  /// Create a copy of CreatedInviteCode
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $CreatedInviteCodeCopyWith<CreatedInviteCode> get copyWith =>
      _$CreatedInviteCodeCopyWithImpl<CreatedInviteCode>(
          this as CreatedInviteCode, _$identity);

  /// Serializes this CreatedInviteCode to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CreatedInviteCode &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'CreatedInviteCode(code: $code)';
  }
}

/// @nodoc
abstract mixin class $CreatedInviteCodeCopyWith<$Res> {
  factory $CreatedInviteCodeCopyWith(
          CreatedInviteCode value, $Res Function(CreatedInviteCode) _then) =
      _$CreatedInviteCodeCopyWithImpl;
  @useResult
  $Res call({String code});
}

/// @nodoc
class _$CreatedInviteCodeCopyWithImpl<$Res>
    implements $CreatedInviteCodeCopyWith<$Res> {
  _$CreatedInviteCodeCopyWithImpl(this._self, this._then);

  final CreatedInviteCode _self;
  final $Res Function(CreatedInviteCode) _then;

  /// Create a copy of CreatedInviteCode
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_self.copyWith(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _CreatedInviteCode implements CreatedInviteCode {
  const _CreatedInviteCode({required this.code});
  factory _CreatedInviteCode.fromJson(Map<String, dynamic> json) =>
      _$CreatedInviteCodeFromJson(json);

  @override
  final String code;

  /// Create a copy of CreatedInviteCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$CreatedInviteCodeCopyWith<_CreatedInviteCode> get copyWith =>
      __$CreatedInviteCodeCopyWithImpl<_CreatedInviteCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$CreatedInviteCodeToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CreatedInviteCode &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code);

  @override
  String toString() {
    return 'CreatedInviteCode(code: $code)';
  }
}

/// @nodoc
abstract mixin class _$CreatedInviteCodeCopyWith<$Res>
    implements $CreatedInviteCodeCopyWith<$Res> {
  factory _$CreatedInviteCodeCopyWith(
          _CreatedInviteCode value, $Res Function(_CreatedInviteCode) _then) =
      __$CreatedInviteCodeCopyWithImpl;
  @override
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$CreatedInviteCodeCopyWithImpl<$Res>
    implements _$CreatedInviteCodeCopyWith<$Res> {
  __$CreatedInviteCodeCopyWithImpl(this._self, this._then);

  final _CreatedInviteCode _self;
  final $Res Function(_CreatedInviteCode) _then;

  /// Create a copy of CreatedInviteCode
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? code = null,
  }) {
    return _then(_CreatedInviteCode(
      code: null == code
          ? _self.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
