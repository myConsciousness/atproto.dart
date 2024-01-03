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

FeedGenerator _$FeedGeneratorFromJson(Map<String, dynamic> json) {
  return _FeedGenerator.fromJson(json);
}

/// @nodoc
mixin _$FeedGenerator {
  String get did => throw _privateConstructorUsedError;
  List<Feed> get feeds => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGeneratorCopyWith<FeedGenerator> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGeneratorCopyWith<$Res> {
  factory $FeedGeneratorCopyWith(
          FeedGenerator value, $Res Function(FeedGenerator) then) =
      _$FeedGeneratorCopyWithImpl<$Res, FeedGenerator>;
  @useResult
  $Res call({String did, List<Feed> feeds, Links? links});

  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$FeedGeneratorCopyWithImpl<$Res, $Val extends FeedGenerator>
    implements $FeedGeneratorCopyWith<$Res> {
  _$FeedGeneratorCopyWithImpl(this._value, this._then);

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
              as List<Feed>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

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
abstract class _$$FeedGeneratorImplCopyWith<$Res>
    implements $FeedGeneratorCopyWith<$Res> {
  factory _$$FeedGeneratorImplCopyWith(
          _$FeedGeneratorImpl value, $Res Function(_$FeedGeneratorImpl) then) =
      __$$FeedGeneratorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, List<Feed> feeds, Links? links});

  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$FeedGeneratorImplCopyWithImpl<$Res>
    extends _$FeedGeneratorCopyWithImpl<$Res, _$FeedGeneratorImpl>
    implements _$$FeedGeneratorImplCopyWith<$Res> {
  __$$FeedGeneratorImplCopyWithImpl(
      _$FeedGeneratorImpl _value, $Res Function(_$FeedGeneratorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? feeds = null,
    Object? links = freezed,
  }) {
    return _then(_$FeedGeneratorImpl(
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
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGeneratorImpl implements _FeedGenerator {
  const _$FeedGeneratorImpl(
      {required this.did, required final List<Feed> feeds, this.links})
      : _feeds = feeds;

  factory _$FeedGeneratorImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGeneratorImplFromJson(json);

  @override
  final String did;
  final List<Feed> _feeds;
  @override
  List<Feed> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final Links? links;

  @override
  String toString() {
    return 'FeedGenerator(did: $did, feeds: $feeds, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGeneratorImpl &&
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
  _$$FeedGeneratorImplCopyWith<_$FeedGeneratorImpl> get copyWith =>
      __$$FeedGeneratorImplCopyWithImpl<_$FeedGeneratorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGeneratorImplToJson(
      this,
    );
  }
}

abstract class _FeedGenerator implements FeedGenerator {
  const factory _FeedGenerator(
      {required final String did,
      required final List<Feed> feeds,
      final Links? links}) = _$FeedGeneratorImpl;

  factory _FeedGenerator.fromJson(Map<String, dynamic> json) =
      _$FeedGeneratorImpl.fromJson;

  @override
  String get did;
  @override
  List<Feed> get feeds;
  @override
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$$FeedGeneratorImplCopyWith<_$FeedGeneratorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
