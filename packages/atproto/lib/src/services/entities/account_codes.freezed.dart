// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_codes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountCodes {
  String get account;
  List<String> get codes;

  /// Create a copy of AccountCodes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AccountCodesCopyWith<AccountCodes> get copyWith =>
      _$AccountCodesCopyWithImpl<AccountCodes>(
          this as AccountCodes, _$identity);

  /// Serializes this AccountCodes to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AccountCodes &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other.codes, codes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, account, const DeepCollectionEquality().hash(codes));

  @override
  String toString() {
    return 'AccountCodes(account: $account, codes: $codes)';
  }
}

/// @nodoc
abstract mixin class $AccountCodesCopyWith<$Res> {
  factory $AccountCodesCopyWith(
          AccountCodes value, $Res Function(AccountCodes) _then) =
      _$AccountCodesCopyWithImpl;
  @useResult
  $Res call({String account, List<String> codes});
}

/// @nodoc
class _$AccountCodesCopyWithImpl<$Res> implements $AccountCodesCopyWith<$Res> {
  _$AccountCodesCopyWithImpl(this._self, this._then);

  final AccountCodes _self;
  final $Res Function(AccountCodes) _then;

  /// Create a copy of AccountCodes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = null,
    Object? codes = null,
  }) {
    return _then(_self.copyWith(
      account: null == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _self.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AccountCodes implements AccountCodes {
  const _AccountCodes(
      {required this.account, required final List<String> codes})
      : _codes = codes;
  factory _AccountCodes.fromJson(Map<String, dynamic> json) =>
      _$AccountCodesFromJson(json);

  @override
  final String account;
  final List<String> _codes;
  @override
  List<String> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  /// Create a copy of AccountCodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AccountCodesCopyWith<_AccountCodes> get copyWith =>
      __$AccountCodesCopyWithImpl<_AccountCodes>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AccountCodesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AccountCodes &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other._codes, _codes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, account, const DeepCollectionEquality().hash(_codes));

  @override
  String toString() {
    return 'AccountCodes(account: $account, codes: $codes)';
  }
}

/// @nodoc
abstract mixin class _$AccountCodesCopyWith<$Res>
    implements $AccountCodesCopyWith<$Res> {
  factory _$AccountCodesCopyWith(
          _AccountCodes value, $Res Function(_AccountCodes) _then) =
      __$AccountCodesCopyWithImpl;
  @override
  @useResult
  $Res call({String account, List<String> codes});
}

/// @nodoc
class __$AccountCodesCopyWithImpl<$Res>
    implements _$AccountCodesCopyWith<$Res> {
  __$AccountCodesCopyWithImpl(this._self, this._then);

  final _AccountCodes _self;
  final $Res Function(_AccountCodes) _then;

  /// Create a copy of AccountCodes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? account = null,
    Object? codes = null,
  }) {
    return _then(_AccountCodes(
      account: null == account
          ? _self.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _self._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

// dart format on
