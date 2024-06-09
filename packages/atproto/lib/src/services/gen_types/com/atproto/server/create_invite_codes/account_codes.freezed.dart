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
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.server.createInviteCodes#accountCodes`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get account => throw _privateConstructorUsedError;
  List<String> get codes => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String account,
      List<String> codes,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? $type = null,
    Object? account = null,
    Object? codes = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _value.codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String account,
      List<String> codes,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
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
    Object? $type = null,
    Object? account = null,
    Object? codes = null,
    Object? $unknown = null,
  }) {
    return _then(_$AccountCodesImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      codes: null == codes
          ? _value._codes
          : codes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AccountCodesImpl implements _AccountCodes {
  const _$AccountCodesImpl(
      {@JsonKey(name: r'$type')
      this.$type = comAtprotoServerCreateInviteCodesAccountCodes,
      required this.account,
      required final List<String> codes,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _codes = codes,
        _$unknown = $unknown;

  factory _$AccountCodesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountCodesImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.server.createInviteCodes#accountCodes`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String account;
  final List<String> _codes;
  @override
  List<String> get codes {
    if (_codes is EqualUnmodifiableListView) return _codes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_codes);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'AccountCodes(\$type: ${$type}, account: $account, codes: $codes, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountCodesImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality().equals(other._codes, _codes) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      account,
      const DeepCollectionEquality().hash(_codes),
      const DeepCollectionEquality().hash(_$unknown));

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
          {@JsonKey(name: r'$type') final String $type,
          required final String account,
          required final List<String> codes,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$AccountCodesImpl;

  factory _AccountCodes.fromJson(Map<String, dynamic> json) =
      _$AccountCodesImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.server.createInviteCodes#accountCodes`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get account;
  @override
  List<String> get codes;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$AccountCodesImplCopyWith<_$AccountCodesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
