// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code_use.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerDefsInviteCodeUse _$ServerDefsInviteCodeUseFromJson(
    Map<String, dynamic> json) {
  return _ServerDefsInviteCodeUse.fromJson(json);
}

/// @nodoc
mixin _$ServerDefsInviteCodeUse {
  String get usedBy => throw _privateConstructorUsedError;
  DateTime get usedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerDefsInviteCodeUseCopyWith<ServerDefsInviteCodeUse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDefsInviteCodeUseCopyWith<$Res> {
  factory $ServerDefsInviteCodeUseCopyWith(ServerDefsInviteCodeUse value,
          $Res Function(ServerDefsInviteCodeUse) then) =
      _$ServerDefsInviteCodeUseCopyWithImpl<$Res, ServerDefsInviteCodeUse>;
  @useResult
  $Res call({String usedBy, DateTime usedAt});
}

/// @nodoc
class _$ServerDefsInviteCodeUseCopyWithImpl<$Res,
        $Val extends ServerDefsInviteCodeUse>
    implements $ServerDefsInviteCodeUseCopyWith<$Res> {
  _$ServerDefsInviteCodeUseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usedBy = null,
    Object? usedAt = null,
  }) {
    return _then(_value.copyWith(
      usedBy: null == usedBy
          ? _value.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as String,
      usedAt: null == usedAt
          ? _value.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerDefsInviteCodeUseImplCopyWith<$Res>
    implements $ServerDefsInviteCodeUseCopyWith<$Res> {
  factory _$$ServerDefsInviteCodeUseImplCopyWith(
          _$ServerDefsInviteCodeUseImpl value,
          $Res Function(_$ServerDefsInviteCodeUseImpl) then) =
      __$$ServerDefsInviteCodeUseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String usedBy, DateTime usedAt});
}

/// @nodoc
class __$$ServerDefsInviteCodeUseImplCopyWithImpl<$Res>
    extends _$ServerDefsInviteCodeUseCopyWithImpl<$Res,
        _$ServerDefsInviteCodeUseImpl>
    implements _$$ServerDefsInviteCodeUseImplCopyWith<$Res> {
  __$$ServerDefsInviteCodeUseImplCopyWithImpl(
      _$ServerDefsInviteCodeUseImpl _value,
      $Res Function(_$ServerDefsInviteCodeUseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usedBy = null,
    Object? usedAt = null,
  }) {
    return _then(_$ServerDefsInviteCodeUseImpl(
      usedBy: null == usedBy
          ? _value.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as String,
      usedAt: null == usedAt
          ? _value.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerDefsInviteCodeUseImpl implements _ServerDefsInviteCodeUse {
  const _$ServerDefsInviteCodeUseImpl(
      {required this.usedBy, required this.usedAt});

  factory _$ServerDefsInviteCodeUseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerDefsInviteCodeUseImplFromJson(json);

  @override
  final String usedBy;
  @override
  final DateTime usedAt;

  @override
  String toString() {
    return 'ServerDefsInviteCodeUse(usedBy: $usedBy, usedAt: $usedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerDefsInviteCodeUseImpl &&
            (identical(other.usedBy, usedBy) || other.usedBy == usedBy) &&
            (identical(other.usedAt, usedAt) || other.usedAt == usedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, usedBy, usedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerDefsInviteCodeUseImplCopyWith<_$ServerDefsInviteCodeUseImpl>
      get copyWith => __$$ServerDefsInviteCodeUseImplCopyWithImpl<
          _$ServerDefsInviteCodeUseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerDefsInviteCodeUseImplToJson(
      this,
    );
  }
}

abstract class _ServerDefsInviteCodeUse implements ServerDefsInviteCodeUse {
  const factory _ServerDefsInviteCodeUse(
      {required final String usedBy,
      required final DateTime usedAt}) = _$ServerDefsInviteCodeUseImpl;

  factory _ServerDefsInviteCodeUse.fromJson(Map<String, dynamic> json) =
      _$ServerDefsInviteCodeUseImpl.fromJson;

  @override
  String get usedBy;
  @override
  DateTime get usedAt;
  @override
  @JsonKey(ignore: true)
  _$$ServerDefsInviteCodeUseImplCopyWith<_$ServerDefsInviteCodeUseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
