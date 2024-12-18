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

GetTrendingTopicsOutput _$GetTrendingTopicsOutputFromJson(
    Map<String, dynamic> json) {
  return _GetTrendingTopicsOutput.fromJson(json);
}

/// @nodoc
mixin _$GetTrendingTopicsOutput {
  List<TrendingTopic> get topics => throw _privateConstructorUsedError;
  List<TrendingTopic> get suggested => throw _privateConstructorUsedError;

  /// Serializes this GetTrendingTopicsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GetTrendingTopicsOutputCopyWith<GetTrendingTopicsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTrendingTopicsOutputCopyWith<$Res> {
  factory $GetTrendingTopicsOutputCopyWith(GetTrendingTopicsOutput value,
          $Res Function(GetTrendingTopicsOutput) then) =
      _$GetTrendingTopicsOutputCopyWithImpl<$Res, GetTrendingTopicsOutput>;
  @useResult
  $Res call({List<TrendingTopic> topics, List<TrendingTopic> suggested});
}

/// @nodoc
class _$GetTrendingTopicsOutputCopyWithImpl<$Res,
        $Val extends GetTrendingTopicsOutput>
    implements $GetTrendingTopicsOutputCopyWith<$Res> {
  _$GetTrendingTopicsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topics = null,
    Object? suggested = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTrendingTopicsOutputImplCopyWith<$Res>
    implements $GetTrendingTopicsOutputCopyWith<$Res> {
  factory _$$GetTrendingTopicsOutputImplCopyWith(
          _$GetTrendingTopicsOutputImpl value,
          $Res Function(_$GetTrendingTopicsOutputImpl) then) =
      __$$GetTrendingTopicsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TrendingTopic> topics, List<TrendingTopic> suggested});
}

/// @nodoc
class __$$GetTrendingTopicsOutputImplCopyWithImpl<$Res>
    extends _$GetTrendingTopicsOutputCopyWithImpl<$Res,
        _$GetTrendingTopicsOutputImpl>
    implements _$$GetTrendingTopicsOutputImplCopyWith<$Res> {
  __$$GetTrendingTopicsOutputImplCopyWithImpl(
      _$GetTrendingTopicsOutputImpl _value,
      $Res Function(_$GetTrendingTopicsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topics = null,
    Object? suggested = null,
  }) {
    return _then(_$GetTrendingTopicsOutputImpl(
      topics: null == topics
          ? _value._topics
          : topics // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
      suggested: null == suggested
          ? _value._suggested
          : suggested // ignore: cast_nullable_to_non_nullable
              as List<TrendingTopic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetTrendingTopicsOutputImpl implements _GetTrendingTopicsOutput {
  const _$GetTrendingTopicsOutputImpl(
      {required final List<TrendingTopic> topics,
      required final List<TrendingTopic> suggested})
      : _topics = topics,
        _suggested = suggested;

  factory _$GetTrendingTopicsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetTrendingTopicsOutputImplFromJson(json);

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

  @override
  String toString() {
    return 'GetTrendingTopicsOutput(topics: $topics, suggested: $suggested)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTrendingTopicsOutputImpl &&
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

  /// Create a copy of GetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTrendingTopicsOutputImplCopyWith<_$GetTrendingTopicsOutputImpl>
      get copyWith => __$$GetTrendingTopicsOutputImplCopyWithImpl<
          _$GetTrendingTopicsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTrendingTopicsOutputImplToJson(
      this,
    );
  }
}

abstract class _GetTrendingTopicsOutput implements GetTrendingTopicsOutput {
  const factory _GetTrendingTopicsOutput(
          {required final List<TrendingTopic> topics,
          required final List<TrendingTopic> suggested}) =
      _$GetTrendingTopicsOutputImpl;

  factory _GetTrendingTopicsOutput.fromJson(Map<String, dynamic> json) =
      _$GetTrendingTopicsOutputImpl.fromJson;

  @override
  List<TrendingTopic> get topics;
  @override
  List<TrendingTopic> get suggested;

  /// Create a copy of GetTrendingTopicsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetTrendingTopicsOutputImplCopyWith<_$GetTrendingTopicsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
