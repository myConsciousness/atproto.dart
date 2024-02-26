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

UnspeccedGetPopularFeedGeneratorsOutput
    _$UnspeccedGetPopularFeedGeneratorsOutputFromJson(
        Map<String, dynamic> json) {
  return _UnspeccedGetPopularFeedGeneratorsOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetPopularFeedGeneratorsOutput {
  List<FeedDefsGeneratorView> get feeds => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<
          UnspeccedGetPopularFeedGeneratorsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> {
  factory $UnspeccedGetPopularFeedGeneratorsOutputCopyWith(
          UnspeccedGetPopularFeedGeneratorsOutput value,
          $Res Function(UnspeccedGetPopularFeedGeneratorsOutput) then) =
      _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<$Res,
          UnspeccedGetPopularFeedGeneratorsOutput>;
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetPopularFeedGeneratorsOutput>
    implements $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> {
  _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl(
      this._value, this._then);

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
abstract class _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith<$Res>
    implements $UnspeccedGetPopularFeedGeneratorsOutputCopyWith<$Res> {
  factory _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith(
          _$UnspeccedGetPopularFeedGeneratorsOutputImpl value,
          $Res Function(_$UnspeccedGetPopularFeedGeneratorsOutputImpl) then) =
      __$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetPopularFeedGeneratorsOutputCopyWithImpl<$Res,
        _$UnspeccedGetPopularFeedGeneratorsOutputImpl>
    implements _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith<$Res> {
  __$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWithImpl(
      _$UnspeccedGetPopularFeedGeneratorsOutputImpl _value,
      $Res Function(_$UnspeccedGetPopularFeedGeneratorsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_$UnspeccedGetPopularFeedGeneratorsOutputImpl(
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
class _$UnspeccedGetPopularFeedGeneratorsOutputImpl
    implements _UnspeccedGetPopularFeedGeneratorsOutput {
  const _$UnspeccedGetPopularFeedGeneratorsOutputImpl(
      {required final List<FeedDefsGeneratorView> feeds, this.cursor})
      : _feeds = feeds;

  factory _$UnspeccedGetPopularFeedGeneratorsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetPopularFeedGeneratorsOutputImplFromJson(json);

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
    return 'UnspeccedGetPopularFeedGeneratorsOutput(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetPopularFeedGeneratorsOutputImpl &&
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
  _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith<
          _$UnspeccedGetPopularFeedGeneratorsOutputImpl>
      get copyWith =>
          __$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWithImpl<
              _$UnspeccedGetPopularFeedGeneratorsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetPopularFeedGeneratorsOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetPopularFeedGeneratorsOutput
    implements UnspeccedGetPopularFeedGeneratorsOutput {
  const factory _UnspeccedGetPopularFeedGeneratorsOutput(
      {required final List<FeedDefsGeneratorView> feeds,
      final String? cursor}) = _$UnspeccedGetPopularFeedGeneratorsOutputImpl;

  factory _UnspeccedGetPopularFeedGeneratorsOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetPopularFeedGeneratorsOutputImpl.fromJson;

  @override
  List<FeedDefsGeneratorView> get feeds;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$UnspeccedGetPopularFeedGeneratorsOutputImplCopyWith<
          _$UnspeccedGetPopularFeedGeneratorsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
