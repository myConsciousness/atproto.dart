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

UnspeccedGetTrendsOutput _$UnspeccedGetTrendsOutputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetTrendsOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetTrendsOutput {
  @TrendViewConverter()
  List<TrendView> get trends => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetTrendsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetTrendsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetTrendsOutputCopyWith<UnspeccedGetTrendsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetTrendsOutputCopyWith<$Res> {
  factory $UnspeccedGetTrendsOutputCopyWith(UnspeccedGetTrendsOutput value,
          $Res Function(UnspeccedGetTrendsOutput) then) =
      _$UnspeccedGetTrendsOutputCopyWithImpl<$Res, UnspeccedGetTrendsOutput>;
  @useResult
  $Res call(
      {@TrendViewConverter() List<TrendView> trends,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetTrendsOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetTrendsOutput>
    implements $UnspeccedGetTrendsOutputCopyWith<$Res> {
  _$UnspeccedGetTrendsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetTrendsOutput
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
              as List<TrendView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetTrendsOutputImplCopyWith<$Res>
    implements $UnspeccedGetTrendsOutputCopyWith<$Res> {
  factory _$$UnspeccedGetTrendsOutputImplCopyWith(
          _$UnspeccedGetTrendsOutputImpl value,
          $Res Function(_$UnspeccedGetTrendsOutputImpl) then) =
      __$$UnspeccedGetTrendsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TrendViewConverter() List<TrendView> trends,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetTrendsOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetTrendsOutputCopyWithImpl<$Res,
        _$UnspeccedGetTrendsOutputImpl>
    implements _$$UnspeccedGetTrendsOutputImplCopyWith<$Res> {
  __$$UnspeccedGetTrendsOutputImplCopyWithImpl(
      _$UnspeccedGetTrendsOutputImpl _value,
      $Res Function(_$UnspeccedGetTrendsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetTrendsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? trends = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetTrendsOutputImpl(
      trends: null == trends
          ? _value._trends
          : trends // ignore: cast_nullable_to_non_nullable
              as List<TrendView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetTrendsOutputImpl implements _UnspeccedGetTrendsOutput {
  const _$UnspeccedGetTrendsOutputImpl(
      {@TrendViewConverter() required final List<TrendView> trends,
      final Map<String, dynamic>? $unknown})
      : _trends = trends,
        _$unknown = $unknown;

  factory _$UnspeccedGetTrendsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnspeccedGetTrendsOutputImplFromJson(json);

  final List<TrendView> _trends;
  @override
  @TrendViewConverter()
  List<TrendView> get trends {
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
    return 'UnspeccedGetTrendsOutput(trends: $trends, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetTrendsOutputImpl &&
            const DeepCollectionEquality().equals(other._trends, _trends) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_trends),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetTrendsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetTrendsOutputImplCopyWith<_$UnspeccedGetTrendsOutputImpl>
      get copyWith => __$$UnspeccedGetTrendsOutputImplCopyWithImpl<
          _$UnspeccedGetTrendsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetTrendsOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetTrendsOutput implements UnspeccedGetTrendsOutput {
  const factory _UnspeccedGetTrendsOutput(
      {@TrendViewConverter() required final List<TrendView> trends,
      final Map<String, dynamic>? $unknown}) = _$UnspeccedGetTrendsOutputImpl;

  factory _UnspeccedGetTrendsOutput.fromJson(Map<String, dynamic> json) =
      _$UnspeccedGetTrendsOutputImpl.fromJson;

  @override
  @TrendViewConverter()
  List<TrendView> get trends;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetTrendsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetTrendsOutputImplCopyWith<_$UnspeccedGetTrendsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
