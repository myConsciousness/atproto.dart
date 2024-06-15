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

ListMissingBlobsParams _$ListMissingBlobsParamsFromJson(
    Map<String, dynamic> json) {
  return _ListMissingBlobsParams.fromJson(json);
}

/// @nodoc
mixin _$ListMissingBlobsParams {
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListMissingBlobsParamsCopyWith<ListMissingBlobsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListMissingBlobsParamsCopyWith<$Res> {
  factory $ListMissingBlobsParamsCopyWith(ListMissingBlobsParams value,
          $Res Function(ListMissingBlobsParams) then) =
      _$ListMissingBlobsParamsCopyWithImpl<$Res, ListMissingBlobsParams>;
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListMissingBlobsParamsCopyWithImpl<$Res,
        $Val extends ListMissingBlobsParams>
    implements $ListMissingBlobsParamsCopyWith<$Res> {
  _$ListMissingBlobsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$ListMissingBlobsParamsImplCopyWith<$Res>
    implements $ListMissingBlobsParamsCopyWith<$Res> {
  factory _$$ListMissingBlobsParamsImplCopyWith(
          _$ListMissingBlobsParamsImpl value,
          $Res Function(_$ListMissingBlobsParamsImpl) then) =
      __$$ListMissingBlobsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListMissingBlobsParamsImplCopyWithImpl<$Res>
    extends _$ListMissingBlobsParamsCopyWithImpl<$Res,
        _$ListMissingBlobsParamsImpl>
    implements _$$ListMissingBlobsParamsImplCopyWith<$Res> {
  __$$ListMissingBlobsParamsImplCopyWithImpl(
      _$ListMissingBlobsParamsImpl _value,
      $Res Function(_$ListMissingBlobsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$ListMissingBlobsParamsImpl(
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
class _$ListMissingBlobsParamsImpl implements _ListMissingBlobsParams {
  const _$ListMissingBlobsParamsImpl(
      {this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$ListMissingBlobsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListMissingBlobsParamsImplFromJson(json);

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
    return 'ListMissingBlobsParams(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListMissingBlobsParamsImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListMissingBlobsParamsImplCopyWith<_$ListMissingBlobsParamsImpl>
      get copyWith => __$$ListMissingBlobsParamsImplCopyWithImpl<
          _$ListMissingBlobsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListMissingBlobsParamsImplToJson(
      this,
    );
  }
}

abstract class _ListMissingBlobsParams implements ListMissingBlobsParams {
  const factory _ListMissingBlobsParams(
          {final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListMissingBlobsParamsImpl;

  factory _ListMissingBlobsParams.fromJson(Map<String, dynamic> json) =
      _$ListMissingBlobsParamsImpl.fromJson;

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
  _$$ListMissingBlobsParamsImplCopyWith<_$ListMissingBlobsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}