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

GetFeedGeneratorParams _$GetFeedGeneratorParamsFromJson(
    Map<String, dynamic> json) {
  return _GetFeedGeneratorParams.fromJson(json);
}

/// @nodoc
mixin _$GetFeedGeneratorParams {
  /// AT-URI of the feed generator record.
  @AtUriConverter()
  AtUri get feed => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFeedGeneratorParamsCopyWith<GetFeedGeneratorParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFeedGeneratorParamsCopyWith<$Res> {
  factory $GetFeedGeneratorParamsCopyWith(GetFeedGeneratorParams value,
          $Res Function(GetFeedGeneratorParams) then) =
      _$GetFeedGeneratorParamsCopyWithImpl<$Res, GetFeedGeneratorParams>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri feed,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetFeedGeneratorParamsCopyWithImpl<$Res,
        $Val extends GetFeedGeneratorParams>
    implements $GetFeedGeneratorParamsCopyWith<$Res> {
  _$GetFeedGeneratorParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetFeedGeneratorParamsImplCopyWith<$Res>
    implements $GetFeedGeneratorParamsCopyWith<$Res> {
  factory _$$GetFeedGeneratorParamsImplCopyWith(
          _$GetFeedGeneratorParamsImpl value,
          $Res Function(_$GetFeedGeneratorParamsImpl) then) =
      __$$GetFeedGeneratorParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri feed,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetFeedGeneratorParamsImplCopyWithImpl<$Res>
    extends _$GetFeedGeneratorParamsCopyWithImpl<$Res,
        _$GetFeedGeneratorParamsImpl>
    implements _$$GetFeedGeneratorParamsImplCopyWith<$Res> {
  __$$GetFeedGeneratorParamsImplCopyWithImpl(
      _$GetFeedGeneratorParamsImpl _value,
      $Res Function(_$GetFeedGeneratorParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feed = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetFeedGeneratorParamsImpl(
      feed: null == feed
          ? _value.feed
          : feed // ignore: cast_nullable_to_non_nullable
              as AtUri,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetFeedGeneratorParamsImpl implements _GetFeedGeneratorParams {
  const _$GetFeedGeneratorParamsImpl(
      {@AtUriConverter() required this.feed,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GetFeedGeneratorParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFeedGeneratorParamsImplFromJson(json);

  /// AT-URI of the feed generator record.
  @override
  @AtUriConverter()
  final AtUri feed;

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
    return 'GetFeedGeneratorParams(feed: $feed, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFeedGeneratorParamsImpl &&
            (identical(other.feed, feed) || other.feed == feed) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, feed, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFeedGeneratorParamsImplCopyWith<_$GetFeedGeneratorParamsImpl>
      get copyWith => __$$GetFeedGeneratorParamsImplCopyWithImpl<
          _$GetFeedGeneratorParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFeedGeneratorParamsImplToJson(
      this,
    );
  }
}

abstract class _GetFeedGeneratorParams implements GetFeedGeneratorParams {
  const factory _GetFeedGeneratorParams(
          {@AtUriConverter() required final AtUri feed,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetFeedGeneratorParamsImpl;

  factory _GetFeedGeneratorParams.fromJson(Map<String, dynamic> json) =
      _$GetFeedGeneratorParamsImpl.fromJson;

  @override

  /// AT-URI of the feed generator record.
  @AtUriConverter()
  AtUri get feed;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetFeedGeneratorParamsImplCopyWith<_$GetFeedGeneratorParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
