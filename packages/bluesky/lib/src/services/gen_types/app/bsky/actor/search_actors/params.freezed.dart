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

SearchActorsParams _$SearchActorsParamsFromJson(Map<String, dynamic> json) {
  return _SearchActorsParams.fromJson(json);
}

/// @nodoc
mixin _$SearchActorsParams {
  /// Search query string. Syntax, phrase, boolean, and faceting is unspecified,
  /// but Lucene query syntax is recommended.
  String? get q => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchActorsParamsCopyWith<SearchActorsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchActorsParamsCopyWith<$Res> {
  factory $SearchActorsParamsCopyWith(
          SearchActorsParams value, $Res Function(SearchActorsParams) then) =
      _$SearchActorsParamsCopyWithImpl<$Res, SearchActorsParams>;
  @useResult
  $Res call(
      {String? q,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SearchActorsParamsCopyWithImpl<$Res, $Val extends SearchActorsParams>
    implements $SearchActorsParamsCopyWith<$Res> {
  _$SearchActorsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchActorsParamsImplCopyWith<$Res>
    implements $SearchActorsParamsCopyWith<$Res> {
  factory _$$SearchActorsParamsImplCopyWith(_$SearchActorsParamsImpl value,
          $Res Function(_$SearchActorsParamsImpl) then) =
      __$$SearchActorsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? q,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SearchActorsParamsImplCopyWithImpl<$Res>
    extends _$SearchActorsParamsCopyWithImpl<$Res, _$SearchActorsParamsImpl>
    implements _$$SearchActorsParamsImplCopyWith<$Res> {
  __$$SearchActorsParamsImplCopyWithImpl(_$SearchActorsParamsImpl _value,
      $Res Function(_$SearchActorsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SearchActorsParamsImpl(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SearchActorsParamsImpl implements _SearchActorsParams {
  const _$SearchActorsParamsImpl(
      {this.q,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SearchActorsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchActorsParamsImplFromJson(json);

  /// Search query string. Syntax, phrase, boolean, and faceting is unspecified,
  /// but Lucene query syntax is recommended.
  @override
  final String? q;
  @override
  final int? limit;
  @override
  final String? cursor;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SearchActorsParams(q: $q, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchActorsParamsImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchActorsParamsImplCopyWith<_$SearchActorsParamsImpl> get copyWith =>
      __$$SearchActorsParamsImplCopyWithImpl<_$SearchActorsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchActorsParamsImplToJson(
      this,
    );
  }
}

abstract class _SearchActorsParams implements SearchActorsParams {
  const factory _SearchActorsParams(
          {final String? q,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SearchActorsParamsImpl;

  factory _SearchActorsParams.fromJson(Map<String, dynamic> json) =
      _$SearchActorsParamsImpl.fromJson;

  @override

  /// Search query string. Syntax, phrase, boolean, and faceting is unspecified,
  /// but Lucene query syntax is recommended.
  String? get q;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchActorsParamsImplCopyWith<_$SearchActorsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
