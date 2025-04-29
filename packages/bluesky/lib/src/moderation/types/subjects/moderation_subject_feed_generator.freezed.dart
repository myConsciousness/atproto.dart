// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_feed_generator.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationSubjectFeedGenerator {
  FeedGeneratorView get data;

  /// Create a copy of ModerationSubjectFeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationSubjectFeedGeneratorCopyWith<ModerationSubjectFeedGenerator>
      get copyWith => _$ModerationSubjectFeedGeneratorCopyWithImpl<
              ModerationSubjectFeedGenerator>(
          this as ModerationSubjectFeedGenerator, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationSubjectFeedGenerator &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationSubjectFeedGenerator(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ModerationSubjectFeedGeneratorCopyWith<$Res> {
  factory $ModerationSubjectFeedGeneratorCopyWith(
          ModerationSubjectFeedGenerator value,
          $Res Function(ModerationSubjectFeedGenerator) _then) =
      _$ModerationSubjectFeedGeneratorCopyWithImpl;
  @useResult
  $Res call({FeedGeneratorView data});

  $FeedGeneratorViewCopyWith<$Res> get data;
}

/// @nodoc
class _$ModerationSubjectFeedGeneratorCopyWithImpl<$Res>
    implements $ModerationSubjectFeedGeneratorCopyWith<$Res> {
  _$ModerationSubjectFeedGeneratorCopyWithImpl(this._self, this._then);

  final ModerationSubjectFeedGenerator _self;
  final $Res Function(ModerationSubjectFeedGenerator) _then;

  /// Create a copy of ModerationSubjectFeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_self.copyWith(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedGeneratorView,
    ));
  }

  /// Create a copy of ModerationSubjectFeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedGeneratorViewCopyWith<$Res> get data {
    return $FeedGeneratorViewCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationSubjectFeedGenerator
    implements ModerationSubjectFeedGenerator {
  const UModerationSubjectFeedGenerator({required this.data});

  @override
  final FeedGeneratorView data;

  /// Create a copy of ModerationSubjectFeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationSubjectFeedGeneratorCopyWith<UModerationSubjectFeedGenerator>
      get copyWith => _$UModerationSubjectFeedGeneratorCopyWithImpl<
          UModerationSubjectFeedGenerator>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationSubjectFeedGenerator &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationSubjectFeedGenerator.generatorView(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationSubjectFeedGeneratorCopyWith<$Res>
    implements $ModerationSubjectFeedGeneratorCopyWith<$Res> {
  factory $UModerationSubjectFeedGeneratorCopyWith(
          UModerationSubjectFeedGenerator value,
          $Res Function(UModerationSubjectFeedGenerator) _then) =
      _$UModerationSubjectFeedGeneratorCopyWithImpl;
  @override
  @useResult
  $Res call({FeedGeneratorView data});

  @override
  $FeedGeneratorViewCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationSubjectFeedGeneratorCopyWithImpl<$Res>
    implements $UModerationSubjectFeedGeneratorCopyWith<$Res> {
  _$UModerationSubjectFeedGeneratorCopyWithImpl(this._self, this._then);

  final UModerationSubjectFeedGenerator _self;
  final $Res Function(UModerationSubjectFeedGenerator) _then;

  /// Create a copy of ModerationSubjectFeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationSubjectFeedGenerator(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as FeedGeneratorView,
    ));
  }

  /// Create a copy of ModerationSubjectFeedGenerator
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedGeneratorViewCopyWith<$Res> get data {
    return $FeedGeneratorViewCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
