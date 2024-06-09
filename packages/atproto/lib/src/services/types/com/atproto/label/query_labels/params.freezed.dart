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

QueryLabelsParams _$QueryLabelsParamsFromJson(Map<String, dynamic> json) {
  return _QueryLabelsParams.fromJson(json);
}

/// @nodoc
mixin _$QueryLabelsParams {
  /// List of AT URI patterns to match (boolean 'OR'). Each may be a prefix (ending with '*'; will match inclusive of the string leading to '*'), or a full URI.
  List<String> get uriPatterns => throw _privateConstructorUsedError;

  /// Optional list of label sources (DIDs) to filter on.
  List<String>? get sources => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryLabelsParamsCopyWith<QueryLabelsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryLabelsParamsCopyWith<$Res> {
  factory $QueryLabelsParamsCopyWith(
          QueryLabelsParams value, $Res Function(QueryLabelsParams) then) =
      _$QueryLabelsParamsCopyWithImpl<$Res, QueryLabelsParams>;
  @useResult
  $Res call(
      {List<String> uriPatterns,
      List<String>? sources,
      int limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$QueryLabelsParamsCopyWithImpl<$Res, $Val extends QueryLabelsParams>
    implements $QueryLabelsParamsCopyWith<$Res> {
  _$QueryLabelsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uriPatterns = null,
    Object? sources = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      uriPatterns: null == uriPatterns
          ? _value.uriPatterns
          : uriPatterns // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryLabelsParamsImplCopyWith<$Res>
    implements $QueryLabelsParamsCopyWith<$Res> {
  factory _$$QueryLabelsParamsImplCopyWith(_$QueryLabelsParamsImpl value,
          $Res Function(_$QueryLabelsParamsImpl) then) =
      __$$QueryLabelsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> uriPatterns,
      List<String>? sources,
      int limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$QueryLabelsParamsImplCopyWithImpl<$Res>
    extends _$QueryLabelsParamsCopyWithImpl<$Res, _$QueryLabelsParamsImpl>
    implements _$$QueryLabelsParamsImplCopyWith<$Res> {
  __$$QueryLabelsParamsImplCopyWithImpl(_$QueryLabelsParamsImpl _value,
      $Res Function(_$QueryLabelsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uriPatterns = null,
    Object? sources = freezed,
    Object? limit = null,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$QueryLabelsParamsImpl(
      uriPatterns: null == uriPatterns
          ? _value._uriPatterns
          : uriPatterns // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sources: freezed == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueryLabelsParamsImpl implements _QueryLabelsParams {
  const _$QueryLabelsParamsImpl(
      {required final List<String> uriPatterns,
      final List<String>? sources,
      this.limit = 50,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _uriPatterns = uriPatterns,
        _sources = sources,
        _$unknown = $unknown;

  factory _$QueryLabelsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryLabelsParamsImplFromJson(json);

  /// List of AT URI patterns to match (boolean 'OR'). Each may be a prefix (ending with '*'; will match inclusive of the string leading to '*'), or a full URI.
  final List<String> _uriPatterns;

  /// List of AT URI patterns to match (boolean 'OR'). Each may be a prefix (ending with '*'; will match inclusive of the string leading to '*'), or a full URI.
  @override
  List<String> get uriPatterns {
    if (_uriPatterns is EqualUnmodifiableListView) return _uriPatterns;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_uriPatterns);
  }

  /// Optional list of label sources (DIDs) to filter on.
  final List<String>? _sources;

  /// Optional list of label sources (DIDs) to filter on.
  @override
  List<String>? get sources {
    final value = _sources;
    if (value == null) return null;
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int limit;
  @override
  final String? cursor;

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
    return 'QueryLabelsParams(uriPatterns: $uriPatterns, sources: $sources, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryLabelsParamsImpl &&
            const DeepCollectionEquality()
                .equals(other._uriPatterns, _uriPatterns) &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_uriPatterns),
      const DeepCollectionEquality().hash(_sources),
      limit,
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryLabelsParamsImplCopyWith<_$QueryLabelsParamsImpl> get copyWith =>
      __$$QueryLabelsParamsImplCopyWithImpl<_$QueryLabelsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryLabelsParamsImplToJson(
      this,
    );
  }
}

abstract class _QueryLabelsParams implements QueryLabelsParams {
  const factory _QueryLabelsParams(
          {required final List<String> uriPatterns,
          final List<String>? sources,
          final int limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$QueryLabelsParamsImpl;

  factory _QueryLabelsParams.fromJson(Map<String, dynamic> json) =
      _$QueryLabelsParamsImpl.fromJson;

  @override

  /// List of AT URI patterns to match (boolean 'OR'). Each may be a prefix (ending with '*'; will match inclusive of the string leading to '*'), or a full URI.
  List<String> get uriPatterns;
  @override

  /// Optional list of label sources (DIDs) to filter on.
  List<String>? get sources;
  @override
  int get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$QueryLabelsParamsImplCopyWith<_$QueryLabelsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
