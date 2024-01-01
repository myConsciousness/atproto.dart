// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_create_invite_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCreateInviteCodes _$ServerCreateInviteCodesFromJson(
    Map<String, dynamic> json) {
  return _ServerCreateInviteCodes.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateInviteCodes {
  List<ServerCreateInviteCodesAccountCodes> get codes =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCreateInviteCodesCopyWith<ServerCreateInviteCodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateInviteCodesCopyWith<$Res> {
  factory $ServerCreateInviteCodesCopyWith(ServerCreateInviteCodes value,
          $Res Function(ServerCreateInviteCodes) then) =
      _$ServerCreateInviteCodesCopyWithImpl<$Res, ServerCreateInviteCodes>;
  @useResult
  $Res call({List<ServerCreateInviteCodesAccountCodes> codes});
}

/// @nodoc
class _$ServerCreateInviteCodesCopyWithImpl<$Res,
        $Val extends ServerCreateInviteCodes>
    implements $ServerCreateInviteCodesCopyWith<$Res> {
  _$ServerCreateInviteCodesCopyWithImpl(this._value, this._then);

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
              as List<ServerCreateInviteCodesAccountCodes>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateInviteCodesImplCopyWith<$Res>
    implements $ServerCreateInviteCodesCopyWith<$Res> {
  factory _$$ServerCreateInviteCodesImplCopyWith(
          _$ServerCreateInviteCodesImpl value,
          $Res Function(_$ServerCreateInviteCodesImpl) then) =
      __$$ServerCreateInviteCodesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ServerCreateInviteCodesAccountCodes> codes});
}

/// @nodoc
class __$$ServerCreateInviteCodesImplCopyWithImpl<$Res>
    extends _$ServerCreateInviteCodesCopyWithImpl<$Res,
        _$ServerCreateInviteCodesImpl>
    implements _$$ServerCreateInviteCodesImplCopyWith<$Res> {
  __$$ServerCreateInviteCodesImplCopyWithImpl(
      _$ServerCreateInviteCodesImpl _value,
      $Res Function(_$ServerCreateInviteCodesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codes = null,
  }) {
    return _then(_$ServerCreateInviteCodesImpl(
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<ServerCreateInviteCodesAccountCodes>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateInviteCodesImpl implements _ServerCreateInviteCodes {
  const _$ServerCreateInviteCodesImpl(
      {required final List<ServerCreateInviteCodesAccountCodes> codes})
      : _codes = codes;

  factory _$ServerCreateInviteCodesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerCreateInviteCodesImplFromJson(json);

  final List<ServerCreateInviteCodesAccountCodes> _codes;
  @override
  List<ServerCreateInviteCodesAccountCodes> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'ServerCreateInviteCodes(codes: $codes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateInviteCodesImpl &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateInviteCodesImplCopyWith<_$ServerCreateInviteCodesImpl>
      get copyWith => __$$ServerCreateInviteCodesImplCopyWithImpl<
          _$ServerCreateInviteCodesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateInviteCodesImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateInviteCodes implements ServerCreateInviteCodes {
  const factory _ServerCreateInviteCodes(
          {required final List<ServerCreateInviteCodesAccountCodes> codes}) =
      _$ServerCreateInviteCodesImpl;

  factory _ServerCreateInviteCodes.fromJson(Map<String, dynamic> json) =
      _$ServerCreateInviteCodesImpl.fromJson;

  @override
  List<ServerCreateInviteCodesAccountCodes> get codes;
  @override
  @JsonKey(ignore: true)
  _$$ServerCreateInviteCodesImplCopyWith<_$ServerCreateInviteCodesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
