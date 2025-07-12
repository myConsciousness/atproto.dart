// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SignatureFindCorrelationInput _$SignatureFindCorrelationInputFromJson(
    Map<String, dynamic> json) {
  return _SignatureFindCorrelationInput.fromJson(json);
}

/// @nodoc
mixin _$SignatureFindCorrelationInput {
  List<String> get dids => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SignatureFindCorrelationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SignatureFindCorrelationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignatureFindCorrelationInputCopyWith<SignatureFindCorrelationInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignatureFindCorrelationInputCopyWith<$Res> {
  factory $SignatureFindCorrelationInputCopyWith(
          SignatureFindCorrelationInput value,
          $Res Function(SignatureFindCorrelationInput) then) =
      _$SignatureFindCorrelationInputCopyWithImpl<$Res,
          SignatureFindCorrelationInput>;
  @useResult
  $Res call({List<String> dids, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SignatureFindCorrelationInputCopyWithImpl<$Res,
        $Val extends SignatureFindCorrelationInput>
    implements $SignatureFindCorrelationInputCopyWith<$Res> {
  _$SignatureFindCorrelationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignatureFindCorrelationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dids = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      dids: null == dids
          ? _value.dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignatureFindCorrelationInputImplCopyWith<$Res>
    implements $SignatureFindCorrelationInputCopyWith<$Res> {
  factory _$$SignatureFindCorrelationInputImplCopyWith(
          _$SignatureFindCorrelationInputImpl value,
          $Res Function(_$SignatureFindCorrelationInputImpl) then) =
      __$$SignatureFindCorrelationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> dids, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SignatureFindCorrelationInputImplCopyWithImpl<$Res>
    extends _$SignatureFindCorrelationInputCopyWithImpl<$Res,
        _$SignatureFindCorrelationInputImpl>
    implements _$$SignatureFindCorrelationInputImplCopyWith<$Res> {
  __$$SignatureFindCorrelationInputImplCopyWithImpl(
      _$SignatureFindCorrelationInputImpl _value,
      $Res Function(_$SignatureFindCorrelationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignatureFindCorrelationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dids = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SignatureFindCorrelationInputImpl(
      dids: null == dids
          ? _value._dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SignatureFindCorrelationInputImpl
    implements _SignatureFindCorrelationInput {
  const _$SignatureFindCorrelationInputImpl(
      {required final List<String> dids, final Map<String, dynamic>? $unknown})
      : _dids = dids,
        _$unknown = $unknown;

  factory _$SignatureFindCorrelationInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SignatureFindCorrelationInputImplFromJson(json);

  final List<String> _dids;
  @override
  List<String> get dids {
    if (_dids is EqualUnmodifiableListView) return _dids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dids);
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
    return 'SignatureFindCorrelationInput(dids: $dids, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignatureFindCorrelationInputImpl &&
            const DeepCollectionEquality().equals(other._dids, _dids) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dids),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SignatureFindCorrelationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignatureFindCorrelationInputImplCopyWith<
          _$SignatureFindCorrelationInputImpl>
      get copyWith => __$$SignatureFindCorrelationInputImplCopyWithImpl<
          _$SignatureFindCorrelationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SignatureFindCorrelationInputImplToJson(
      this,
    );
  }
}

abstract class _SignatureFindCorrelationInput
    implements SignatureFindCorrelationInput {
  const factory _SignatureFindCorrelationInput(
          {required final List<String> dids,
          final Map<String, dynamic>? $unknown}) =
      _$SignatureFindCorrelationInputImpl;

  factory _SignatureFindCorrelationInput.fromJson(Map<String, dynamic> json) =
      _$SignatureFindCorrelationInputImpl.fromJson;

  @override
  List<String> get dids;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SignatureFindCorrelationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignatureFindCorrelationInputImplCopyWith<
          _$SignatureFindCorrelationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
