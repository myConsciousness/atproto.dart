// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_describe_feed_generator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDescribeFeedGenerator _$FeedDescribeFeedGeneratorFromJson(
    Map<String, dynamic> json) {
  return _FeedDescribeFeedGenerator.fromJson(json);
}

/// @nodoc
mixin _$FeedDescribeFeedGenerator {
  String get did => throw _privateConstructorUsedError;
  List<FeedDescribeFeedGeneratorFeed> get feeds =>
      throw _privateConstructorUsedError;
  FeedDescribeFeedGeneratorLinks? get links =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDescribeFeedGeneratorCopyWith<FeedDescribeFeedGenerator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDescribeFeedGeneratorCopyWith<$Res> {
  factory $FeedDescribeFeedGeneratorCopyWith(FeedDescribeFeedGenerator value,
          $Res Function(FeedDescribeFeedGenerator) then) =
      _$FeedDescribeFeedGeneratorCopyWithImpl<$Res, FeedDescribeFeedGenerator>;
  @useResult
  $Res call(
      {String did,
      List<FeedDescribeFeedGeneratorFeed> feeds,
      FeedDescribeFeedGeneratorLinks? links});

  $FeedDescribeFeedGeneratorLinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$FeedDescribeFeedGeneratorCopyWithImpl<$Res,
        $Val extends FeedDescribeFeedGenerator>
    implements $FeedDescribeFeedGeneratorCopyWith<$Res> {
  _$FeedDescribeFeedGeneratorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedDescribeFeedGeneratorFeed>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as FeedDescribeFeedGeneratorLinks?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDescribeFeedGeneratorLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $FeedDescribeFeedGeneratorLinksCopyWith<$Res>(_value.links!,
        (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDescribeFeedGeneratorImplCopyWith<$Res>
    implements $FeedDescribeFeedGeneratorCopyWith<$Res> {
  factory _$$FeedDescribeFeedGeneratorImplCopyWith(
          _$FeedDescribeFeedGeneratorImpl value,
          $Res Function(_$FeedDescribeFeedGeneratorImpl) then) =
      __$$FeedDescribeFeedGeneratorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      List<FeedDescribeFeedGeneratorFeed> feeds,
      FeedDescribeFeedGeneratorLinks? links});

  @override
  $FeedDescribeFeedGeneratorLinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$FeedDescribeFeedGeneratorImplCopyWithImpl<$Res>
    extends _$FeedDescribeFeedGeneratorCopyWithImpl<$Res,
        _$FeedDescribeFeedGeneratorImpl>
    implements _$$FeedDescribeFeedGeneratorImplCopyWith<$Res> {
  __$$FeedDescribeFeedGeneratorImplCopyWithImpl(
      _$FeedDescribeFeedGeneratorImpl _value,
      $Res Function(_$FeedDescribeFeedGeneratorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
  }) {
    return _then(_$FeedDescribeFeedGeneratorImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedDescribeFeedGeneratorFeed>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as FeedDescribeFeedGeneratorLinks?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedDescribeFeedGeneratorImpl implements _FeedDescribeFeedGenerator {
  const _$FeedDescribeFeedGeneratorImpl(
      {required this.did,
      required final List<FeedDescribeFeedGeneratorFeed> feeds,
      this.links})
      : _feeds = feeds;

  factory _$FeedDescribeFeedGeneratorImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDescribeFeedGeneratorImplFromJson(json);

  @override
  final String did;
  final List<FeedDescribeFeedGeneratorFeed> _feeds;
  @override
  List<FeedDescribeFeedGeneratorFeed> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final FeedDescribeFeedGeneratorLinks? links;

  @override
  String toString() {
    return 'FeedDescribeFeedGenerator(did: $did, feeds: $feeds, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDescribeFeedGeneratorImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_feeds), links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDescribeFeedGeneratorImplCopyWith<_$FeedDescribeFeedGeneratorImpl>
      get copyWith => __$$FeedDescribeFeedGeneratorImplCopyWithImpl<
          _$FeedDescribeFeedGeneratorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDescribeFeedGeneratorImplToJson(
      this,
    );
  }
}

abstract class _FeedDescribeFeedGenerator implements FeedDescribeFeedGenerator {
  const factory _FeedDescribeFeedGenerator(
          {required final String did,
          required final List<FeedDescribeFeedGeneratorFeed> feeds,
          final FeedDescribeFeedGeneratorLinks? links}) =
      _$FeedDescribeFeedGeneratorImpl;

  factory _FeedDescribeFeedGenerator.fromJson(Map<String, dynamic> json) =
      _$FeedDescribeFeedGeneratorImpl.fromJson;

  @override
  String get did;
  @override
  List<FeedDescribeFeedGeneratorFeed> get feeds;
  @override
  FeedDescribeFeedGeneratorLinks? get links;
  @override
  @JsonKey(ignore: true)
  _$$FeedDescribeFeedGeneratorImplCopyWith<_$FeedDescribeFeedGeneratorImpl>
      get copyWith => throw _privateConstructorUsedError;
}
