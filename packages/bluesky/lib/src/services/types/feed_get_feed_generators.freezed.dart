// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_get_feed_generators.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetFeedGenerators _$FeedGetFeedGeneratorsFromJson(
    Map<String, dynamic> json) {
  return _FeedGetFeedGenerators.fromJson(json);
}

/// @nodoc
mixin _$FeedGetFeedGenerators {
  List<FeedDefsGeneratorView> get feeds => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetFeedGeneratorsCopyWith<FeedGetFeedGenerators> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetFeedGeneratorsCopyWith<$Res> {
  factory $FeedGetFeedGeneratorsCopyWith(FeedGetFeedGenerators value,
          $Res Function(FeedGetFeedGenerators) then) =
      _$FeedGetFeedGeneratorsCopyWithImpl<$Res, FeedGetFeedGenerators>;
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$FeedGetFeedGeneratorsCopyWithImpl<$Res,
        $Val extends FeedGetFeedGenerators>
    implements $FeedGetFeedGeneratorsCopyWith<$Res> {
  _$FeedGetFeedGeneratorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedGetFeedGeneratorsImplCopyWith<$Res>
    implements $FeedGetFeedGeneratorsCopyWith<$Res> {
  factory _$$FeedGetFeedGeneratorsImplCopyWith(
          _$FeedGetFeedGeneratorsImpl value,
          $Res Function(_$FeedGetFeedGeneratorsImpl) then) =
      __$$FeedGetFeedGeneratorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$$FeedGetFeedGeneratorsImplCopyWithImpl<$Res>
    extends _$FeedGetFeedGeneratorsCopyWithImpl<$Res,
        _$FeedGetFeedGeneratorsImpl>
    implements _$$FeedGetFeedGeneratorsImplCopyWith<$Res> {
  __$$FeedGetFeedGeneratorsImplCopyWithImpl(_$FeedGetFeedGeneratorsImpl _value,
      $Res Function(_$FeedGetFeedGeneratorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetFeedGeneratorsImpl(
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedDefsGeneratorView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGetFeedGeneratorsImpl implements _FeedGetFeedGenerators {
  const _$FeedGetFeedGeneratorsImpl(
      {required final List<FeedDefsGeneratorView> feeds, this.cursor})
      : _feeds = feeds;

  factory _$FeedGetFeedGeneratorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetFeedGeneratorsImplFromJson(json);

  final List<FeedDefsGeneratorView> _feeds;
  @override
  List<FeedDefsGeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'FeedGetFeedGenerators(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetFeedGeneratorsImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_feeds), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGetFeedGeneratorsImplCopyWith<_$FeedGetFeedGeneratorsImpl>
      get copyWith => __$$FeedGetFeedGeneratorsImplCopyWithImpl<
          _$FeedGetFeedGeneratorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetFeedGeneratorsImplToJson(
      this,
    );
  }
}

abstract class _FeedGetFeedGenerators implements FeedGetFeedGenerators {
  const factory _FeedGetFeedGenerators(
      {required final List<FeedDefsGeneratorView> feeds,
      final String? cursor}) = _$FeedGetFeedGeneratorsImpl;

  factory _FeedGetFeedGenerators.fromJson(Map<String, dynamic> json) =
      _$FeedGetFeedGeneratorsImpl.fromJson;

  @override
  List<FeedDefsGeneratorView> get feeds;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetFeedGeneratorsImplCopyWith<_$FeedGetFeedGeneratorsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
