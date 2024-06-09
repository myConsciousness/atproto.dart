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

SearchAccountsOutput _$SearchAccountsOutputFromJson(Map<String, dynamic> json) {
  return _SearchAccountsOutput.fromJson(json);
}

/// @nodoc
mixin _$SearchAccountsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<AccountView> get accounts => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchAccountsOutputCopyWith<SearchAccountsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAccountsOutputCopyWith<$Res> {
  factory $SearchAccountsOutputCopyWith(SearchAccountsOutput value,
          $Res Function(SearchAccountsOutput) then) =
      _$SearchAccountsOutputCopyWithImpl<$Res, SearchAccountsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      List<AccountView> accounts,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$SearchAccountsOutputCopyWithImpl<$Res,
        $Val extends SearchAccountsOutput>
    implements $SearchAccountsOutputCopyWith<$Res> {
  _$SearchAccountsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? accounts = null,
    Object? $unknown = null,
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
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchAccountsOutputImplCopyWith<$Res>
    implements $SearchAccountsOutputCopyWith<$Res> {
  factory _$$SearchAccountsOutputImplCopyWith(_$SearchAccountsOutputImpl value,
          $Res Function(_$SearchAccountsOutputImpl) then) =
      __$$SearchAccountsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      List<AccountView> accounts,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$SearchAccountsOutputImplCopyWithImpl<$Res>
    extends _$SearchAccountsOutputCopyWithImpl<$Res, _$SearchAccountsOutputImpl>
    implements _$$SearchAccountsOutputImplCopyWith<$Res> {
  __$$SearchAccountsOutputImplCopyWithImpl(_$SearchAccountsOutputImpl _value,
      $Res Function(_$SearchAccountsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? accounts = null,
    Object? $unknown = null,
  }) {
    return _then(_$SearchAccountsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<AccountView>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SearchAccountsOutputImpl implements _SearchAccountsOutput {
  const _$SearchAccountsOutputImpl(
      {this.cursor,
      required final List<AccountView> accounts,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _accounts = accounts,
        _$unknown = $unknown;

  factory _$SearchAccountsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchAccountsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<AccountView> _accounts;
  @override
  List<AccountView> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
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
    return 'SearchAccountsOutput(cursor: $cursor, accounts: $accounts, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchAccountsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_accounts),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchAccountsOutputImplCopyWith<_$SearchAccountsOutputImpl>
      get copyWith =>
          __$$SearchAccountsOutputImplCopyWithImpl<_$SearchAccountsOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchAccountsOutputImplToJson(
      this,
    );
  }
}

abstract class _SearchAccountsOutput implements SearchAccountsOutput {
  const factory _SearchAccountsOutput(
          {final String? cursor,
          required final List<AccountView> accounts,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$SearchAccountsOutputImpl;

  factory _SearchAccountsOutput.fromJson(Map<String, dynamic> json) =
      _$SearchAccountsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<AccountView> get accounts;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchAccountsOutputImplCopyWith<_$SearchAccountsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
