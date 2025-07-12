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

AdminSearchAccountsOutput _$AdminSearchAccountsOutputFromJson(
    Map<String, dynamic> json) {
  return _AdminSearchAccountsOutput.fromJson(json);
}

/// @nodoc
mixin _$AdminSearchAccountsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @AccountViewConverter()
  List<AccountView> get accounts => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminSearchAccountsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminSearchAccountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminSearchAccountsOutputCopyWith<AdminSearchAccountsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminSearchAccountsOutputCopyWith<$Res> {
  factory $AdminSearchAccountsOutputCopyWith(AdminSearchAccountsOutput value,
          $Res Function(AdminSearchAccountsOutput) then) =
      _$AdminSearchAccountsOutputCopyWithImpl<$Res, AdminSearchAccountsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @AccountViewConverter() List<AccountView> accounts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminSearchAccountsOutputCopyWithImpl<$Res,
        $Val extends AdminSearchAccountsOutput>
    implements $AdminSearchAccountsOutputCopyWith<$Res> {
  _$AdminSearchAccountsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminSearchAccountsOutput
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
              as List<AccountView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminSearchAccountsOutputImplCopyWith<$Res>
    implements $AdminSearchAccountsOutputCopyWith<$Res> {
  factory _$$AdminSearchAccountsOutputImplCopyWith(
          _$AdminSearchAccountsOutputImpl value,
          $Res Function(_$AdminSearchAccountsOutputImpl) then) =
      __$$AdminSearchAccountsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @AccountViewConverter() List<AccountView> accounts,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminSearchAccountsOutputImplCopyWithImpl<$Res>
    extends _$AdminSearchAccountsOutputCopyWithImpl<$Res,
        _$AdminSearchAccountsOutputImpl>
    implements _$$AdminSearchAccountsOutputImplCopyWith<$Res> {
  __$$AdminSearchAccountsOutputImplCopyWithImpl(
      _$AdminSearchAccountsOutputImpl _value,
      $Res Function(_$AdminSearchAccountsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminSearchAccountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? accounts = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminSearchAccountsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<AccountView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminSearchAccountsOutputImpl implements _AdminSearchAccountsOutput {
  const _$AdminSearchAccountsOutputImpl(
      {this.cursor,
      @AccountViewConverter() required final List<AccountView> accounts,
      final Map<String, dynamic>? $unknown})
      : _accounts = accounts,
        _$unknown = $unknown;

  factory _$AdminSearchAccountsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminSearchAccountsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<AccountView> _accounts;
  @override
  @AccountViewConverter()
  List<AccountView> get accounts {
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
    return 'AdminSearchAccountsOutput(cursor: $cursor, accounts: $accounts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminSearchAccountsOutputImpl &&
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

  /// Create a copy of AdminSearchAccountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminSearchAccountsOutputImplCopyWith<_$AdminSearchAccountsOutputImpl>
      get copyWith => __$$AdminSearchAccountsOutputImplCopyWithImpl<
          _$AdminSearchAccountsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminSearchAccountsOutputImplToJson(
      this,
    );
  }
}

abstract class _AdminSearchAccountsOutput implements AdminSearchAccountsOutput {
  const factory _AdminSearchAccountsOutput(
      {final String? cursor,
      @AccountViewConverter() required final List<AccountView> accounts,
      final Map<String, dynamic>? $unknown}) = _$AdminSearchAccountsOutputImpl;

  factory _AdminSearchAccountsOutput.fromJson(Map<String, dynamic> json) =
      _$AdminSearchAccountsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @AccountViewConverter()
  List<AccountView> get accounts;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminSearchAccountsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminSearchAccountsOutputImplCopyWith<_$AdminSearchAccountsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
