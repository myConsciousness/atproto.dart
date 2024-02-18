// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transferred_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransferredAccount _$TransferredAccountFromJson(Map<String, dynamic> json) {
  return _TransferredAccount.fromJson(json);
}

/// @nodoc
mixin _$TransferredAccount {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String get accessJwt => throw _privateConstructorUsedError;
  String get refreshJwt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransferredAccountCopyWith<TransferredAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransferredAccountCopyWith<$Res> {
  factory $TransferredAccountCopyWith(
          TransferredAccount value, $Res Function(TransferredAccount) then) =
      _$TransferredAccountCopyWithImpl<$Res, TransferredAccount>;
  @useResult
  $Res call({String did, String handle, String accessJwt, String refreshJwt});
}

/// @nodoc
class _$TransferredAccountCopyWithImpl<$Res, $Val extends TransferredAccount>
    implements $TransferredAccountCopyWith<$Res> {
  _$TransferredAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? accessJwt = null,
    Object? refreshJwt = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      accessJwt: null == accessJwt
          ? _value.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _value.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransferredAccountImplCopyWith<$Res>
    implements $TransferredAccountCopyWith<$Res> {
  factory _$$TransferredAccountImplCopyWith(_$TransferredAccountImpl value,
          $Res Function(_$TransferredAccountImpl) then) =
      __$$TransferredAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String handle, String accessJwt, String refreshJwt});
}

/// @nodoc
class __$$TransferredAccountImplCopyWithImpl<$Res>
    extends _$TransferredAccountCopyWithImpl<$Res, _$TransferredAccountImpl>
    implements _$$TransferredAccountImplCopyWith<$Res> {
  __$$TransferredAccountImplCopyWithImpl(_$TransferredAccountImpl _value,
      $Res Function(_$TransferredAccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? accessJwt = null,
    Object? refreshJwt = null,
  }) {
    return _then(_$TransferredAccountImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      accessJwt: null == accessJwt
          ? _value.accessJwt
          : accessJwt // ignore: cast_nullable_to_non_nullable
              as String,
      refreshJwt: null == refreshJwt
          ? _value.refreshJwt
          : refreshJwt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$TransferredAccountImpl extends _TransferredAccount {
  const _$TransferredAccountImpl(
      {required this.did,
      required this.handle,
      required this.accessJwt,
      required this.refreshJwt})
      : super._();

  factory _$TransferredAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransferredAccountImplFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String accessJwt;
  @override
  final String refreshJwt;

  @override
  String toString() {
    return 'TransferredAccount(did: $did, handle: $handle, accessJwt: $accessJwt, refreshJwt: $refreshJwt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransferredAccountImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.accessJwt, accessJwt) ||
                other.accessJwt == accessJwt) &&
            (identical(other.refreshJwt, refreshJwt) ||
                other.refreshJwt == refreshJwt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, did, handle, accessJwt, refreshJwt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TransferredAccountImplCopyWith<_$TransferredAccountImpl> get copyWith =>
      __$$TransferredAccountImplCopyWithImpl<_$TransferredAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransferredAccountImplToJson(
      this,
    );
  }
}

abstract class _TransferredAccount extends TransferredAccount {
  const factory _TransferredAccount(
      {required final String did,
      required final String handle,
      required final String accessJwt,
      required final String refreshJwt}) = _$TransferredAccountImpl;
  const _TransferredAccount._() : super._();

  factory _TransferredAccount.fromJson(Map<String, dynamic> json) =
      _$TransferredAccountImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  String get accessJwt;
  @override
  String get refreshJwt;
  @override
  @JsonKey(ignore: true)
  _$$TransferredAccountImplCopyWith<_$TransferredAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
