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

DescribeFeedGeneratorOutput _$DescribeFeedGeneratorOutputFromJson(
    Map<String, dynamic> json) {
  return _DescribeFeedGeneratorOutput.fromJson(json);
}

/// @nodoc
mixin _$DescribeFeedGeneratorOutput {
  String get did => throw _privateConstructorUsedError;
  @FeedConverter()
  List<Feed> get feeds => throw _privateConstructorUsedError;
  @LinksConverter()
  Links get links => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescribeFeedGeneratorOutputCopyWith<DescribeFeedGeneratorOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescribeFeedGeneratorOutputCopyWith<$Res> {
  factory $DescribeFeedGeneratorOutputCopyWith(
          DescribeFeedGeneratorOutput value,
          $Res Function(DescribeFeedGeneratorOutput) then) =
      _$DescribeFeedGeneratorOutputCopyWithImpl<$Res,
          DescribeFeedGeneratorOutput>;
  @useResult
  $Res call(
      {String did,
      @FeedConverter() List<Feed> feeds,
      @LinksConverter() Links links,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $LinksCopyWith<$Res> get links;
}

/// @nodoc
class _$DescribeFeedGeneratorOutputCopyWithImpl<$Res,
        $Val extends DescribeFeedGeneratorOutput>
    implements $DescribeFeedGeneratorOutputCopyWith<$Res> {
  _$DescribeFeedGeneratorOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = null,
    Object? $unknown = null,
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
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DescribeFeedGeneratorOutputImplCopyWith<$Res>
    implements $DescribeFeedGeneratorOutputCopyWith<$Res> {
  factory _$$DescribeFeedGeneratorOutputImplCopyWith(
          _$DescribeFeedGeneratorOutputImpl value,
          $Res Function(_$DescribeFeedGeneratorOutputImpl) then) =
      __$$DescribeFeedGeneratorOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      @FeedConverter() List<Feed> feeds,
      @LinksConverter() Links links,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $LinksCopyWith<$Res> get links;
}

/// @nodoc
class __$$DescribeFeedGeneratorOutputImplCopyWithImpl<$Res>
    extends _$DescribeFeedGeneratorOutputCopyWithImpl<$Res,
        _$DescribeFeedGeneratorOutputImpl>
    implements _$$DescribeFeedGeneratorOutputImplCopyWith<$Res> {
  __$$DescribeFeedGeneratorOutputImplCopyWithImpl(
      _$DescribeFeedGeneratorOutputImpl _value,
      $Res Function(_$DescribeFeedGeneratorOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = null,
    Object? $unknown = null,
  }) {
    return _then(_$DescribeFeedGeneratorOutputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<Feed>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DescribeFeedGeneratorOutputImpl
    implements _DescribeFeedGeneratorOutput {
  const _$DescribeFeedGeneratorOutputImpl(
      {required this.did,
      @FeedConverter() required final List<Feed> feeds,
      @LinksConverter() this.links = const Links(),
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$DescribeFeedGeneratorOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DescribeFeedGeneratorOutputImplFromJson(json);

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
  @JsonKey()
  @LinksConverter()
  final Links links;

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
    return 'DescribeFeedGeneratorOutput(did: $did, feeds: $feeds, links: $links, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescribeFeedGeneratorOutputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.links, links) || other.links == links) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      const DeepCollectionEquality().hash(_feeds),
      links,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescribeFeedGeneratorOutputImplCopyWith<_$DescribeFeedGeneratorOutputImpl>
      get copyWith => __$$DescribeFeedGeneratorOutputImplCopyWithImpl<
          _$DescribeFeedGeneratorOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescribeFeedGeneratorOutputImplToJson(
      this,
    );
  }
}

abstract class _DescribeFeedGeneratorOutput
    implements DescribeFeedGeneratorOutput {
  const factory _DescribeFeedGeneratorOutput(
          {required final String did,
          @FeedConverter() required final List<Feed> feeds,
          @LinksConverter() final Links links,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DescribeFeedGeneratorOutputImpl;

  factory _DescribeFeedGeneratorOutput.fromJson(Map<String, dynamic> json) =
      _$DescribeFeedGeneratorOutputImpl.fromJson;

  @override
  String get did;
  @override
  @FeedConverter()
  List<Feed> get feeds;
  @override
  @LinksConverter()
  Links get links;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DescribeFeedGeneratorOutputImplCopyWith<_$DescribeFeedGeneratorOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
