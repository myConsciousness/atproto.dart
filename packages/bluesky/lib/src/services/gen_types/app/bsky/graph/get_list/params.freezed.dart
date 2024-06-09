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

GetListParams _$GetListParamsFromJson(Map<String, dynamic> json) {
  return _GetListParams.fromJson(json);
}

/// @nodoc
mixin _$GetListParams {
  /// Reference (AT-URI) of the list record to hydrate.
  @AtUriConverter()
  AtUri get list => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListParamsCopyWith<GetListParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListParamsCopyWith<$Res> {
  factory $GetListParamsCopyWith(
          GetListParams value, $Res Function(GetListParams) then) =
      _$GetListParamsCopyWithImpl<$Res, GetListParams>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri list,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetListParamsCopyWithImpl<$Res, $Val extends GetListParams>
    implements $GetListParamsCopyWith<$Res> {
  _$GetListParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$GetListParamsImplCopyWith<$Res>
    implements $GetListParamsCopyWith<$Res> {
  factory _$$GetListParamsImplCopyWith(
          _$GetListParamsImpl value, $Res Function(_$GetListParamsImpl) then) =
      __$$GetListParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri list,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetListParamsImplCopyWithImpl<$Res>
    extends _$GetListParamsCopyWithImpl<$Res, _$GetListParamsImpl>
    implements _$$GetListParamsImplCopyWith<$Res> {
  __$$GetListParamsImplCopyWithImpl(
      _$GetListParamsImpl _value, $Res Function(_$GetListParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetListParamsImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$GetListParamsImpl implements _GetListParams {
  const _$GetListParamsImpl(
      {@AtUriConverter() required this.list,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetListParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetListParamsImplFromJson(json);

  /// Reference (AT-URI) of the list record to hydrate.
  @override
  @AtUriConverter()
  final AtUri list;
  @override
  final int? limit;
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
    return 'GetListParams(list: $list, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListParamsImpl &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, list, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetListParamsImplCopyWith<_$GetListParamsImpl> get copyWith =>
      __$$GetListParamsImplCopyWithImpl<_$GetListParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetListParamsImplToJson(
      this,
    );
  }
}

abstract class _GetListParams implements GetListParams {
  const factory _GetListParams(
          {@AtUriConverter() required final AtUri list,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetListParamsImpl;

  factory _GetListParams.fromJson(Map<String, dynamic> json) =
      _$GetListParamsImpl.fromJson;

  @override

  /// Reference (AT-URI) of the list record to hydrate.
  @AtUriConverter()
  AtUri get list;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetListParamsImplCopyWith<_$GetListParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
