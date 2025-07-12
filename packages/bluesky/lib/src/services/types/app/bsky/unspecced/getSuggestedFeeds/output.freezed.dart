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

UnspeccedGetSuggestedFeedsOutput _$UnspeccedGetSuggestedFeedsOutputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedFeedsOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedFeedsOutput {
  @GeneratorViewConverter()
  List<GeneratorView> get feeds => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedFeedsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedFeedsOutputCopyWith<UnspeccedGetSuggestedFeedsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedFeedsOutputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedFeedsOutputCopyWith(
          UnspeccedGetSuggestedFeedsOutput value,
          $Res Function(UnspeccedGetSuggestedFeedsOutput) then) =
      _$UnspeccedGetSuggestedFeedsOutputCopyWithImpl<$Res,
          UnspeccedGetSuggestedFeedsOutput>;
  @useResult
  $Res call(
      {@GeneratorViewConverter() List<GeneratorView> feeds,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedFeedsOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedFeedsOutput>
    implements $UnspeccedGetSuggestedFeedsOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedFeedsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$UnspeccedGetSuggestedFeedsOutputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedFeedsOutputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedFeedsOutputImplCopyWith(
          _$UnspeccedGetSuggestedFeedsOutputImpl value,
          $Res Function(_$UnspeccedGetSuggestedFeedsOutputImpl) then) =
      __$$UnspeccedGetSuggestedFeedsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@GeneratorViewConverter() List<GeneratorView> feeds,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedFeedsOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedFeedsOutputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedFeedsOutputImpl>
    implements _$$UnspeccedGetSuggestedFeedsOutputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedFeedsOutputImplCopyWithImpl(
      _$UnspeccedGetSuggestedFeedsOutputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedFeedsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? feeds = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedFeedsOutputImpl(
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
class _$UnspeccedGetSuggestedFeedsOutputImpl
    implements _UnspeccedGetSuggestedFeedsOutput {
  const _$UnspeccedGetSuggestedFeedsOutputImpl(
      {@GeneratorViewConverter() required final List<GeneratorView> feeds,
      final Map<String, dynamic>? $unknown})
      : _feeds = feeds,
        _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedFeedsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedFeedsOutputImplFromJson(json);

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
    return 'UnspeccedGetSuggestedFeedsOutput(feeds: $feeds, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedFeedsOutputImpl &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_feeds),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedFeedsOutputImplCopyWith<
          _$UnspeccedGetSuggestedFeedsOutputImpl>
      get copyWith => __$$UnspeccedGetSuggestedFeedsOutputImplCopyWithImpl<
          _$UnspeccedGetSuggestedFeedsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedFeedsOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedFeedsOutput
    implements UnspeccedGetSuggestedFeedsOutput {
  const factory _UnspeccedGetSuggestedFeedsOutput(
          {@GeneratorViewConverter() required final List<GeneratorView> feeds,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedFeedsOutputImpl;

  factory _UnspeccedGetSuggestedFeedsOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedFeedsOutputImpl.fromJson;

  @override
  @GeneratorViewConverter()
  List<GeneratorView> get feeds;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedFeedsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedFeedsOutputImplCopyWith<
          _$UnspeccedGetSuggestedFeedsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
