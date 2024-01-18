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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedGetSuggestedFeedsOutput _$FeedGetSuggestedFeedsOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetSuggestedFeedsOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetSuggestedFeedsOutput {
  List<FeedDefsGeneratorView> get feeds => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGetSuggestedFeedsOutputCopyWith<FeedGetSuggestedFeedsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGetSuggestedFeedsOutputCopyWith<$Res> {
  factory $FeedGetSuggestedFeedsOutputCopyWith(
          FeedGetSuggestedFeedsOutput value,
          $Res Function(FeedGetSuggestedFeedsOutput) then) =
      _$FeedGetSuggestedFeedsOutputCopyWithImpl<$Res,
          FeedGetSuggestedFeedsOutput>;
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class _$FeedGetSuggestedFeedsOutputCopyWithImpl<$Res,
        $Val extends FeedGetSuggestedFeedsOutput>
    implements $FeedGetSuggestedFeedsOutputCopyWith<$Res> {
  _$FeedGetSuggestedFeedsOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$FeedGetSuggestedFeedsOutputImplCopyWith<$Res>
    implements $FeedGetSuggestedFeedsOutputCopyWith<$Res> {
  factory _$$FeedGetSuggestedFeedsOutputImplCopyWith(
          _$FeedGetSuggestedFeedsOutputImpl value,
          $Res Function(_$FeedGetSuggestedFeedsOutputImpl) then) =
      __$$FeedGetSuggestedFeedsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FeedDefsGeneratorView> feeds, String? cursor});
}

/// @nodoc
class __$$FeedGetSuggestedFeedsOutputImplCopyWithImpl<$Res>
    extends _$FeedGetSuggestedFeedsOutputCopyWithImpl<$Res,
        _$FeedGetSuggestedFeedsOutputImpl>
    implements _$$FeedGetSuggestedFeedsOutputImplCopyWith<$Res> {
  __$$FeedGetSuggestedFeedsOutputImplCopyWithImpl(
      _$FeedGetSuggestedFeedsOutputImpl _value,
      $Res Function(_$FeedGetSuggestedFeedsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FeedGetSuggestedFeedsOutputImpl(
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
class _$FeedGetSuggestedFeedsOutputImpl
    implements _FeedGetSuggestedFeedsOutput {
  const _$FeedGetSuggestedFeedsOutputImpl(
      {required final List<FeedDefsGeneratorView> feeds, this.cursor})
      : _feeds = feeds;

  factory _$FeedGetSuggestedFeedsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedGetSuggestedFeedsOutputImplFromJson(json);

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
    return 'FeedGetSuggestedFeedsOutput(feeds: $feeds, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetSuggestedFeedsOutputImpl &&
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
  _$$FeedGetSuggestedFeedsOutputImplCopyWith<_$FeedGetSuggestedFeedsOutputImpl>
      get copyWith => __$$FeedGetSuggestedFeedsOutputImplCopyWithImpl<
          _$FeedGetSuggestedFeedsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGetSuggestedFeedsOutputImplToJson(
      this,
    );
  }
}

abstract class _FeedGetSuggestedFeedsOutput
    implements FeedGetSuggestedFeedsOutput {
  const factory _FeedGetSuggestedFeedsOutput(
      {required final List<FeedDefsGeneratorView> feeds,
      final String? cursor}) = _$FeedGetSuggestedFeedsOutputImpl;

  factory _FeedGetSuggestedFeedsOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetSuggestedFeedsOutputImpl.fromJson;

  @override
  List<FeedDefsGeneratorView> get feeds;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FeedGetSuggestedFeedsOutputImplCopyWith<_$FeedGetSuggestedFeedsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
