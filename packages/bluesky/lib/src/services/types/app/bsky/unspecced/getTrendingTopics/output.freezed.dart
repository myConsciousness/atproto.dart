// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GetTrendingTopicsOutput {
  List<TrendingTopic> get topics;
  List<TrendingTopic> get suggested;

  /// Create a copy of GetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GetTrendingTopicsOutputCopyWith<GetTrendingTopicsOutput> get copyWith =>
      _$GetTrendingTopicsOutputCopyWithImpl<GetTrendingTopicsOutput>(
          this as GetTrendingTopicsOutput, _$identity);

  /// Serializes this GetTrendingTopicsOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GetTrendingTopicsOutput &&
            const DeepCollectionEquality().equals(other.topics, topics) &&
            const DeepCollectionEquality().equals(other.suggested, suggested));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(topics),
      const DeepCollectionEquality().hash(suggested));

  @override
  String toString() {
    return 'GetTrendingTopicsOutput(topics: $topics, suggested: $suggested)';
  }
}

/// @nodoc
abstract mixin class $GetTrendingTopicsOutputCopyWith<$Res> {
  factory $GetTrendingTopicsOutputCopyWith(GetTrendingTopicsOutput value,
          $Res Function(GetTrendingTopicsOutput) _then) =
      _$GetTrendingTopicsOutputCopyWithImpl;
  @useResult
  $Res call({List<TrendingTopic> topics, List<TrendingTopic> suggested});
}

/// @nodoc
class _$GetTrendingTopicsOutputCopyWithImpl<$Res>
    implements $GetTrendingTopicsOutputCopyWith<$Res> {
  _$GetTrendingTopicsOutputCopyWithImpl(this._self, this._then);

  final GetTrendingTopicsOutput _self;
  final $Res Function(GetTrendingTopicsOutput) _then;

  /// Create a copy of GetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topics = null,
    Object? suggested = null,
  }) {
    return _then(_self.copyWith(
      topics: null == topics
          ? _self.topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
      suggested: null == suggested
          ? _self.suggested
          : suggested // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _GetTrendingTopicsOutput implements GetTrendingTopicsOutput {
  const _GetTrendingTopicsOutput(
      {required final List<TrendingTopic> topics,
      required final List<TrendingTopic> suggested})
      : _topics = topics,
        _suggested = suggested;
  factory _GetTrendingTopicsOutput.fromJson(Map<String, dynamic> json) =>
      _$GetTrendingTopicsOutputFromJson(json);

  final List<TrendingTopic> _topics;
  @override
  List<TrendingTopic> get topics {
    if (_topics is EqualUnmodifiableListView) return _topics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topics);
  }

  final List<TrendingTopic> _suggested;
  @override
  List<TrendingTopic> get suggested {
    if (_suggested is EqualUnmodifiableListView) return _suggested;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_suggested);
  }

  /// Create a copy of GetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GetTrendingTopicsOutputCopyWith<_GetTrendingTopicsOutput> get copyWith =>
      __$GetTrendingTopicsOutputCopyWithImpl<_GetTrendingTopicsOutput>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GetTrendingTopicsOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GetTrendingTopicsOutput &&
            const DeepCollectionEquality().equals(other._topics, _topics) &&
            const DeepCollectionEquality()
                .equals(other._suggested, _suggested));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_topics),
      const DeepCollectionEquality().hash(_suggested));

  @override
  String toString() {
    return 'GetTrendingTopicsOutput(topics: $topics, suggested: $suggested)';
  }
}

/// @nodoc
abstract mixin class _$GetTrendingTopicsOutputCopyWith<$Res>
    implements $GetTrendingTopicsOutputCopyWith<$Res> {
  factory _$GetTrendingTopicsOutputCopyWith(_GetTrendingTopicsOutput value,
          $Res Function(_GetTrendingTopicsOutput) _then) =
      __$GetTrendingTopicsOutputCopyWithImpl;
  @override
  @useResult
  $Res call({List<TrendingTopic> topics, List<TrendingTopic> suggested});
}

/// @nodoc
class __$GetTrendingTopicsOutputCopyWithImpl<$Res>
    implements _$GetTrendingTopicsOutputCopyWith<$Res> {
  __$GetTrendingTopicsOutputCopyWithImpl(this._self, this._then);

  final _GetTrendingTopicsOutput _self;
  final $Res Function(_GetTrendingTopicsOutput) _then;

  /// Create a copy of GetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? topics = null,
    Object? suggested = null,
  }) {
    return _then(_GetTrendingTopicsOutput(
      topics: null == topics
          ? _self._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
      suggested: null == suggested
          ? _self._suggested
          : suggested // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
    ));
  }
}

// dart format on
