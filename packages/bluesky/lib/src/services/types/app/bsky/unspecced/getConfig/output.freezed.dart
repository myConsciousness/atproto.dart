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

UnspeccedGetConfigOutput _$UnspeccedGetConfigOutputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetConfigOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetConfigOutput {
  bool? get checkEmailConfirmed => throw _privateConstructorUsedError;
  @LiveNowConfigConverter()
  List<LiveNowConfig>? get liveNow => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetConfigOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetConfigOutputCopyWith<UnspeccedGetConfigOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetConfigOutputCopyWith<$Res> {
  factory $UnspeccedGetConfigOutputCopyWith(UnspeccedGetConfigOutput value,
          $Res Function(UnspeccedGetConfigOutput) then) =
      _$UnspeccedGetConfigOutputCopyWithImpl<$Res, UnspeccedGetConfigOutput>;
  @useResult
  $Res call(
      {bool? checkEmailConfirmed,
      @LiveNowConfigConverter() List<LiveNowConfig>? liveNow,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetConfigOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetConfigOutput>
    implements $UnspeccedGetConfigOutputCopyWith<$Res> {
  _$UnspeccedGetConfigOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkEmailConfirmed = freezed,
    Object? liveNow = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      checkEmailConfirmed: freezed == checkEmailConfirmed
          ? _value.checkEmailConfirmed
          : checkEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      liveNow: freezed == liveNow
          ? _value.liveNow
          : liveNow // ignore: cast_nullable_to_non_nullable
              as List<LiveNowConfig>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetConfigOutputImplCopyWith<$Res>
    implements $UnspeccedGetConfigOutputCopyWith<$Res> {
  factory _$$UnspeccedGetConfigOutputImplCopyWith(
          _$UnspeccedGetConfigOutputImpl value,
          $Res Function(_$UnspeccedGetConfigOutputImpl) then) =
      __$$UnspeccedGetConfigOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? checkEmailConfirmed,
      @LiveNowConfigConverter() List<LiveNowConfig>? liveNow,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetConfigOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetConfigOutputCopyWithImpl<$Res,
        _$UnspeccedGetConfigOutputImpl>
    implements _$$UnspeccedGetConfigOutputImplCopyWith<$Res> {
  __$$UnspeccedGetConfigOutputImplCopyWithImpl(
      _$UnspeccedGetConfigOutputImpl _value,
      $Res Function(_$UnspeccedGetConfigOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkEmailConfirmed = freezed,
    Object? liveNow = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetConfigOutputImpl(
      checkEmailConfirmed: freezed == checkEmailConfirmed
          ? _value.checkEmailConfirmed
          : checkEmailConfirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      liveNow: freezed == liveNow
          ? _value._liveNow
          : liveNow // ignore: cast_nullable_to_non_nullable
              as List<LiveNowConfig>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetConfigOutputImpl implements _UnspeccedGetConfigOutput {
  const _$UnspeccedGetConfigOutputImpl(
      {this.checkEmailConfirmed,
      @LiveNowConfigConverter() final List<LiveNowConfig>? liveNow,
      final Map<String, dynamic>? $unknown})
      : _liveNow = liveNow,
        _$unknown = $unknown;

  factory _$UnspeccedGetConfigOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UnspeccedGetConfigOutputImplFromJson(json);

  @override
  final bool? checkEmailConfirmed;
  final List<LiveNowConfig>? _liveNow;
  @override
  @LiveNowConfigConverter()
  List<LiveNowConfig>? get liveNow {
    final value = _liveNow;
    if (value == null) return null;
    if (_liveNow is EqualUnmodifiableListView) return _liveNow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'UnspeccedGetConfigOutput(checkEmailConfirmed: $checkEmailConfirmed, liveNow: $liveNow, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetConfigOutputImpl &&
            (identical(other.checkEmailConfirmed, checkEmailConfirmed) ||
                other.checkEmailConfirmed == checkEmailConfirmed) &&
            const DeepCollectionEquality().equals(other._liveNow, _liveNow) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      checkEmailConfirmed,
      const DeepCollectionEquality().hash(_liveNow),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetConfigOutputImplCopyWith<_$UnspeccedGetConfigOutputImpl>
      get copyWith => __$$UnspeccedGetConfigOutputImplCopyWithImpl<
          _$UnspeccedGetConfigOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetConfigOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetConfigOutput implements UnspeccedGetConfigOutput {
  const factory _UnspeccedGetConfigOutput(
      {final bool? checkEmailConfirmed,
      @LiveNowConfigConverter() final List<LiveNowConfig>? liveNow,
      final Map<String, dynamic>? $unknown}) = _$UnspeccedGetConfigOutputImpl;

  factory _UnspeccedGetConfigOutput.fromJson(Map<String, dynamic> json) =
      _$UnspeccedGetConfigOutputImpl.fromJson;

  @override
  bool? get checkEmailConfirmed;
  @override
  @LiveNowConfigConverter()
  List<LiveNowConfig>? get liveNow;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetConfigOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetConfigOutputImplCopyWith<_$UnspeccedGetConfigOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
