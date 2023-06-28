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
abstract class _$$_CreatedInviteCodesCopyWith<$Res>
    implements $CreatedInviteCodesCopyWith<$Res> {
  factory _$$_CreatedInviteCodesCopyWith(_$_CreatedInviteCodes value,
          $Res Function(_$_CreatedInviteCodes) then) =
      __$$_CreatedInviteCodesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AccountCodes> codes});
}

/// @nodoc
class __$$_CreatedInviteCodesCopyWithImpl<$Res>
    extends _$CreatedInviteCodesCopyWithImpl<$Res, _$_CreatedInviteCodes>
    implements _$$_CreatedInviteCodesCopyWith<$Res> {
  __$$_CreatedInviteCodesCopyWithImpl(
      _$_CreatedInviteCodes _value, $Res Function(_$_CreatedInviteCodes) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_$_CreatedInviteCodes(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<AccountCodes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreatedInviteCodes implements _CreatedInviteCodes {
  const _$_CreatedInviteCodes({required final List<AccountCodes> codes})
      : _codes = codes;

  factory _$_CreatedInviteCodes.fromJson(Map<String, dynamic> json) =>
      _$$_CreatedInviteCodesFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreatedInviteCodes &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreatedInviteCodesCopyWith<_$_CreatedInviteCodes> get copyWith =>
      __$$_CreatedInviteCodesCopyWithImpl<_$_CreatedInviteCodes>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreatedInviteCodesToJson(
      this,
    );
  }
}

abstract class _CreatedInviteCodes implements CreatedInviteCodes {
  const factory _CreatedInviteCodes({required final List<AccountCodes> codes}) =
      _$_CreatedInviteCodes;

  factory _CreatedInviteCodes.fromJson(Map<String, dynamic> json) =
      _$_CreatedInviteCodes.fromJson;

  @override
  List<AccountCodes> get codes;
  @override
  @JsonKey(ignore: true)
  _$$_CreatedInviteCodesCopyWith<_$_CreatedInviteCodes> get copyWith =>
      throw _privateConstructorUsedError;
}
