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

GetListFeedParams _$GetListFeedParamsFromJson(Map<String, dynamic> json) {
  return _GetListFeedParams.fromJson(json);
}

/// @nodoc
mixin _$GetListFeedParams {
  /// Reference (AT-URI) to the list record.
  @AtUriConverter()
  AtUri get list => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetListFeedParamsCopyWith<GetListFeedParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetListFeedParamsCopyWith<$Res> {
  factory $GetListFeedParamsCopyWith(
          GetListFeedParams value, $Res Function(GetListFeedParams) then) =
      _$GetListFeedParamsCopyWithImpl<$Res, GetListFeedParams>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri list,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetListFeedParamsCopyWithImpl<$Res, $Val extends GetListFeedParams>
    implements $GetListFeedParamsCopyWith<$Res> {
  _$GetListFeedParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$GetListFeedParamsImplCopyWith<$Res>
    implements $GetListFeedParamsCopyWith<$Res> {
  factory _$$GetListFeedParamsImplCopyWith(_$GetListFeedParamsImpl value,
          $Res Function(_$GetListFeedParamsImpl) then) =
      __$$GetListFeedParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri list,
      int? limit,
      String? cursor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetListFeedParamsImplCopyWithImpl<$Res>
    extends _$GetListFeedParamsCopyWithImpl<$Res, _$GetListFeedParamsImpl>
    implements _$$GetListFeedParamsImplCopyWith<$Res> {
  __$$GetListFeedParamsImplCopyWithImpl(_$GetListFeedParamsImpl _value,
      $Res Function(_$GetListFeedParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetListFeedParamsImpl(
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
class _$GetListFeedParamsImpl implements _GetListFeedParams {
  const _$GetListFeedParamsImpl(
      {@AtUriConverter() required this.list,
      this.limit,
      this.cursor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetListFeedParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetListFeedParamsImplFromJson(json);

  /// Reference (AT-URI) to the list record.
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
    return 'GetListFeedParams(list: $list, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetListFeedParamsImpl &&
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
  _$$GetListFeedParamsImplCopyWith<_$GetListFeedParamsImpl> get copyWith =>
      __$$GetListFeedParamsImplCopyWithImpl<_$GetListFeedParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetListFeedParamsImplToJson(
      this,
    );
  }
}

abstract class _GetListFeedParams implements GetListFeedParams {
  const factory _GetListFeedParams(
          {@AtUriConverter() required final AtUri list,
          final int? limit,
          final String? cursor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetListFeedParamsImpl;

  factory _GetListFeedParams.fromJson(Map<String, dynamic> json) =
      _$GetListFeedParamsImpl.fromJson;

  @override

  /// Reference (AT-URI) to the list record.
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
  _$$GetListFeedParamsImplCopyWith<_$GetListFeedParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
