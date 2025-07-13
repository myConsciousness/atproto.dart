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

SetDeleteValuesInput _$SetDeleteValuesInputFromJson(Map<String, dynamic> json) {
  return _SetDeleteValuesInput.fromJson(json);
}

/// @nodoc
mixin _$SetDeleteValuesInput {
  /// Name of the set to delete values from
  String get name => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SetDeleteValuesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetDeleteValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetDeleteValuesInputCopyWith<SetDeleteValuesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetDeleteValuesInputCopyWith<$Res> {
  factory $SetDeleteValuesInputCopyWith(SetDeleteValuesInput value,
          $Res Function(SetDeleteValuesInput) then) =
      _$SetDeleteValuesInputCopyWithImpl<$Res, SetDeleteValuesInput>;
  @useResult
  $Res call({String name, List<String> values, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SetDeleteValuesInputCopyWithImpl<$Res,
        $Val extends SetDeleteValuesInput>
    implements $SetDeleteValuesInputCopyWith<$Res> {
  _$SetDeleteValuesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetDeleteValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetDeleteValuesInputImplCopyWith<$Res>
    implements $SetDeleteValuesInputCopyWith<$Res> {
  factory _$$SetDeleteValuesInputImplCopyWith(_$SetDeleteValuesInputImpl value,
          $Res Function(_$SetDeleteValuesInputImpl) then) =
      __$$SetDeleteValuesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<String> values, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SetDeleteValuesInputImplCopyWithImpl<$Res>
    extends _$SetDeleteValuesInputCopyWithImpl<$Res, _$SetDeleteValuesInputImpl>
    implements _$$SetDeleteValuesInputImplCopyWith<$Res> {
  __$$SetDeleteValuesInputImplCopyWithImpl(_$SetDeleteValuesInputImpl _value,
      $Res Function(_$SetDeleteValuesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetDeleteValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SetDeleteValuesInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
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
class _$SetDeleteValuesInputImpl implements _SetDeleteValuesInput {
  const _$SetDeleteValuesInputImpl(
      {required this.name,
      required final List<String> values,
      final Map<String, dynamic>? $unknown})
      : _values = values,
        _$unknown = $unknown;

  factory _$SetDeleteValuesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetDeleteValuesInputImplFromJson(json);

  /// Name of the set to delete values from
  @override
  final String name;
  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
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
    return 'SetDeleteValuesInput(name: $name, values: $values, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDeleteValuesInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      const DeepCollectionEquality().hash(_values),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SetDeleteValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDeleteValuesInputImplCopyWith<_$SetDeleteValuesInputImpl>
      get copyWith =>
          __$$SetDeleteValuesInputImplCopyWithImpl<_$SetDeleteValuesInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetDeleteValuesInputImplToJson(
      this,
    );
  }
}

abstract class _SetDeleteValuesInput implements SetDeleteValuesInput {
  const factory _SetDeleteValuesInput(
      {required final String name,
      required final List<String> values,
      final Map<String, dynamic>? $unknown}) = _$SetDeleteValuesInputImpl;

  factory _SetDeleteValuesInput.fromJson(Map<String, dynamic> json) =
      _$SetDeleteValuesInputImpl.fromJson;

  /// Name of the set to delete values from
  @override
  String get name;
  @override
  List<String> get values;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SetDeleteValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetDeleteValuesInputImplCopyWith<_$SetDeleteValuesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
