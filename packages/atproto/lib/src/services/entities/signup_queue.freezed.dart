// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_queue.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignupQueue _$SignupQueueFromJson(Map<String, dynamic> json) {
  return _SignupQueue.fromJson(json);
}

/// @nodoc
mixin _$SignupQueue {
  bool get activated => throw _privateConstructorUsedError;
  int? get placeInQueue => throw _privateConstructorUsedError;
  int? get estimatedTimeMs => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignupQueueCopyWith<SignupQueue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignupQueueCopyWith<$Res> {
  factory $SignupQueueCopyWith(
          SignupQueue value, $Res Function(SignupQueue) then) =
      _$SignupQueueCopyWithImpl<$Res, SignupQueue>;
  @useResult
  $Res call({bool activated, int? placeInQueue, int? estimatedTimeMs});
}

/// @nodoc
class _$SignupQueueCopyWithImpl<$Res, $Val extends SignupQueue>
    implements $SignupQueueCopyWith<$Res> {
  _$SignupQueueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activated = null,
    Object? placeInQueue = freezed,
    Object? estimatedTimeMs = freezed,
  }) {
    return _then(_value.copyWith(
      activated: null == activated
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as bool,
      placeInQueue: freezed == placeInQueue
          ? _value.placeInQueue
          : placeInQueue // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedTimeMs: freezed == estimatedTimeMs
          ? _value.estimatedTimeMs
          : estimatedTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignupQueueImplCopyWith<$Res>
    implements $SignupQueueCopyWith<$Res> {
  factory _$$SignupQueueImplCopyWith(
          _$SignupQueueImpl value, $Res Function(_$SignupQueueImpl) then) =
      __$$SignupQueueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool activated, int? placeInQueue, int? estimatedTimeMs});
}

/// @nodoc
class __$$SignupQueueImplCopyWithImpl<$Res>
    extends _$SignupQueueCopyWithImpl<$Res, _$SignupQueueImpl>
    implements _$$SignupQueueImplCopyWith<$Res> {
  __$$SignupQueueImplCopyWithImpl(
      _$SignupQueueImpl _value, $Res Function(_$SignupQueueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activated = null,
    Object? placeInQueue = freezed,
    Object? estimatedTimeMs = freezed,
  }) {
    return _then(_$SignupQueueImpl(
      activated: null == activated
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as bool,
      placeInQueue: freezed == placeInQueue
          ? _value.placeInQueue
          : placeInQueue // ignore: cast_nullable_to_non_nullable
              as int?,
      estimatedTimeMs: freezed == estimatedTimeMs
          ? _value.estimatedTimeMs
          : estimatedTimeMs // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignupQueueImpl implements _SignupQueue {
  const _$SignupQueueImpl(
      {required this.activated, this.placeInQueue, this.estimatedTimeMs});

  factory _$SignupQueueImpl.fromJson(Map<String, dynamic> json) =>
      _$$SignupQueueImplFromJson(json);

  @override
  final bool activated;
  @override
  final int? placeInQueue;
  @override
  final int? estimatedTimeMs;

  @override
  String toString() {
    return 'SignupQueue(activated: $activated, placeInQueue: $placeInQueue, estimatedTimeMs: $estimatedTimeMs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignupQueueImpl &&
            (identical(other.activated, activated) ||
                other.activated == activated) &&
            (identical(other.placeInQueue, placeInQueue) ||
                other.placeInQueue == placeInQueue) &&
            (identical(other.estimatedTimeMs, estimatedTimeMs) ||
                other.estimatedTimeMs == estimatedTimeMs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, activated, placeInQueue, estimatedTimeMs);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignupQueueImplCopyWith<_$SignupQueueImpl> get copyWith =>
      __$$SignupQueueImplCopyWithImpl<_$SignupQueueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignupQueueImplToJson(
      this,
    );
  }
}

abstract class _SignupQueue implements SignupQueue {
  const factory _SignupQueue(
      {required final bool activated,
      final int? placeInQueue,
      final int? estimatedTimeMs}) = _$SignupQueueImpl;

  factory _SignupQueue.fromJson(Map<String, dynamic> json) =
      _$SignupQueueImpl.fromJson;

  @override
  bool get activated;
  @override
  int? get placeInQueue;
  @override
  int? get estimatedTimeMs;
  @override
  @JsonKey(ignore: true)
  _$$SignupQueueImplCopyWith<_$SignupQueueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
