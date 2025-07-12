// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'related_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RelatedAccount _$RelatedAccountFromJson(Map<String, dynamic> json) {
  return _RelatedAccount.fromJson(json);
}

/// @nodoc
mixin _$RelatedAccount {
  String get $type => throw _privateConstructorUsedError;
  @AccountViewConverter()
  AccountView get account => throw _privateConstructorUsedError;
  @SigDetailConverter()
  List<SigDetail>? get similarities => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RelatedAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelatedAccountCopyWith<RelatedAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedAccountCopyWith<$Res> {
  factory $RelatedAccountCopyWith(
          RelatedAccount value, $Res Function(RelatedAccount) then) =
      _$RelatedAccountCopyWithImpl<$Res, RelatedAccount>;
  @useResult
  $Res call(
      {String $type,
      @AccountViewConverter() AccountView account,
      @SigDetailConverter() List<SigDetail>? similarities,
      Map<String, dynamic>? $unknown});

  $AccountViewCopyWith<$Res> get account;
}

/// @nodoc
class _$RelatedAccountCopyWithImpl<$Res, $Val extends RelatedAccount>
    implements $RelatedAccountCopyWith<$Res> {
  _$RelatedAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? account = null,
    Object? similarities = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountView,
      similarities: freezed == similarities
          ? _value.similarities
          : similarities // ignore: cast_nullable_to_non_nullable
              as List<SigDetail>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of RelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountViewCopyWith<$Res> get account {
    return $AccountViewCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RelatedAccountImplCopyWith<$Res>
    implements $RelatedAccountCopyWith<$Res> {
  factory _$$RelatedAccountImplCopyWith(_$RelatedAccountImpl value,
          $Res Function(_$RelatedAccountImpl) then) =
      __$$RelatedAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @AccountViewConverter() AccountView account,
      @SigDetailConverter() List<SigDetail>? similarities,
      Map<String, dynamic>? $unknown});

  @override
  $AccountViewCopyWith<$Res> get account;
}

/// @nodoc
class __$$RelatedAccountImplCopyWithImpl<$Res>
    extends _$RelatedAccountCopyWithImpl<$Res, _$RelatedAccountImpl>
    implements _$$RelatedAccountImplCopyWith<$Res> {
  __$$RelatedAccountImplCopyWithImpl(
      _$RelatedAccountImpl _value, $Res Function(_$RelatedAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? account = null,
    Object? similarities = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RelatedAccountImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AccountView,
      similarities: freezed == similarities
          ? _value._similarities
          : similarities // ignore: cast_nullable_to_non_nullable
              as List<SigDetail>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedAccountImpl implements _RelatedAccount {
  const _$RelatedAccountImpl(
      {this.$type = toolsOzoneSignatureFindRelatedAccountsRelatedAccount,
      @AccountViewConverter() required this.account,
      @SigDetailConverter() final List<SigDetail>? similarities,
      final Map<String, dynamic>? $unknown})
      : _similarities = similarities,
        _$unknown = $unknown;

  factory _$RelatedAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelatedAccountImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @AccountViewConverter()
  final AccountView account;
  final List<SigDetail>? _similarities;
  @override
  @SigDetailConverter()
  List<SigDetail>? get similarities {
    final value = _similarities;
    if (value == null) return null;
    if (_similarities is EqualUnmodifiableListView) return _similarities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RelatedAccount(\$type: ${$type}, account: $account, similarities: $similarities, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedAccountImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.account, account) || other.account == account) &&
            const DeepCollectionEquality()
                .equals(other._similarities, _similarities) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      account,
      const DeepCollectionEquality().hash(_similarities),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelatedAccountImplCopyWith<_$RelatedAccountImpl> get copyWith =>
      __$$RelatedAccountImplCopyWithImpl<_$RelatedAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelatedAccountImplToJson(
      this,
    );
  }
}

abstract class _RelatedAccount implements RelatedAccount {
  const factory _RelatedAccount(
      {final String $type,
      @AccountViewConverter() required final AccountView account,
      @SigDetailConverter() final List<SigDetail>? similarities,
      final Map<String, dynamic>? $unknown}) = _$RelatedAccountImpl;

  factory _RelatedAccount.fromJson(Map<String, dynamic> json) =
      _$RelatedAccountImpl.fromJson;

  @override
  String get $type;
  @override
  @AccountViewConverter()
  AccountView get account;
  @override
  @SigDetailConverter()
  List<SigDetail>? get similarities;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RelatedAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelatedAccountImplCopyWith<_$RelatedAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
