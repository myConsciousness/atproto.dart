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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InviteCodeUse _$InviteCodeUseFromJson(Map<String, dynamic> json) {
  return _InviteCodeUse.fromJson(json);
}

/// @nodoc
mixin _$InviteCodeUse {
  String get usedBy => throw _privateConstructorUsedError;
  DateTime get usedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InviteCodeUseCopyWith<InviteCodeUse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteCodeUseCopyWith<$Res> {
  factory $InviteCodeUseCopyWith(
          InviteCodeUse value, $Res Function(InviteCodeUse) then) =
      _$InviteCodeUseCopyWithImpl<$Res, InviteCodeUse>;
  @useResult
  $Res call({String usedBy, DateTime usedAt});
}

/// @nodoc
class _$InviteCodeUseCopyWithImpl<$Res, $Val extends InviteCodeUse>
    implements $InviteCodeUseCopyWith<$Res> {
  _$InviteCodeUseCopyWithImpl(this._value, this._then);

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
abstract class _$$InviteCodeUseImplCopyWith<$Res>
    implements $InviteCodeUseCopyWith<$Res> {
  factory _$$InviteCodeUseImplCopyWith(
          _$InviteCodeUseImpl value, $Res Function(_$InviteCodeUseImpl) then) =
      __$$InviteCodeUseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String usedBy, DateTime usedAt});
}

/// @nodoc
class __$$InviteCodeUseImplCopyWithImpl<$Res>
    extends _$InviteCodeUseCopyWithImpl<$Res, _$InviteCodeUseImpl>
    implements _$$InviteCodeUseImplCopyWith<$Res> {
  __$$InviteCodeUseImplCopyWithImpl(
      _$InviteCodeUseImpl _value, $Res Function(_$InviteCodeUseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? usedBy = null,
    Object? usedAt = null,
  }) {
    return _then(_$InviteCodeUseImpl(
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
class _$InviteCodeUseImpl implements _InviteCodeUse {
  const _$InviteCodeUseImpl({required this.usedBy, required this.usedAt});

  factory _$InviteCodeUseImpl.fromJson(Map<String, dynamic> json) =>
      _$$InviteCodeUseImplFromJson(json);

  @override
  final String usedBy;
  @override
  final DateTime usedAt;

  @override
  String toString() {
    return 'InviteCodeUse(usedBy: $usedBy, usedAt: $usedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InviteCodeUseImpl &&
            (identical(other.usedBy, usedBy) || other.usedBy == usedBy) &&
            (identical(other.usedAt, usedAt) || other.usedAt == usedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, usedBy, usedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InviteCodeUseImplCopyWith<_$InviteCodeUseImpl> get copyWith =>
      __$$InviteCodeUseImplCopyWithImpl<_$InviteCodeUseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteCodeUseImplToJson(
      this,
    );
  }
}

abstract class _InviteCodeUse implements InviteCodeUse {
  const factory _InviteCodeUse(
      {required final String usedBy,
      required final DateTime usedAt}) = _$InviteCodeUseImpl;

  factory _InviteCodeUse.fromJson(Map<String, dynamic> json) =
      _$InviteCodeUseImpl.fromJson;

  @override
  String get usedBy;
  @override
  DateTime get usedAt;
  @override
  @JsonKey(ignore: true)
  _$$InviteCodeUseImplCopyWith<_$InviteCodeUseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
