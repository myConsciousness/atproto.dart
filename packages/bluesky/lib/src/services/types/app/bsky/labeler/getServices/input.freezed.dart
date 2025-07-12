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

LabelerGetServicesInput _$LabelerGetServicesInputFromJson(
    Map<String, dynamic> json) {
  return _LabelerGetServicesInput.fromJson(json);
}

/// @nodoc
mixin _$LabelerGetServicesInput {
  List<String> get dids => throw _privateConstructorUsedError;
  bool? get detailed => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelerGetServicesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelerGetServicesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelerGetServicesInputCopyWith<LabelerGetServicesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerGetServicesInputCopyWith<$Res> {
  factory $LabelerGetServicesInputCopyWith(LabelerGetServicesInput value,
          $Res Function(LabelerGetServicesInput) then) =
      _$LabelerGetServicesInputCopyWithImpl<$Res, LabelerGetServicesInput>;
  @useResult
  $Res call(
      {List<String> dids, bool? detailed, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LabelerGetServicesInputCopyWithImpl<$Res,
        $Val extends LabelerGetServicesInput>
    implements $LabelerGetServicesInputCopyWith<$Res> {
  _$LabelerGetServicesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelerGetServicesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dids = null,
    Object? detailed = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      dids: null == dids
          ? _value.dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      detailed: freezed == detailed
          ? _value.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelerGetServicesInputImplCopyWith<$Res>
    implements $LabelerGetServicesInputCopyWith<$Res> {
  factory _$$LabelerGetServicesInputImplCopyWith(
          _$LabelerGetServicesInputImpl value,
          $Res Function(_$LabelerGetServicesInputImpl) then) =
      __$$LabelerGetServicesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> dids, bool? detailed, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelerGetServicesInputImplCopyWithImpl<$Res>
    extends _$LabelerGetServicesInputCopyWithImpl<$Res,
        _$LabelerGetServicesInputImpl>
    implements _$$LabelerGetServicesInputImplCopyWith<$Res> {
  __$$LabelerGetServicesInputImplCopyWithImpl(
      _$LabelerGetServicesInputImpl _value,
      $Res Function(_$LabelerGetServicesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelerGetServicesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dids = null,
    Object? detailed = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelerGetServicesInputImpl(
      dids: null == dids
          ? _value._dids
          : dids // ignore: cast_nullable_to_non_nullable
              as List<String>,
      detailed: freezed == detailed
          ? _value.detailed
          : detailed // ignore: cast_nullable_to_non_nullable
              as bool?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelerGetServicesInputImpl implements _LabelerGetServicesInput {
  const _$LabelerGetServicesInputImpl(
      {required final List<String> dids,
      this.detailed,
      final Map<String, dynamic>? $unknown})
      : _dids = dids,
        _$unknown = $unknown;

  factory _$LabelerGetServicesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerGetServicesInputImplFromJson(json);

  final List<String> _dids;
  @override
  List<String> get dids {
    if (_dids is EqualUnmodifiableListView) return _dids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dids);
  }

  @override
  final bool? detailed;
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
    return 'LabelerGetServicesInput(dids: $dids, detailed: $detailed, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerGetServicesInputImpl &&
            const DeepCollectionEquality().equals(other._dids, _dids) &&
            (identical(other.detailed, detailed) ||
                other.detailed == detailed) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_dids),
      detailed,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelerGetServicesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerGetServicesInputImplCopyWith<_$LabelerGetServicesInputImpl>
      get copyWith => __$$LabelerGetServicesInputImplCopyWithImpl<
          _$LabelerGetServicesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerGetServicesInputImplToJson(
      this,
    );
  }
}

abstract class _LabelerGetServicesInput implements LabelerGetServicesInput {
  const factory _LabelerGetServicesInput(
      {required final List<String> dids,
      final bool? detailed,
      final Map<String, dynamic>? $unknown}) = _$LabelerGetServicesInputImpl;

  factory _LabelerGetServicesInput.fromJson(Map<String, dynamic> json) =
      _$LabelerGetServicesInputImpl.fromJson;

  @override
  List<String> get dids;
  @override
  bool? get detailed;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelerGetServicesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelerGetServicesInputImplCopyWith<_$LabelerGetServicesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
