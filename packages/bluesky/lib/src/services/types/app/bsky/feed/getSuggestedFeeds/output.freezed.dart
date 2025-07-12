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

FeedGetSuggestedFeedsOutput _$FeedGetSuggestedFeedsOutputFromJson(
    Map<String, dynamic> json) {
  return _FeedGetSuggestedFeedsOutput.fromJson(json);
}

/// @nodoc
mixin _$FeedGetSuggestedFeedsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @GeneratorViewConverter()
  List<GeneratorView> get feeds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedGetSuggestedFeedsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  $Res call(
      {String? cursor,
      @GeneratorViewConverter() List<GeneratorView> feeds,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of FeedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feeds: null == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call(
      {String? cursor,
      @GeneratorViewConverter() List<GeneratorView> feeds,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of FeedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedGetSuggestedFeedsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      feeds: null == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<GeneratorView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedGetSuggestedFeedsOutputImpl
    implements _FeedGetSuggestedFeedsOutput {
  const _$FeedGetSuggestedFeedsOutputImpl(
      {this.cursor,
      @GeneratorViewConverter() required final List<GeneratorView> feeds,
      final Map<String, dynamic>? $unknown})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$FeedGetSuggestedFeedsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedGetSuggestedFeedsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<GeneratorView> _feeds;
  @override
  @GeneratorViewConverter()
  List<GeneratorView> get feeds {
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_feeds);
  }

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
    return 'FeedGetSuggestedFeedsOutput(cursor: $cursor, feeds: $feeds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGetSuggestedFeedsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_feeds),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          {final String? cursor,
          @GeneratorViewConverter() required final List<GeneratorView> feeds,
          final Map<String, dynamic>? $unknown}) =
      _$FeedGetSuggestedFeedsOutputImpl;

  factory _FeedGetSuggestedFeedsOutput.fromJson(Map<String, dynamic> json) =
      _$FeedGetSuggestedFeedsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @GeneratorViewConverter()
  List<GeneratorView> get feeds;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGetSuggestedFeedsOutputImplCopyWith<_$FeedGetSuggestedFeedsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
