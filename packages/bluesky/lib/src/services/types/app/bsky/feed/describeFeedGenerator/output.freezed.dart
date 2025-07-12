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

FeedDescribeFeedGeneratorOutput _$FeedDescribeFeedGeneratorOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedDescribeFeedGeneratorOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedDescribeFeedGeneratorOutput {
  String get did => throw _privateConstructorUsedError;
  @FeedConverter()
  List<Feed> get feeds => throw _privateConstructorUsedError;
  @LinksConverter()
  Links? get links => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedDescribeFeedGeneratorOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedDescribeFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedDescribeFeedGeneratorOutputCopyWith<FeedDescribeFeedGeneratorOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDescribeFeedGeneratorOutputCopyWith<$Res> {
  factory $FeedDescribeFeedGeneratorOutputCopyWith(
          FeedDescribeFeedGeneratorOutput value,
          $Res Function(FeedDescribeFeedGeneratorOutput) then) =
      _$FeedDescribeFeedGeneratorOutputCopyWithImpl<$Res,
          FeedDescribeFeedGeneratorOutput>;
  @useResult
  $Res call(
      {String did,
      @FeedConverter() List<Feed> feeds,
      @LinksConverter() Links? links,
      Map<String, dynamic>? $unknown});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$FeedDescribeFeedGeneratorOutputCopyWithImpl<$Res,
        $Val extends FeedDescribeFeedGeneratorOutput>
    implements $FeedDescribeFeedGeneratorOutputCopyWith<$Res> {
  _$FeedDescribeFeedGeneratorOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedDescribeFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<Feed>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of FeedDescribeFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDescribeFeedGeneratorOutputImplCopyWith<$Res>
    implements $FeedDescribeFeedGeneratorOutputCopyWith<$Res> {
  factory _$$FeedDescribeFeedGeneratorOutputImplCopyWith(
          _$FeedDescribeFeedGeneratorOutputImpl value,
          $Res Function(_$FeedDescribeFeedGeneratorOutputImpl) then) =
      __$$FeedDescribeFeedGeneratorOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      @FeedConverter() List<Feed> feeds,
      @LinksConverter() Links? links,
      Map<String, dynamic>? $unknown});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$FeedDescribeFeedGeneratorOutputImplCopyWithImpl<$Res>
    extends _$FeedDescribeFeedGeneratorOutputCopyWithImpl<$Res,
        _$FeedDescribeFeedGeneratorOutputImpl>
    implements _$$FeedDescribeFeedGeneratorOutputImplCopyWith<$Res> {
  __$$FeedDescribeFeedGeneratorOutputImplCopyWithImpl(
      _$FeedDescribeFeedGeneratorOutputImpl _value,
      $Res Function(_$FeedDescribeFeedGeneratorOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedDescribeFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedDescribeFeedGeneratorOutputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<Feed>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedDescribeFeedGeneratorOutputImpl
    implements _FeedDescribeFeedGeneratorOutput {
  const _$FeedDescribeFeedGeneratorOutputImpl(
      {required this.did,
      @FeedConverter() required final List<Feed> feeds,
      @LinksConverter() this.links,
      final Map<String, dynamic>? $unknown})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$FeedDescribeFeedGeneratorOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedDescribeFeedGeneratorOutputImplFromJson(json);

  @override
  final String did;
  final List<Feed> _feeds;
  @override
  @FeedConverter()
  List<Feed> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  @LinksConverter()
  final Links? links;
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
    return 'FeedDescribeFeedGeneratorOutput(did: $did, feeds: $feeds, links: $links, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDescribeFeedGeneratorOutputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.links, links) || other.links == links) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      const DeepCollectionEquality().hash(_feeds),
      links,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedDescribeFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDescribeFeedGeneratorOutputImplCopyWith<
          _$FeedDescribeFeedGeneratorOutputImpl>
      get copyWith => __$$FeedDescribeFeedGeneratorOutputImplCopyWithImpl<
          _$FeedDescribeFeedGeneratorOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDescribeFeedGeneratorOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedDescribeFeedGeneratorOutput
    implements FeedDescribeFeedGeneratorOutput {
  const factory _FeedDescribeFeedGeneratorOutput(
          {required final String did,
          @FeedConverter() required final List<Feed> feeds,
          @LinksConverter() final Links? links,
          final Map<String, dynamic>? $unknown}) =
      _$FeedDescribeFeedGeneratorOutputImpl;

  factory _FeedDescribeFeedGeneratorOutput.fromJson(Map<String, dynamic> json) =
      _$FeedDescribeFeedGeneratorOutputImpl.fromJson;

  @override
  String get did;
  @override
  @FeedConverter()
  List<Feed> get feeds;
  @override
  @LinksConverter()
  Links? get links;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedDescribeFeedGeneratorOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedDescribeFeedGeneratorOutputImplCopyWith<
          _$FeedDescribeFeedGeneratorOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
