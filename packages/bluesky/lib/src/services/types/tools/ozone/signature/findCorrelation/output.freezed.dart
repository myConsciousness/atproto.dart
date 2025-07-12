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

SignatureFindCorrelationOutput _$SignatureFindCorrelationOutputFromJson(
    Map<String, dynamic> json) {
  return _SignatureFindCorrelationOutput.fromJson(json);
}

/// @nodoc
mixin _$SignatureFindCorrelationOutput {
  @SigDetailConverter()
  List<SigDetail> get details => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SignatureFindCorrelationOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignatureFindCorrelationOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignatureFindCorrelationOutputCopyWith<SignatureFindCorrelationOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureFindCorrelationOutputCopyWith<$Res> {
  factory $SignatureFindCorrelationOutputCopyWith(
          SignatureFindCorrelationOutput value,
          $Res Function(SignatureFindCorrelationOutput) then) =
      _$SignatureFindCorrelationOutputCopyWithImpl<$Res,
          SignatureFindCorrelationOutput>;
  @useResult
  $Res call(
      {@SigDetailConverter() List<SigDetail> details,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SignatureFindCorrelationOutputCopyWithImpl<$Res,
        $Val extends SignatureFindCorrelationOutput>
    implements $SignatureFindCorrelationOutputCopyWith<$Res> {
  _$SignatureFindCorrelationOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignatureFindCorrelationOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as List<SigDetail>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignatureFindCorrelationOutputImplCopyWith<$Res>
    implements $SignatureFindCorrelationOutputCopyWith<$Res> {
  factory _$$SignatureFindCorrelationOutputImplCopyWith(
          _$SignatureFindCorrelationOutputImpl value,
          $Res Function(_$SignatureFindCorrelationOutputImpl) then) =
      __$$SignatureFindCorrelationOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@SigDetailConverter() List<SigDetail> details,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SignatureFindCorrelationOutputImplCopyWithImpl<$Res>
    extends _$SignatureFindCorrelationOutputCopyWithImpl<$Res,
        _$SignatureFindCorrelationOutputImpl>
    implements _$$SignatureFindCorrelationOutputImplCopyWith<$Res> {
  __$$SignatureFindCorrelationOutputImplCopyWithImpl(
      _$SignatureFindCorrelationOutputImpl _value,
      $Res Function(_$SignatureFindCorrelationOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignatureFindCorrelationOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SignatureFindCorrelationOutputImpl(
      details: null == details
          ? _value._details
          : details // ignore: cast_nullable_to_non_nullable
              as List<SigDetail>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignatureFindCorrelationOutputImpl
    implements _SignatureFindCorrelationOutput {
  const _$SignatureFindCorrelationOutputImpl(
      {@SigDetailConverter() required final List<SigDetail> details,
      final Map<String, dynamic>? $unknown})
      : _details = details,
        _$unknown = $unknown;

  factory _$SignatureFindCorrelationOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SignatureFindCorrelationOutputImplFromJson(json);

  final List<SigDetail> _details;
  @override
  @SigDetailConverter()
  List<SigDetail> get details {
    if (_details is EqualUnmodifiableListView) return _details;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_details);
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
    return 'SignatureFindCorrelationOutput(details: $details, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignatureFindCorrelationOutputImpl &&
            const DeepCollectionEquality().equals(other._details, _details) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_details),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SignatureFindCorrelationOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignatureFindCorrelationOutputImplCopyWith<
          _$SignatureFindCorrelationOutputImpl>
      get copyWith => __$$SignatureFindCorrelationOutputImplCopyWithImpl<
          _$SignatureFindCorrelationOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignatureFindCorrelationOutputImplToJson(
      this,
    );
  }
}

abstract class _SignatureFindCorrelationOutput
    implements SignatureFindCorrelationOutput {
  const factory _SignatureFindCorrelationOutput(
          {@SigDetailConverter() required final List<SigDetail> details,
          final Map<String, dynamic>? $unknown}) =
      _$SignatureFindCorrelationOutputImpl;

  factory _SignatureFindCorrelationOutput.fromJson(Map<String, dynamic> json) =
      _$SignatureFindCorrelationOutputImpl.fromJson;

  @override
  @SigDetailConverter()
  List<SigDetail> get details;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SignatureFindCorrelationOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignatureFindCorrelationOutputImplCopyWith<
          _$SignatureFindCorrelationOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
