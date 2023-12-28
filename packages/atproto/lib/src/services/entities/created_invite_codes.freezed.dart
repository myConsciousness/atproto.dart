// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'created_invite_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreatedInviteCodes _$CreatedInviteCodesFromJson(Map<String, dynamic> json) {
  return _CreatedInviteCodes.fromJson(json);
}

/// @nodoc
mixin _$CreatedInviteCodes {
  List<AccountCodes> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreatedInviteCodesCopyWith<CreatedInviteCodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreatedInviteCodesCopyWith<$Res> {
  factory $CreatedInviteCodesCopyWith(
          CreatedInviteCodes value, $Res Function(CreatedInviteCodes) then) =
      _$CreatedInviteCodesCopyWithImpl<$Res, CreatedInviteCodes>;
  @useResult
  $Res call({List<AccountCodes> codes});
}

/// @nodoc
class _$CreatedInviteCodesCopyWithImpl<$Res, $Val extends CreatedInviteCodes>
    implements $CreatedInviteCodesCopyWith<$Res> {
  _$CreatedInviteCodesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_value.copyWith(
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<AccountCodes>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreatedInviteCodesImplCopyWith<$Res>
    implements $CreatedInviteCodesCopyWith<$Res> {
  factory _$$CreatedInviteCodesImplCopyWith(_$CreatedInviteCodesImpl value,
          $Res Function(_$CreatedInviteCodesImpl) then) =
      __$$CreatedInviteCodesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AccountCodes> codes});
}

/// @nodoc
class __$$CreatedInviteCodesImplCopyWithImpl<$Res>
    extends _$CreatedInviteCodesCopyWithImpl<$Res, _$CreatedInviteCodesImpl>
    implements _$$CreatedInviteCodesImplCopyWith<$Res> {
  __$$CreatedInviteCodesImplCopyWithImpl(_$CreatedInviteCodesImpl _value,
      $Res Function(_$CreatedInviteCodesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_$CreatedInviteCodesImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<AccountCodes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreatedInviteCodesImpl implements _CreatedInviteCodes {
  const _$CreatedInviteCodesImpl({required final List<AccountCodes> codes})
      : _codes = codes;

  factory _$CreatedInviteCodesImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreatedInviteCodesImplFromJson(json);

  final List<AccountCodes> _codes;
  @override
  List<AccountCodes> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'CreatedInviteCodes(codes: $codes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreatedInviteCodesImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreatedInviteCodesImplCopyWith<_$CreatedInviteCodesImpl> get copyWith =>
      __$$CreatedInviteCodesImplCopyWithImpl<_$CreatedInviteCodesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreatedInviteCodesImplToJson(
      this,
    );
  }
}

abstract class _CreatedInviteCodes implements CreatedInviteCodes {
  const factory _CreatedInviteCodes({required final List<AccountCodes> codes}) =
      _$CreatedInviteCodesImpl;

  factory _CreatedInviteCodes.fromJson(Map<String, dynamic> json) =
      _$CreatedInviteCodesImpl.fromJson;

  @override
  List<AccountCodes> get codes;
  @override
  @JsonKey(ignore: true)
  _$$CreatedInviteCodesImplCopyWith<_$CreatedInviteCodesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
