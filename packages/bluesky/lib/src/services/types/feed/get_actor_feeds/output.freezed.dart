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

FeedGetActorFeedsOutput _$FeedGetActorFeedsOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetActorFeedsOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetActorFeedsOutput {
  List<FeedDefsGeneratorView> get feeds => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetActorFeedsOutputCopyWith<FeedGetActorFeedsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetActorFeedsOutputCopyWith<$Res> {
  factory $FeedGetActorFeedsOutputCopyWith(FeedGetActorFeedsOutput value,
          $Res Function(FeedGetActorFeedsOutput) then) =
      _$FeedGetActorFeedsOutputCopyWithImpl<$Res, FeedGetActorFeedsOutput>;
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$FeedGetActorFeedsOutputCopyWithImpl<$Res,
        $Val extends FeedGetActorFeedsOutput>
    implements $FeedGetActorFeedsOutputCopyWith<$Res> {
  _$FeedGetActorFeedsOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$FeedGetActorFeedsOutputImplCopyWith<$Res>
    implements $FeedGetActorFeedsOutputCopyWith<$Res> {
  factory _$$FeedGetActorFeedsOutputImplCopyWith(
          _$FeedGetActorFeedsOutputImpl value,
          $Res Function(_$FeedGetActorFeedsOutputImpl) then) =
      __$$FeedGetActorFeedsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$$FeedGetActorFeedsOutputImplCopyWithImpl<$Res>
    extends _$FeedGetActorFeedsOutputCopyWithImpl<$Res,
        _$FeedGetActorFeedsOutputImpl>
    implements _$$FeedGetActorFeedsOutputImplCopyWith<$Res> {
  __$$FeedGetActorFeedsOutputImplCopyWithImpl(
      _$FeedGetActorFeedsOutputImpl _value,
      $Res Function(_$FeedGetActorFeedsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetActorFeedsOutputImpl(
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
class _$FeedGetActorFeedsOutputImpl implements _FeedGetActorFeedsOutput {
  const _$FeedGetActorFeedsOutputImpl(
      {required final List<FeedDefsGeneratorView> feeds, this.cursor})
      : _feeds = feeds;

  factory _$FeedGetActorFeedsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGetActorFeedsOutputImplFromJson(json);

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
    return 'FeedGetActorFeedsOutput(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetActorFeedsOutputImpl &&
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
  _$$FeedGetActorFeedsOutputImplCopyWith<_$FeedGetActorFeedsOutputImpl>
      get copyWith => __$$FeedGetActorFeedsOutputImplCopyWithImpl<
          _$FeedGetActorFeedsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetActorFeedsOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetActorFeedsOutput implements FeedGetActorFeedsOutput {
  const factory _FeedGetActorFeedsOutput(
      {required final List<FeedDefsGeneratorView> feeds,
      final String? cursor}) = _$FeedGetActorFeedsOutputImpl;

  factory _FeedGetActorFeedsOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetActorFeedsOutputImpl.fromJson;

  @override
  List<FeedDefsGeneratorView> get feeds;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetActorFeedsOutputImplCopyWith<_$FeedGetActorFeedsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
