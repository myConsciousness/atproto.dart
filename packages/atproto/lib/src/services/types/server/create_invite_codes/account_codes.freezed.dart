// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerCreateInviteCodesAccountCodes
    _$ServerCreateInviteCodesAccountCodesFromJson(Map<String, dynamic> json) {
  return _ServerCreateInviteCodesAccountCodes.fromJson(json);
}

/// @nodoc
mixin _$ServerCreateInviteCodesAccountCodes {
  String get account => throw _privateConstructorUsedError;
  List<String> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerCreateInviteCodesAccountCodesCopyWith<
          ServerCreateInviteCodesAccountCodes>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerCreateInviteCodesAccountCodesCopyWith<$Res> {
  factory $ServerCreateInviteCodesAccountCodesCopyWith(
          ServerCreateInviteCodesAccountCodes value,
          $Res Function(ServerCreateInviteCodesAccountCodes) then) =
      _$ServerCreateInviteCodesAccountCodesCopyWithImpl<$Res,
          ServerCreateInviteCodesAccountCodes>;
  @useResult
  $Res call({String account, List<String> codes});
}

/// @nodoc
class _$ServerCreateInviteCodesAccountCodesCopyWithImpl<$Res,
        $Val extends ServerCreateInviteCodesAccountCodes>
    implements $ServerCreateInviteCodesAccountCodesCopyWith<$Res> {
  _$ServerCreateInviteCodesAccountCodesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? codes = null,
  }) {
    return _then(_value.copyWith(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerCreateInviteCodesAccountCodesImplCopyWith<$Res>
    implements $ServerCreateInviteCodesAccountCodesCopyWith<$Res> {
  factory _$$ServerCreateInviteCodesAccountCodesImplCopyWith(
          _$ServerCreateInviteCodesAccountCodesImpl value,
          $Res Function(_$ServerCreateInviteCodesAccountCodesImpl) then) =
      __$$ServerCreateInviteCodesAccountCodesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String account, List<String> codes});
}

/// @nodoc
class __$$ServerCreateInviteCodesAccountCodesImplCopyWithImpl<$Res>
    extends _$ServerCreateInviteCodesAccountCodesCopyWithImpl<$Res,
        _$ServerCreateInviteCodesAccountCodesImpl>
    implements _$$ServerCreateInviteCodesAccountCodesImplCopyWith<$Res> {
  __$$ServerCreateInviteCodesAccountCodesImplCopyWithImpl(
      _$ServerCreateInviteCodesAccountCodesImpl _value,
      $Res Function(_$ServerCreateInviteCodesAccountCodesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? codes = null,
  }) {
    return _then(_$ServerCreateInviteCodesAccountCodesImpl(
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerCreateInviteCodesAccountCodesImpl
    implements _ServerCreateInviteCodesAccountCodes {
  const _$ServerCreateInviteCodesAccountCodesImpl(
      {required this.account, required final List<String> codes})
      : _codes = codes;

  factory _$ServerCreateInviteCodesAccountCodesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerCreateInviteCodesAccountCodesImplFromJson(json);

  @override
  final String account;
  final List<String> _codes;
  @override
  List<String> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  @override
  String toString() {
    return 'ServerCreateInviteCodesAccountCodes(account: $account, codes: $codes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerCreateInviteCodesAccountCodesImpl &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, account, const DeepCollectionEquality().hash(_codes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerCreateInviteCodesAccountCodesImplCopyWith<
          _$ServerCreateInviteCodesAccountCodesImpl>
      get copyWith => __$$ServerCreateInviteCodesAccountCodesImplCopyWithImpl<
          _$ServerCreateInviteCodesAccountCodesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerCreateInviteCodesAccountCodesImplToJson(
      this,
    );
  }
}

abstract class _ServerCreateInviteCodesAccountCodes
    implements ServerCreateInviteCodesAccountCodes {
  const factory _ServerCreateInviteCodesAccountCodes(
          {required final String account, required final List<String> codes}) =
      _$ServerCreateInviteCodesAccountCodesImpl;

  factory _ServerCreateInviteCodesAccountCodes.fromJson(
          Map<String, dynamic> json) =
      _$ServerCreateInviteCodesAccountCodesImpl.fromJson;

  @override
  String get account;
  @override
  List<String> get codes;
  @override
  @JsonKey(ignore: true)
  _$$ServerCreateInviteCodesAccountCodesImplCopyWith<
          _$ServerCreateInviteCodesAccountCodesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
