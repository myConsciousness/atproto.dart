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

GetFeedGeneratorsParams _$GetFeedGeneratorsParamsFromJson(
    Map<String, dynamic> json) {
  return _GetFeedGeneratorsParams.fromJson(json);
}

/// @nodoc
mixin _$GetFeedGeneratorsParams {
  @AtUriConverter()
  List<AtUri> get feeds => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFeedGeneratorsParamsCopyWith<GetFeedGeneratorsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedGeneratorsParamsCopyWith<$Res> {
  factory $GetFeedGeneratorsParamsCopyWith(GetFeedGeneratorsParams value,
          $Res Function(GetFeedGeneratorsParams) then) =
      _$GetFeedGeneratorsParamsCopyWithImpl<$Res, GetFeedGeneratorsParams>;
  @useResult
  $Res call(
      {@AtUriConverter() List<AtUri> feeds,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetFeedGeneratorsParamsCopyWithImpl<$Res,
        $Val extends GetFeedGeneratorsParams>
    implements $GetFeedGeneratorsParamsCopyWith<$Res> {
  _$GetFeedGeneratorsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFeedGeneratorsParamsImplCopyWith<$Res>
    implements $GetFeedGeneratorsParamsCopyWith<$Res> {
  factory _$$GetFeedGeneratorsParamsImplCopyWith(
          _$GetFeedGeneratorsParamsImpl value,
          $Res Function(_$GetFeedGeneratorsParamsImpl) then) =
      __$$GetFeedGeneratorsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() List<AtUri> feeds,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetFeedGeneratorsParamsImplCopyWithImpl<$Res>
    extends _$GetFeedGeneratorsParamsCopyWithImpl<$Res,
        _$GetFeedGeneratorsParamsImpl>
    implements _$$GetFeedGeneratorsParamsImplCopyWith<$Res> {
  __$$GetFeedGeneratorsParamsImplCopyWithImpl(
      _$GetFeedGeneratorsParamsImpl _value,
      $Res Function(_$GetFeedGeneratorsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetFeedGeneratorsParamsImpl(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<AtUri>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetFeedGeneratorsParamsImpl implements _GetFeedGeneratorsParams {
  const _$GetFeedGeneratorsParamsImpl(
      {@AtUriConverter() required final List<AtUri> feeds,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$GetFeedGeneratorsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFeedGeneratorsParamsImplFromJson(json);

  final List<AtUri> _feeds;
  @override
  @AtUriConverter()
  List<AtUri> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
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
    return 'GetFeedGeneratorsParams(feeds: $feeds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeedGeneratorsParamsImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_feeds),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFeedGeneratorsParamsImplCopyWith<_$GetFeedGeneratorsParamsImpl>
      get copyWith => __$$GetFeedGeneratorsParamsImplCopyWithImpl<
          _$GetFeedGeneratorsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedGeneratorsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetFeedGeneratorsParams implements GetFeedGeneratorsParams {
  const factory _GetFeedGeneratorsParams(
          {@AtUriConverter() required final List<AtUri> feeds,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetFeedGeneratorsParamsImpl;

  factory _GetFeedGeneratorsParams.fromJson(Map<String, dynamic> json) =
      _$GetFeedGeneratorsParamsImpl.fromJson;

  @override
  @AtUriConverter()
  List<AtUri> get feeds;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetFeedGeneratorsParamsImplCopyWith<_$GetFeedGeneratorsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
