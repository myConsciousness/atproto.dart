// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_priority_score.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventPriorityScore _$ModEventPriorityScoreFromJson(
    Map<String, dynamic> json) {
  return _ModEventPriorityScore.fromJson(json);
}

/// @nodoc
mixin _$ModEventPriorityScore {
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModEventPriorityScore to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModEventPriorityScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModEventPriorityScoreCopyWith<ModEventPriorityScore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventPriorityScoreCopyWith<$Res> {
  factory $ModEventPriorityScoreCopyWith(ModEventPriorityScore value,
          $Res Function(ModEventPriorityScore) then) =
      _$ModEventPriorityScoreCopyWithImpl<$Res, ModEventPriorityScore>;
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int score,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventPriorityScoreCopyWithImpl<$Res,
        $Val extends ModEventPriorityScore>
    implements $ModEventPriorityScoreCopyWith<$Res> {
  _$ModEventPriorityScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModEventPriorityScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? score = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventPriorityScoreImplCopyWith<$Res>
    implements $ModEventPriorityScoreCopyWith<$Res> {
  factory _$$ModEventPriorityScoreImplCopyWith(
          _$ModEventPriorityScoreImpl value,
          $Res Function(_$ModEventPriorityScoreImpl) then) =
      __$$ModEventPriorityScoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? comment,
      int score,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventPriorityScoreImplCopyWithImpl<$Res>
    extends _$ModEventPriorityScoreCopyWithImpl<$Res,
        _$ModEventPriorityScoreImpl>
    implements _$$ModEventPriorityScoreImplCopyWith<$Res> {
  __$$ModEventPriorityScoreImplCopyWithImpl(_$ModEventPriorityScoreImpl _value,
      $Res Function(_$ModEventPriorityScoreImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModEventPriorityScore
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? score = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventPriorityScoreImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModEventPriorityScoreImpl implements _ModEventPriorityScore {
  const _$ModEventPriorityScoreImpl(
      {this.$type = toolsOzoneModerationDefsModEventPriorityScore,
      this.comment,
      required this.score,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ModEventPriorityScoreImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventPriorityScoreImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? comment;
  @override
  final int score;
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
    return 'ModEventPriorityScore(\$type: ${$type}, comment: $comment, score: $score, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventPriorityScoreImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.score, score) || other.score == score) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, comment, score,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModEventPriorityScore
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventPriorityScoreImplCopyWith<_$ModEventPriorityScoreImpl>
      get copyWith => __$$ModEventPriorityScoreImplCopyWithImpl<
          _$ModEventPriorityScoreImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventPriorityScoreImplToJson(
      this,
    );
  }
}

abstract class _ModEventPriorityScore implements ModEventPriorityScore {
  const factory _ModEventPriorityScore(
      {final String $type,
      final String? comment,
      required final int score,
      final Map<String, dynamic>? $unknown}) = _$ModEventPriorityScoreImpl;

  factory _ModEventPriorityScore.fromJson(Map<String, dynamic> json) =
      _$ModEventPriorityScoreImpl.fromJson;

  @override
  String get $type;
  @override
  String? get comment;
  @override
  int get score;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModEventPriorityScore
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModEventPriorityScoreImplCopyWith<_$ModEventPriorityScoreImpl>
      get copyWith => throw _privateConstructorUsedError;
}
