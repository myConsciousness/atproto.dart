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

UnspeccedGetTrendsSkeletonOutput _$UnspeccedGetTrendsSkeletonOutputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetTrendsSkeletonOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetTrendsSkeletonOutput {
  @SkeletonTrendConverter()
  List<SkeletonTrend> get trends => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetTrendsSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetTrendsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetTrendsSkeletonOutputCopyWith<UnspeccedGetTrendsSkeletonOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetTrendsSkeletonOutputCopyWith<$Res> {
  factory $UnspeccedGetTrendsSkeletonOutputCopyWith(
          UnspeccedGetTrendsSkeletonOutput value,
          $Res Function(UnspeccedGetTrendsSkeletonOutput) then) =
      _$UnspeccedGetTrendsSkeletonOutputCopyWithImpl<$Res,
          UnspeccedGetTrendsSkeletonOutput>;
  @useResult
  $Res call(
      {@SkeletonTrendConverter() List<SkeletonTrend> trends,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetTrendsSkeletonOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetTrendsSkeletonOutput>
    implements $UnspeccedGetTrendsSkeletonOutputCopyWith<$Res> {
  _$UnspeccedGetTrendsSkeletonOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetTrendsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trends = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      trends: null == trends
          ? _value.trends
          : trends // ignore: cast_nullable_to_non_nullable
              as List<SkeletonTrend>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetTrendsSkeletonOutputImplCopyWith<$Res>
    implements $UnspeccedGetTrendsSkeletonOutputCopyWith<$Res> {
  factory _$$UnspeccedGetTrendsSkeletonOutputImplCopyWith(
          _$UnspeccedGetTrendsSkeletonOutputImpl value,
          $Res Function(_$UnspeccedGetTrendsSkeletonOutputImpl) then) =
      __$$UnspeccedGetTrendsSkeletonOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@SkeletonTrendConverter() List<SkeletonTrend> trends,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetTrendsSkeletonOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetTrendsSkeletonOutputCopyWithImpl<$Res,
        _$UnspeccedGetTrendsSkeletonOutputImpl>
    implements _$$UnspeccedGetTrendsSkeletonOutputImplCopyWith<$Res> {
  __$$UnspeccedGetTrendsSkeletonOutputImplCopyWithImpl(
      _$UnspeccedGetTrendsSkeletonOutputImpl _value,
      $Res Function(_$UnspeccedGetTrendsSkeletonOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetTrendsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trends = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetTrendsSkeletonOutputImpl(
      trends: null == trends
          ? _value._trends
          : trends // ignore: cast_nullable_to_non_nullable
              as List<SkeletonTrend>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetTrendsSkeletonOutputImpl
    implements _UnspeccedGetTrendsSkeletonOutput {
  const _$UnspeccedGetTrendsSkeletonOutputImpl(
      {@SkeletonTrendConverter() required final List<SkeletonTrend> trends,
      final Map<String, dynamic>? $unknown})
      : _trends = trends,
        _$unknown = $unknown;

  factory _$UnspeccedGetTrendsSkeletonOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetTrendsSkeletonOutputImplFromJson(json);

  final List<SkeletonTrend> _trends;
  @override
  @SkeletonTrendConverter()
  List<SkeletonTrend> get trends {
    if (_trends is EqualUnmodifiableListView) return _trends;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trends);
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
    return 'UnspeccedGetTrendsSkeletonOutput(trends: $trends, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetTrendsSkeletonOutputImpl &&
            const DeepCollectionEquality().equals(other._trends, _trends) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_trends),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetTrendsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetTrendsSkeletonOutputImplCopyWith<
          _$UnspeccedGetTrendsSkeletonOutputImpl>
      get copyWith => __$$UnspeccedGetTrendsSkeletonOutputImplCopyWithImpl<
          _$UnspeccedGetTrendsSkeletonOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetTrendsSkeletonOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetTrendsSkeletonOutput
    implements UnspeccedGetTrendsSkeletonOutput {
  const factory _UnspeccedGetTrendsSkeletonOutput(
          {@SkeletonTrendConverter() required final List<SkeletonTrend> trends,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetTrendsSkeletonOutputImpl;

  factory _UnspeccedGetTrendsSkeletonOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetTrendsSkeletonOutputImpl.fromJson;

  @override
  @SkeletonTrendConverter()
  List<SkeletonTrend> get trends;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetTrendsSkeletonOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetTrendsSkeletonOutputImplCopyWith<
          _$UnspeccedGetTrendsSkeletonOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
