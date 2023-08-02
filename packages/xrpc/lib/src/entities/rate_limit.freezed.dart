// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rate_limit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RateLimit _$RateLimitFromJson(Map<String, dynamic> json) {
  return _RateLimit.fromJson(json);
}

/// @nodoc
mixin _$RateLimit {
  @intConverter
  @JsonKey(name: 'RateLimit-Limit')
  int get limitCount => throw _privateConstructorUsedError;
  @intConverter
  @JsonKey(name: 'RateLimit-Remaining')
  int get remainingCount => throw _privateConstructorUsedError;
  @intConverter
  @JsonKey(name: 'RateLimit-Reset')
  int get resetInSeconds => throw _privateConstructorUsedError;
  @_RateLimitPolicyConverter()
  @JsonKey(name: 'RateLimit-Policy')
  RateLimitPolicy get policy => throw _privateConstructorUsedError;
  @httpDateConverter
  @JsonKey(name: 'date')
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RateLimitCopyWith<RateLimit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateLimitCopyWith<$Res> {
  factory $RateLimitCopyWith(RateLimit value, $Res Function(RateLimit) then) =
      _$RateLimitCopyWithImpl<$Res, RateLimit>;
  @useResult
  $Res call(
      {@intConverter
      @JsonKey(name: 'RateLimit-Limit')
          int limitCount,
      @intConverter
      @JsonKey(name: 'RateLimit-Remaining')
          int remainingCount,
      @intConverter
      @JsonKey(name: 'RateLimit-Reset')
          int resetInSeconds,
      @_RateLimitPolicyConverter()
      @JsonKey(name: 'RateLimit-Policy')
          RateLimitPolicy policy,
      @httpDateConverter
      @JsonKey(name: 'date')
          DateTime createdAt});

  $RateLimitPolicyCopyWith<$Res> get policy;
}

/// @nodoc
class _$RateLimitCopyWithImpl<$Res, $Val extends RateLimit>
    implements $RateLimitCopyWith<$Res> {
  _$RateLimitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limitCount = null,
    Object? remainingCount = null,
    Object? resetInSeconds = null,
    Object? policy = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      limitCount: null == limitCount
          ? _value.limitCount
          : limitCount // ignore: cast_nullable_to_non_nullable
              as int,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      resetInSeconds: null == resetInSeconds
          ? _value.resetInSeconds
          : resetInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      policy: null == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as RateLimitPolicy,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RateLimitPolicyCopyWith<$Res> get policy {
    return $RateLimitPolicyCopyWith<$Res>(_value.policy, (value) {
      return _then(_value.copyWith(policy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RateLimitCopyWith<$Res> implements $RateLimitCopyWith<$Res> {
  factory _$$_RateLimitCopyWith(
          _$_RateLimit value, $Res Function(_$_RateLimit) then) =
      __$$_RateLimitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@intConverter
      @JsonKey(name: 'RateLimit-Limit')
          int limitCount,
      @intConverter
      @JsonKey(name: 'RateLimit-Remaining')
          int remainingCount,
      @intConverter
      @JsonKey(name: 'RateLimit-Reset')
          int resetInSeconds,
      @_RateLimitPolicyConverter()
      @JsonKey(name: 'RateLimit-Policy')
          RateLimitPolicy policy,
      @httpDateConverter
      @JsonKey(name: 'date')
          DateTime createdAt});

  @override
  $RateLimitPolicyCopyWith<$Res> get policy;
}

/// @nodoc
class __$$_RateLimitCopyWithImpl<$Res>
    extends _$RateLimitCopyWithImpl<$Res, _$_RateLimit>
    implements _$$_RateLimitCopyWith<$Res> {
  __$$_RateLimitCopyWithImpl(
      _$_RateLimit _value, $Res Function(_$_RateLimit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limitCount = null,
    Object? remainingCount = null,
    Object? resetInSeconds = null,
    Object? policy = null,
    Object? createdAt = null,
  }) {
    return _then(_$_RateLimit(
      limitCount: null == limitCount
          ? _value.limitCount
          : limitCount // ignore: cast_nullable_to_non_nullable
              as int,
      remainingCount: null == remainingCount
          ? _value.remainingCount
          : remainingCount // ignore: cast_nullable_to_non_nullable
              as int,
      resetInSeconds: null == resetInSeconds
          ? _value.resetInSeconds
          : resetInSeconds // ignore: cast_nullable_to_non_nullable
              as int,
      policy: null == policy
          ? _value.policy
          : policy // ignore: cast_nullable_to_non_nullable
              as RateLimitPolicy,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RateLimit extends _RateLimit {
  const _$_RateLimit(
      {@intConverter
      @JsonKey(name: 'RateLimit-Limit')
          required this.limitCount,
      @intConverter
      @JsonKey(name: 'RateLimit-Remaining')
          required this.remainingCount,
      @intConverter
      @JsonKey(name: 'RateLimit-Reset')
          required this.resetInSeconds,
      @_RateLimitPolicyConverter()
      @JsonKey(name: 'RateLimit-Policy')
          required this.policy,
      @httpDateConverter
      @JsonKey(name: 'date')
          required this.createdAt})
      : super._();

  factory _$_RateLimit.fromJson(Map<String, dynamic> json) =>
      _$$_RateLimitFromJson(json);

  @override
  @intConverter
  @JsonKey(name: 'RateLimit-Limit')
  final int limitCount;
  @override
  @intConverter
  @JsonKey(name: 'RateLimit-Remaining')
  final int remainingCount;
  @override
  @intConverter
  @JsonKey(name: 'RateLimit-Reset')
  final int resetInSeconds;
  @override
  @_RateLimitPolicyConverter()
  @JsonKey(name: 'RateLimit-Policy')
  final RateLimitPolicy policy;
  @override
  @httpDateConverter
  @JsonKey(name: 'date')
  final DateTime createdAt;

  @override
  String toString() {
    return 'RateLimit(limitCount: $limitCount, remainingCount: $remainingCount, resetInSeconds: $resetInSeconds, policy: $policy, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RateLimit &&
            (identical(other.limitCount, limitCount) ||
                other.limitCount == limitCount) &&
            (identical(other.remainingCount, remainingCount) ||
                other.remainingCount == remainingCount) &&
            (identical(other.resetInSeconds, resetInSeconds) ||
                other.resetInSeconds == resetInSeconds) &&
            (identical(other.policy, policy) || other.policy == policy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limitCount, remainingCount,
      resetInSeconds, policy, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RateLimitCopyWith<_$_RateLimit> get copyWith =>
      __$$_RateLimitCopyWithImpl<_$_RateLimit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RateLimitToJson(
      this,
    );
  }
}

abstract class _RateLimit extends RateLimit {
  const factory _RateLimit(
      {@intConverter
      @JsonKey(name: 'RateLimit-Limit')
          required final int limitCount,
      @intConverter
      @JsonKey(name: 'RateLimit-Remaining')
          required final int remainingCount,
      @intConverter
      @JsonKey(name: 'RateLimit-Reset')
          required final int resetInSeconds,
      @_RateLimitPolicyConverter()
      @JsonKey(name: 'RateLimit-Policy')
          required final RateLimitPolicy policy,
      @httpDateConverter
      @JsonKey(name: 'date')
          required final DateTime createdAt}) = _$_RateLimit;
  const _RateLimit._() : super._();

  factory _RateLimit.fromJson(Map<String, dynamic> json) =
      _$_RateLimit.fromJson;

  @override
  @intConverter
  @JsonKey(name: 'RateLimit-Limit')
  int get limitCount;
  @override
  @intConverter
  @JsonKey(name: 'RateLimit-Remaining')
  int get remainingCount;
  @override
  @intConverter
  @JsonKey(name: 'RateLimit-Reset')
  int get resetInSeconds;
  @override
  @_RateLimitPolicyConverter()
  @JsonKey(name: 'RateLimit-Policy')
  RateLimitPolicy get policy;
  @override
  @httpDateConverter
  @JsonKey(name: 'date')
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_RateLimitCopyWith<_$_RateLimit> get copyWith =>
      throw _privateConstructorUsedError;
}
