// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_get_account_invite_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerGetAccountInviteCodes _$ServerGetAccountInviteCodesFromJson(
    Map<String, dynamic> json) {
  return _ServerGetAccountInviteCodes.fromJson(json);
}

/// @nodoc
mixin _$ServerGetAccountInviteCodes {
  List<ServerDefsInviteCode> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerGetAccountInviteCodesCopyWith<ServerGetAccountInviteCodes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerGetAccountInviteCodesCopyWith<$Res> {
  factory $ServerGetAccountInviteCodesCopyWith(
          ServerGetAccountInviteCodes value,
          $Res Function(ServerGetAccountInviteCodes) then) =
      _$ServerGetAccountInviteCodesCopyWithImpl<$Res,
          ServerGetAccountInviteCodes>;
  @useResult
  $Res call({List<ServerDefsInviteCode> codes});
}

/// @nodoc
class _$ServerGetAccountInviteCodesCopyWithImpl<$Res,
        $Val extends ServerGetAccountInviteCodes>
    implements $ServerGetAccountInviteCodesCopyWith<$Res> {
  _$ServerGetAccountInviteCodesCopyWithImpl(this._value, this._then);

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
              as List<ServerDefsInviteCode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerGetAccountInviteCodesImplCopyWith<$Res>
    implements $ServerGetAccountInviteCodesCopyWith<$Res> {
  factory _$$ServerGetAccountInviteCodesImplCopyWith(
          _$ServerGetAccountInviteCodesImpl value,
          $Res Function(_$ServerGetAccountInviteCodesImpl) then) =
      __$$ServerGetAccountInviteCodesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ServerDefsInviteCode> codes});
}

/// @nodoc
class __$$ServerGetAccountInviteCodesImplCopyWithImpl<$Res>
    extends _$ServerGetAccountInviteCodesCopyWithImpl<$Res,
        _$ServerGetAccountInviteCodesImpl>
    implements _$$ServerGetAccountInviteCodesImplCopyWith<$Res> {
  __$$ServerGetAccountInviteCodesImplCopyWithImpl(
      _$ServerGetAccountInviteCodesImpl _value,
      $Res Function(_$ServerGetAccountInviteCodesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_$ServerGetAccountInviteCodesImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<ServerDefsInviteCode>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerGetAccountInviteCodesImpl
    implements _ServerGetAccountInviteCodes {
  const _$ServerGetAccountInviteCodesImpl(
      {required final List<ServerDefsInviteCode> codes})
      : _codes = codes;

  factory _$ServerGetAccountInviteCodesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerGetAccountInviteCodesImplFromJson(json);

  final List<ServerDefsInviteCode> _codes;
  @override
  List<ServerDefsInviteCode> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'ServerGetAccountInviteCodes(codes: $codes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerGetAccountInviteCodesImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerGetAccountInviteCodesImplCopyWith<_$ServerGetAccountInviteCodesImpl>
      get copyWith => __$$ServerGetAccountInviteCodesImplCopyWithImpl<
          _$ServerGetAccountInviteCodesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerGetAccountInviteCodesImplToJson(
      this,
    );
  }
}

abstract class _ServerGetAccountInviteCodes
    implements ServerGetAccountInviteCodes {
  const factory _ServerGetAccountInviteCodes(
          {required final List<ServerDefsInviteCode> codes}) =
      _$ServerGetAccountInviteCodesImpl;

  factory _ServerGetAccountInviteCodes.fromJson(Map<String, dynamic> json) =
      _$ServerGetAccountInviteCodesImpl.fromJson;

  @override
  List<ServerDefsInviteCode> get codes;
  @override
  @JsonKey(ignore: true)
  _$$ServerGetAccountInviteCodesImplCopyWith<_$ServerGetAccountInviteCodesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
