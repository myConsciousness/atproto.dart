// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignatureFindRelatedAccountsOutput _$SignatureFindRelatedAccountsOutputFromJson(
    Map<String, dynamic> json) {
  return _SignatureFindRelatedAccountsOutput.fromJson(json);
}

/// @nodoc
mixin _$SignatureFindRelatedAccountsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @RelatedAccountConverter()
  List<RelatedAccount> get accounts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SignatureFindRelatedAccountsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignatureFindRelatedAccountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignatureFindRelatedAccountsOutputCopyWith<
          SignatureFindRelatedAccountsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureFindRelatedAccountsOutputCopyWith<$Res> {
  factory $SignatureFindRelatedAccountsOutputCopyWith(
          SignatureFindRelatedAccountsOutput value,
          $Res Function(SignatureFindRelatedAccountsOutput) then) =
      _$SignatureFindRelatedAccountsOutputCopyWithImpl<$Res,
          SignatureFindRelatedAccountsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @RelatedAccountConverter() List<RelatedAccount> accounts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SignatureFindRelatedAccountsOutputCopyWithImpl<$Res,
        $Val extends SignatureFindRelatedAccountsOutput>
    implements $SignatureFindRelatedAccountsOutputCopyWith<$Res> {
  _$SignatureFindRelatedAccountsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignatureFindRelatedAccountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? accounts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<RelatedAccount>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignatureFindRelatedAccountsOutputImplCopyWith<$Res>
    implements $SignatureFindRelatedAccountsOutputCopyWith<$Res> {
  factory _$$SignatureFindRelatedAccountsOutputImplCopyWith(
          _$SignatureFindRelatedAccountsOutputImpl value,
          $Res Function(_$SignatureFindRelatedAccountsOutputImpl) then) =
      __$$SignatureFindRelatedAccountsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @RelatedAccountConverter() List<RelatedAccount> accounts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SignatureFindRelatedAccountsOutputImplCopyWithImpl<$Res>
    extends _$SignatureFindRelatedAccountsOutputCopyWithImpl<$Res,
        _$SignatureFindRelatedAccountsOutputImpl>
    implements _$$SignatureFindRelatedAccountsOutputImplCopyWith<$Res> {
  __$$SignatureFindRelatedAccountsOutputImplCopyWithImpl(
      _$SignatureFindRelatedAccountsOutputImpl _value,
      $Res Function(_$SignatureFindRelatedAccountsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignatureFindRelatedAccountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? accounts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SignatureFindRelatedAccountsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<RelatedAccount>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignatureFindRelatedAccountsOutputImpl
    implements _SignatureFindRelatedAccountsOutput {
  const _$SignatureFindRelatedAccountsOutputImpl(
      {this.cursor,
      @RelatedAccountConverter() required final List<RelatedAccount> accounts,
      final Map<String, dynamic>? $unknown})
      : _accounts = accounts,
        _$unknown = $unknown;

  factory _$SignatureFindRelatedAccountsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SignatureFindRelatedAccountsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<RelatedAccount> _accounts;
  @override
  @RelatedAccountConverter()
  List<RelatedAccount> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
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
    return 'SignatureFindRelatedAccountsOutput(cursor: $cursor, accounts: $accounts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignatureFindRelatedAccountsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_accounts),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SignatureFindRelatedAccountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignatureFindRelatedAccountsOutputImplCopyWith<
          _$SignatureFindRelatedAccountsOutputImpl>
      get copyWith => __$$SignatureFindRelatedAccountsOutputImplCopyWithImpl<
          _$SignatureFindRelatedAccountsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignatureFindRelatedAccountsOutputImplToJson(
      this,
    );
  }
}

abstract class _SignatureFindRelatedAccountsOutput
    implements SignatureFindRelatedAccountsOutput {
  const factory _SignatureFindRelatedAccountsOutput(
      {final String? cursor,
      @RelatedAccountConverter() required final List<RelatedAccount> accounts,
      final Map<String, dynamic>?
          $unknown}) = _$SignatureFindRelatedAccountsOutputImpl;

  factory _SignatureFindRelatedAccountsOutput.fromJson(
          Map<String, dynamic> json) =
      _$SignatureFindRelatedAccountsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @RelatedAccountConverter()
  List<RelatedAccount> get accounts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SignatureFindRelatedAccountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignatureFindRelatedAccountsOutputImplCopyWith<
          _$SignatureFindRelatedAccountsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
