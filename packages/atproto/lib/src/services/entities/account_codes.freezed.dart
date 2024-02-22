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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountCodes _$AccountCodesFromJson(Map<String, dynamic> json) {
  return _AccountCodes.fromJson(json);
}

/// @nodoc
mixin _$AccountCodes {
  String get account => throw _privateConstructorUsedError;
  List<String> get codes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCodesCopyWith<AccountCodes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCodesCopyWith<$Res> {
  factory $AccountCodesCopyWith(
          AccountCodes value, $Res Function(AccountCodes) then) =
      _$AccountCodesCopyWithImpl<$Res, AccountCodes>;
  @useResult
  $Res call({String account, List<String> codes});
}

/// @nodoc
class _$AccountCodesCopyWithImpl<$Res, $Val extends AccountCodes>
    implements $AccountCodesCopyWith<$Res> {
  _$AccountCodesCopyWithImpl(this._value, this._then);

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
abstract class _$$AccountCodesImplCopyWith<$Res>
    implements $AccountCodesCopyWith<$Res> {
  factory _$$AccountCodesImplCopyWith(
          _$AccountCodesImpl value, $Res Function(_$AccountCodesImpl) then) =
      __$$AccountCodesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String account, List<String> codes});
}

/// @nodoc
class __$$AccountCodesImplCopyWithImpl<$Res>
    extends _$AccountCodesCopyWithImpl<$Res, _$AccountCodesImpl>
    implements _$$AccountCodesImplCopyWith<$Res> {
  __$$AccountCodesImplCopyWithImpl(
      _$AccountCodesImpl _value, $Res Function(_$AccountCodesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? codes = null,
  }) {
    return _then(_$AccountCodesImpl(
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
class _$AccountCodesImpl implements _AccountCodes {
  const _$AccountCodesImpl(
      {required this.account, required final List<String> codes})
      : _codes = codes;

  factory _$AccountCodesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountCodesImplFromJson(json);

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
    return 'AccountCodes(account: $account, codes: $codes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountCodesImpl &&
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
  _$$AccountCodesImplCopyWith<_$AccountCodesImpl> get copyWith =>
      __$$AccountCodesImplCopyWithImpl<_$AccountCodesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountCodesImplToJson(
      this,
    );
  }
}

abstract class _AccountCodes implements AccountCodes {
  const factory _AccountCodes(
      {required final String account,
      required final List<String> codes}) = _$AccountCodesImpl;

  factory _AccountCodes.fromJson(Map<String, dynamic> json) =
      _$AccountCodesImpl.fromJson;

  @override
  String get account;
  @override
  List<String> get codes;
  @override
  @JsonKey(ignore: true)
  _$$AccountCodesImplCopyWith<_$AccountCodesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
