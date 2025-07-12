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

UnspeccedGetTrendingTopicsOutput _$UnspeccedGetTrendingTopicsOutputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetTrendingTopicsOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetTrendingTopicsOutput {
  @TrendingTopicConverter()
  List<TrendingTopic> get topics => throw _privateConstructorUsedError;
  @TrendingTopicConverter()
  List<TrendingTopic> get suggested => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetTrendingTopicsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetTrendingTopicsOutputCopyWith<UnspeccedGetTrendingTopicsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetTrendingTopicsOutputCopyWith<$Res> {
  factory $UnspeccedGetTrendingTopicsOutputCopyWith(
          UnspeccedGetTrendingTopicsOutput value,
          $Res Function(UnspeccedGetTrendingTopicsOutput) then) =
      _$UnspeccedGetTrendingTopicsOutputCopyWithImpl<$Res,
          UnspeccedGetTrendingTopicsOutput>;
  @useResult
  $Res call(
      {@TrendingTopicConverter() List<TrendingTopic> topics,
      @TrendingTopicConverter() List<TrendingTopic> suggested,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetTrendingTopicsOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetTrendingTopicsOutput>
    implements $UnspeccedGetTrendingTopicsOutputCopyWith<$Res> {
  _$UnspeccedGetTrendingTopicsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topics = null,
    Object? suggested = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      topics: null == topics
          ? _value.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
      suggested: null == suggested
          ? _value.suggested
          : suggested // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetTrendingTopicsOutputImplCopyWith<$Res>
    implements $UnspeccedGetTrendingTopicsOutputCopyWith<$Res> {
  factory _$$UnspeccedGetTrendingTopicsOutputImplCopyWith(
          _$UnspeccedGetTrendingTopicsOutputImpl value,
          $Res Function(_$UnspeccedGetTrendingTopicsOutputImpl) then) =
      __$$UnspeccedGetTrendingTopicsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TrendingTopicConverter() List<TrendingTopic> topics,
      @TrendingTopicConverter() List<TrendingTopic> suggested,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetTrendingTopicsOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetTrendingTopicsOutputCopyWithImpl<$Res,
        _$UnspeccedGetTrendingTopicsOutputImpl>
    implements _$$UnspeccedGetTrendingTopicsOutputImplCopyWith<$Res> {
  __$$UnspeccedGetTrendingTopicsOutputImplCopyWithImpl(
      _$UnspeccedGetTrendingTopicsOutputImpl _value,
      $Res Function(_$UnspeccedGetTrendingTopicsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topics = null,
    Object? suggested = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetTrendingTopicsOutputImpl(
      topics: null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
      suggested: null == suggested
          ? _value._suggested
          : suggested // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetTrendingTopicsOutputImpl
    implements _UnspeccedGetTrendingTopicsOutput {
  const _$UnspeccedGetTrendingTopicsOutputImpl(
      {@TrendingTopicConverter() required final List<TrendingTopic> topics,
      @TrendingTopicConverter() required final List<TrendingTopic> suggested,
      final Map<String, dynamic>? $unknown})
      : _topics = topics,
        _suggested = suggested,
        _$unknown = $unknown;

  factory _$UnspeccedGetTrendingTopicsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetTrendingTopicsOutputImplFromJson(json);

  final List<TrendingTopic> _topics;
  @override
  @TrendingTopicConverter()
  List<TrendingTopic> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  final List<TrendingTopic> _suggested;
  @override
  @TrendingTopicConverter()
  List<TrendingTopic> get suggested {
    if (_suggested is EqualUnmodifiableListView) return _suggested;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggested);
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
    return 'UnspeccedGetTrendingTopicsOutput(topics: $topics, suggested: $suggested, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetTrendingTopicsOutputImpl &&
            const DeepCollectionEquality().equals(other._topics, _topics) &&
            const DeepCollectionEquality()
                .equals(other._suggested, _suggested) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_topics),
      const DeepCollectionEquality().hash(_suggested),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetTrendingTopicsOutputImplCopyWith<
          _$UnspeccedGetTrendingTopicsOutputImpl>
      get copyWith => __$$UnspeccedGetTrendingTopicsOutputImplCopyWithImpl<
          _$UnspeccedGetTrendingTopicsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetTrendingTopicsOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetTrendingTopicsOutput
    implements UnspeccedGetTrendingTopicsOutput {
  const factory _UnspeccedGetTrendingTopicsOutput(
      {@TrendingTopicConverter() required final List<TrendingTopic> topics,
      @TrendingTopicConverter() required final List<TrendingTopic> suggested,
      final Map<String, dynamic>?
          $unknown}) = _$UnspeccedGetTrendingTopicsOutputImpl;

  factory _UnspeccedGetTrendingTopicsOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetTrendingTopicsOutputImpl.fromJson;

  @override
  @TrendingTopicConverter()
  List<TrendingTopic> get topics;
  @override
  @TrendingTopicConverter()
  List<TrendingTopic> get suggested;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetTrendingTopicsOutputImplCopyWith<
          _$UnspeccedGetTrendingTopicsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
