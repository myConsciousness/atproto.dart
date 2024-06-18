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

CheckSignupQueueOutput _$CheckSignupQueueOutputFromJson(
    Map<String, dynamic> json) {
  return _CheckSignupQueueOutput.fromJson(json);
}

/// @nodoc
mixin _$CheckSignupQueueOutput {
  bool get activated => throw _privateConstructorUsedError;
  int? get placeInQueue => throw _privateConstructorUsedError;
  int? get estimatedTimeMs => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckSignupQueueOutputCopyWith<CheckSignupQueueOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckSignupQueueOutputCopyWith<$Res> {
  factory $CheckSignupQueueOutputCopyWith(CheckSignupQueueOutput value,
          $Res Function(CheckSignupQueueOutput) then) =
      _$CheckSignupQueueOutputCopyWithImpl<$Res, CheckSignupQueueOutput>;
  @useResult
  $Res call(
      {bool activated,
      int? placeInQueue,
      int? estimatedTimeMs,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CheckSignupQueueOutputCopyWithImpl<$Res,
        $Val extends CheckSignupQueueOutput>
    implements $CheckSignupQueueOutputCopyWith<$Res> {
  _$CheckSignupQueueOutputCopyWithImpl(this._value, this._then);

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
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CheckSignupQueueOutputImplCopyWith<$Res>
    implements $CheckSignupQueueOutputCopyWith<$Res> {
  factory _$$CheckSignupQueueOutputImplCopyWith(
          _$CheckSignupQueueOutputImpl value,
          $Res Function(_$CheckSignupQueueOutputImpl) then) =
      __$$CheckSignupQueueOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool activated,
      int? placeInQueue,
      int? estimatedTimeMs,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CheckSignupQueueOutputImplCopyWithImpl<$Res>
    extends _$CheckSignupQueueOutputCopyWithImpl<$Res,
        _$CheckSignupQueueOutputImpl>
    implements _$$CheckSignupQueueOutputImplCopyWith<$Res> {
  __$$CheckSignupQueueOutputImplCopyWithImpl(
      _$CheckSignupQueueOutputImpl _value,
      $Res Function(_$CheckSignupQueueOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activated = null,
    Object? placeInQueue = freezed,
    Object? estimatedTimeMs = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CheckSignupQueueOutputImpl(
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CheckSignupQueueOutputImpl implements _CheckSignupQueueOutput {
  const _$CheckSignupQueueOutputImpl(
      {required this.activated,
      this.placeInQueue,
      this.estimatedTimeMs,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CheckSignupQueueOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckSignupQueueOutputImplFromJson(json);

  @override
  final bool activated;
  @override
  final int? placeInQueue;
  @override
  final int? estimatedTimeMs;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CheckSignupQueueOutput(activated: $activated, placeInQueue: $placeInQueue, estimatedTimeMs: $estimatedTimeMs, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckSignupQueueOutputImpl &&
            (identical(other.activated, activated) ||
                other.activated == activated) &&
            (identical(other.placeInQueue, placeInQueue) ||
                other.placeInQueue == placeInQueue) &&
            (identical(other.estimatedTimeMs, estimatedTimeMs) ||
                other.estimatedTimeMs == estimatedTimeMs) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, activated, placeInQueue,
      estimatedTimeMs, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckSignupQueueOutputImplCopyWith<_$CheckSignupQueueOutputImpl>
      get copyWith => __$$CheckSignupQueueOutputImplCopyWithImpl<
          _$CheckSignupQueueOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckSignupQueueOutputImplToJson(
      this,
    );
  }
}

abstract class _CheckSignupQueueOutput implements CheckSignupQueueOutput {
  const factory _CheckSignupQueueOutput(
          {required final bool activated,
          final int? placeInQueue,
          final int? estimatedTimeMs,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CheckSignupQueueOutputImpl;

  factory _CheckSignupQueueOutput.fromJson(Map<String, dynamic> json) =
      _$CheckSignupQueueOutputImpl.fromJson;

  @override
  bool get activated;
  @override
  int? get placeInQueue;
  @override
  int? get estimatedTimeMs;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CheckSignupQueueOutputImplCopyWith<_$CheckSignupQueueOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
