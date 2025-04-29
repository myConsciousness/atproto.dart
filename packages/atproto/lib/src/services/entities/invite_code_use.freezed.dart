// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code_use.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InviteCodeUse {
  String get usedBy;
  DateTime get usedAt;

  /// Create a copy of InviteCodeUse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InviteCodeUseCopyWith<InviteCodeUse> get copyWith =>
      _$InviteCodeUseCopyWithImpl<InviteCodeUse>(
          this as InviteCodeUse, _$identity);

  /// Serializes this InviteCodeUse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InviteCodeUse &&
            (identical(other.usedBy, usedBy) || other.usedBy == usedBy) &&
            (identical(other.usedAt, usedAt) || other.usedAt == usedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usedBy, usedAt);

  @override
  String toString() {
    return 'InviteCodeUse(usedBy: $usedBy, usedAt: $usedAt)';
  }
}

/// @nodoc
abstract mixin class $InviteCodeUseCopyWith<$Res> {
  factory $InviteCodeUseCopyWith(
          InviteCodeUse value, $Res Function(InviteCodeUse) _then) =
      _$InviteCodeUseCopyWithImpl;
  @useResult
  $Res call({String usedBy, DateTime usedAt});
}

/// @nodoc
class _$InviteCodeUseCopyWithImpl<$Res>
    implements $InviteCodeUseCopyWith<$Res> {
  _$InviteCodeUseCopyWithImpl(this._self, this._then);

  final InviteCodeUse _self;
  final $Res Function(InviteCodeUse) _then;

  /// Create a copy of InviteCodeUse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usedBy = null,
    Object? usedAt = null,
  }) {
    return _then(_self.copyWith(
      usedBy: null == usedBy
          ? _self.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as String,
      usedAt: null == usedAt
          ? _self.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _InviteCodeUse implements InviteCodeUse {
  const _InviteCodeUse({required this.usedBy, required this.usedAt});
  factory _InviteCodeUse.fromJson(Map<String, dynamic> json) =>
      _$InviteCodeUseFromJson(json);

  @override
  final String usedBy;
  @override
  final DateTime usedAt;

  /// Create a copy of InviteCodeUse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InviteCodeUseCopyWith<_InviteCodeUse> get copyWith =>
      __$InviteCodeUseCopyWithImpl<_InviteCodeUse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$InviteCodeUseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InviteCodeUse &&
            (identical(other.usedBy, usedBy) || other.usedBy == usedBy) &&
            (identical(other.usedAt, usedAt) || other.usedAt == usedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, usedBy, usedAt);

  @override
  String toString() {
    return 'InviteCodeUse(usedBy: $usedBy, usedAt: $usedAt)';
  }
}

/// @nodoc
abstract mixin class _$InviteCodeUseCopyWith<$Res>
    implements $InviteCodeUseCopyWith<$Res> {
  factory _$InviteCodeUseCopyWith(
          _InviteCodeUse value, $Res Function(_InviteCodeUse) _then) =
      __$InviteCodeUseCopyWithImpl;
  @override
  @useResult
  $Res call({String usedBy, DateTime usedAt});
}

/// @nodoc
class __$InviteCodeUseCopyWithImpl<$Res>
    implements _$InviteCodeUseCopyWith<$Res> {
  __$InviteCodeUseCopyWithImpl(this._self, this._then);

  final _InviteCodeUse _self;
  final $Res Function(_InviteCodeUse) _then;

  /// Create a copy of InviteCodeUse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? usedBy = null,
    Object? usedAt = null,
  }) {
    return _then(_InviteCodeUse(
      usedBy: null == usedBy
          ? _self.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as String,
      usedAt: null == usedAt
          ? _self.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
