// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchAccountsParams _$SearchAccountsParamsFromJson(Map<String, dynamic> json) {
  return _SearchAccountsParams.fromJson(json);
}

/// @nodoc
mixin _$SearchAccountsParams {
  String? get email => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchAccountsParamsCopyWith<SearchAccountsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchAccountsParamsCopyWith<$Res> {
  factory $SearchAccountsParamsCopyWith(SearchAccountsParams value,
          $Res Function(SearchAccountsParams) then) =
      _$SearchAccountsParamsCopyWithImpl<$Res, SearchAccountsParams>;
  @useResult
  $Res call(
      {String? email,
      String? cursor,
      int? limit,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$SearchAccountsParamsCopyWithImpl<$Res,
        $Val extends SearchAccountsParams>
    implements $SearchAccountsParamsCopyWith<$Res> {
  _$SearchAccountsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchAccountsParamsImplCopyWith<$Res>
    implements $SearchAccountsParamsCopyWith<$Res> {
  factory _$$SearchAccountsParamsImplCopyWith(_$SearchAccountsParamsImpl value,
          $Res Function(_$SearchAccountsParamsImpl) then) =
      __$$SearchAccountsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? email,
      String? cursor,
      int? limit,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$SearchAccountsParamsImplCopyWithImpl<$Res>
    extends _$SearchAccountsParamsCopyWithImpl<$Res, _$SearchAccountsParamsImpl>
    implements _$$SearchAccountsParamsImplCopyWith<$Res> {
  __$$SearchAccountsParamsImplCopyWithImpl(_$SearchAccountsParamsImpl _value,
      $Res Function(_$SearchAccountsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? cursor = freezed,
    Object? limit = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$SearchAccountsParamsImpl(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SearchAccountsParamsImpl implements _SearchAccountsParams {
  const _$SearchAccountsParamsImpl(
      {this.email,
      this.cursor,
      this.limit,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$SearchAccountsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchAccountsParamsImplFromJson(json);

  @override
  final String? email;
  @override
  final String? cursor;
  @override
  final int? limit;

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
    return 'SearchAccountsParams(email: $email, cursor: $cursor, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchAccountsParamsImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, cursor, limit,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchAccountsParamsImplCopyWith<_$SearchAccountsParamsImpl>
      get copyWith =>
          __$$SearchAccountsParamsImplCopyWithImpl<_$SearchAccountsParamsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchAccountsParamsImplToJson(
      this,
    );
  }
}

abstract class _SearchAccountsParams implements SearchAccountsParams {
  const factory _SearchAccountsParams(
          {final String? email,
          final String? cursor,
          final int? limit,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$SearchAccountsParamsImpl;

  factory _SearchAccountsParams.fromJson(Map<String, dynamic> json) =
      _$SearchAccountsParamsImpl.fromJson;

  @override
  String? get email;
  @override
  String? get cursor;
  @override
  int? get limit;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchAccountsParamsImplCopyWith<_$SearchAccountsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
