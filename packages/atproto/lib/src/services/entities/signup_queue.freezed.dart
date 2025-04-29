// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_queue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SignupQueue {
  bool get activated;
  int? get placeInQueue;
  int? get estimatedTimeMs;

  /// Create a copy of SignupQueue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SignupQueueCopyWith<SignupQueue> get copyWith =>
      _$SignupQueueCopyWithImpl<SignupQueue>(this as SignupQueue, _$identity);

  /// Serializes this SignupQueue to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SignupQueue &&
            (identical(other.activated, activated) ||
                other.activated == activated) &&
            (identical(other.placeInQueue, placeInQueue) ||
                other.placeInQueue == placeInQueue) &&
            (identical(other.estimatedTimeMs, estimatedTimeMs) ||
                other.estimatedTimeMs == estimatedTimeMs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activated, placeInQueue, estimatedTimeMs);

  @override
  String toString() {
    return 'SignupQueue(activated: $activated, placeInQueue: $placeInQueue, estimatedTimeMs: $estimatedTimeMs)';
  }
}

/// @nodoc
abstract mixin class $SignupQueueCopyWith<$Res> {
  factory $SignupQueueCopyWith(
          SignupQueue value, $Res Function(SignupQueue) _then) =
      _$SignupQueueCopyWithImpl;
  @useResult
  $Res call({bool activated, int? placeInQueue, int? estimatedTimeMs});
}

/// @nodoc
class _$SignupQueueCopyWithImpl<$Res> implements $SignupQueueCopyWith<$Res> {
  _$SignupQueueCopyWithImpl(this._self, this._then);

  final SignupQueue _self;
  final $Res Function(SignupQueue) _then;

  /// Create a copy of SignupQueue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activated = null,
    Object? placeInQueue = freezed,
    Object? estimatedTimeMs = freezed,
  }) {
    return _then(_self.copyWith(
      activated: null == activated
          ? _self.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as bool,
      placeInQueue: freezed == placeInQueue
          ? _self.placeInQueue
          : placeInQueue // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedTimeMs: freezed == estimatedTimeMs
          ? _self.estimatedTimeMs
          : estimatedTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SignupQueue implements SignupQueue {
  const _SignupQueue(
      {required this.activated, this.placeInQueue, this.estimatedTimeMs});
  factory _SignupQueue.fromJson(Map<String, dynamic> json) =>
      _$SignupQueueFromJson(json);

  @override
  final bool activated;
  @override
  final int? placeInQueue;
  @override
  final int? estimatedTimeMs;

  /// Create a copy of SignupQueue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SignupQueueCopyWith<_SignupQueue> get copyWith =>
      __$SignupQueueCopyWithImpl<_SignupQueue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SignupQueueToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SignupQueue &&
            (identical(other.activated, activated) ||
                other.activated == activated) &&
            (identical(other.placeInQueue, placeInQueue) ||
                other.placeInQueue == placeInQueue) &&
            (identical(other.estimatedTimeMs, estimatedTimeMs) ||
                other.estimatedTimeMs == estimatedTimeMs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activated, placeInQueue, estimatedTimeMs);

  @override
  String toString() {
    return 'SignupQueue(activated: $activated, placeInQueue: $placeInQueue, estimatedTimeMs: $estimatedTimeMs)';
  }
}

/// @nodoc
abstract mixin class _$SignupQueueCopyWith<$Res>
    implements $SignupQueueCopyWith<$Res> {
  factory _$SignupQueueCopyWith(
          _SignupQueue value, $Res Function(_SignupQueue) _then) =
      __$SignupQueueCopyWithImpl;
  @override
  @useResult
  $Res call({bool activated, int? placeInQueue, int? estimatedTimeMs});
}

/// @nodoc
class __$SignupQueueCopyWithImpl<$Res> implements _$SignupQueueCopyWith<$Res> {
  __$SignupQueueCopyWithImpl(this._self, this._then);

  final _SignupQueue _self;
  final $Res Function(_SignupQueue) _then;

  /// Create a copy of SignupQueue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? activated = null,
    Object? placeInQueue = freezed,
    Object? estimatedTimeMs = freezed,
  }) {
    return _then(_SignupQueue(
      activated: null == activated
          ? _self.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as bool,
      placeInQueue: freezed == placeInQueue
          ? _self.placeInQueue
          : placeInQueue // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedTimeMs: freezed == estimatedTimeMs
          ? _self.estimatedTimeMs
          : estimatedTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
