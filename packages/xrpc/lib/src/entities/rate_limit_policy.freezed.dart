// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rate_limit_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RateLimitPolicy _$RateLimitPolicyFromJson(Map<String, dynamic> json) {
  return _RateLimitPolicy.fromJson(json);
}

/// @nodoc
mixin _$RateLimitPolicy {
  int get limit => throw _privateConstructorUsedError;
  Duration get window => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RateLimitPolicyCopyWith<RateLimitPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RateLimitPolicyCopyWith<$Res> {
  factory $RateLimitPolicyCopyWith(
          RateLimitPolicy value, $Res Function(RateLimitPolicy) then) =
      _$RateLimitPolicyCopyWithImpl<$Res, RateLimitPolicy>;
  @useResult
  $Res call({int limit, Duration window});
}

/// @nodoc
class _$RateLimitPolicyCopyWithImpl<$Res, $Val extends RateLimitPolicy>
    implements $RateLimitPolicyCopyWith<$Res> {
  _$RateLimitPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? window = null,
  }) {
    return _then(_value.copyWith(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      window: null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as Duration,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RateLimitPolicyCopyWith<$Res>
    implements $RateLimitPolicyCopyWith<$Res> {
  factory _$$_RateLimitPolicyCopyWith(
          _$_RateLimitPolicy value, $Res Function(_$_RateLimitPolicy) then) =
      __$$_RateLimitPolicyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int limit, Duration window});
}

/// @nodoc
class __$$_RateLimitPolicyCopyWithImpl<$Res>
    extends _$RateLimitPolicyCopyWithImpl<$Res, _$_RateLimitPolicy>
    implements _$$_RateLimitPolicyCopyWith<$Res> {
  __$$_RateLimitPolicyCopyWithImpl(
      _$_RateLimitPolicy _value, $Res Function(_$_RateLimitPolicy) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = null,
    Object? window = null,
  }) {
    return _then(_$_RateLimitPolicy(
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      window: null == window
          ? _value.window
          : window // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RateLimitPolicy implements _RateLimitPolicy {
  const _$_RateLimitPolicy({required this.limit, required this.window});

  factory _$_RateLimitPolicy.fromJson(Map<String, dynamic> json) =>
      _$$_RateLimitPolicyFromJson(json);

  @override
  final int limit;
  @override
  final Duration window;

  @override
  String toString() {
    return 'RateLimitPolicy(limit: $limit, window: $window)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RateLimitPolicy &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.window, window) || other.window == window));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, window);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RateLimitPolicyCopyWith<_$_RateLimitPolicy> get copyWith =>
      __$$_RateLimitPolicyCopyWithImpl<_$_RateLimitPolicy>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RateLimitPolicyToJson(
      this,
    );
  }
}

abstract class _RateLimitPolicy implements RateLimitPolicy {
  const factory _RateLimitPolicy(
      {required final int limit,
      required final Duration window}) = _$_RateLimitPolicy;

  factory _RateLimitPolicy.fromJson(Map<String, dynamic> json) =
      _$_RateLimitPolicy.fromJson;

  @override
  int get limit;
  @override
  Duration get window;
  @override
  @JsonKey(ignore: true)
  _$$_RateLimitPolicyCopyWith<_$_RateLimitPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}
