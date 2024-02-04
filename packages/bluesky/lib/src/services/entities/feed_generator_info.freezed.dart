// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generator_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGeneratorInfo _$FeedGeneratorInfoFromJson(Map<String, dynamic> json) {
  return _FeedGeneratorInfo.fromJson(json);
}

/// @nodoc
mixin _$FeedGeneratorInfo {
  String get did => throw _privateConstructorUsedError;
  List<GeneratorFeed> get feeds => throw _privateConstructorUsedError;
  GeneratorLinks? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGeneratorInfoCopyWith<FeedGeneratorInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGeneratorInfoCopyWith<$Res> {
  factory $FeedGeneratorInfoCopyWith(
          FeedGeneratorInfo value, $Res Function(FeedGeneratorInfo) then) =
      _$FeedGeneratorInfoCopyWithImpl<$Res, FeedGeneratorInfo>;
  @useResult
  $Res call({String did, List<GeneratorFeed> feeds, GeneratorLinks? links});

  $GeneratorLinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$FeedGeneratorInfoCopyWithImpl<$Res, $Val extends FeedGeneratorInfo>
    implements $FeedGeneratorInfoCopyWith<$Res> {
  _$FeedGeneratorInfoCopyWithImpl(this._value, this._then);

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
              as List<GeneratorFeed>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as GeneratorLinks?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneratorLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $GeneratorLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedGeneratorInfoImplCopyWith<$Res>
    implements $FeedGeneratorInfoCopyWith<$Res> {
  factory _$$FeedGeneratorInfoImplCopyWith(_$FeedGeneratorInfoImpl value,
          $Res Function(_$FeedGeneratorInfoImpl) then) =
      __$$FeedGeneratorInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, List<GeneratorFeed> feeds, GeneratorLinks? links});

  @override
  $GeneratorLinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$FeedGeneratorInfoImplCopyWithImpl<$Res>
    extends _$FeedGeneratorInfoCopyWithImpl<$Res, _$FeedGeneratorInfoImpl>
    implements _$$FeedGeneratorInfoImplCopyWith<$Res> {
  __$$FeedGeneratorInfoImplCopyWithImpl(_$FeedGeneratorInfoImpl _value,
      $Res Function(_$FeedGeneratorInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
  }) {
    return _then(_$FeedGeneratorInfoImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorFeed>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as GeneratorLinks?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGeneratorInfoImpl implements _FeedGeneratorInfo {
  const _$FeedGeneratorInfoImpl(
      {required this.did, required final List<GeneratorFeed> feeds, this.links})
      : _feeds = feeds;

  factory _$FeedGeneratorInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGeneratorInfoImplFromJson(json);

  @override
  final String did;
  final List<GeneratorFeed> _feeds;
  @override
  List<GeneratorFeed> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final GeneratorLinks? links;

  @override
  String toString() {
    return 'FeedGeneratorInfo(did: $did, feeds: $feeds, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGeneratorInfoImpl &&
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
  _$$FeedGeneratorInfoImplCopyWith<_$FeedGeneratorInfoImpl> get copyWith =>
      __$$FeedGeneratorInfoImplCopyWithImpl<_$FeedGeneratorInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGeneratorInfoImplToJson(
      this,
    );
  }
}

abstract class _FeedGeneratorInfo implements FeedGeneratorInfo {
  const factory _FeedGeneratorInfo(
      {required final String did,
      required final List<GeneratorFeed> feeds,
      final GeneratorLinks? links}) = _$FeedGeneratorInfoImpl;

  factory _FeedGeneratorInfo.fromJson(Map<String, dynamic> json) =
      _$FeedGeneratorInfoImpl.fromJson;

  @override
  String get did;
  @override
  List<GeneratorFeed> get feeds;
  @override
  GeneratorLinks? get links;
  @override
  @JsonKey(ignore: true)
  _$$FeedGeneratorInfoImplCopyWith<_$FeedGeneratorInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
