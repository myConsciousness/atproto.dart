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

SetAddValuesInput _$SetAddValuesInputFromJson(Map<String, dynamic> json) {
  return _SetAddValuesInput.fromJson(json);
}

/// @nodoc
mixin _$SetAddValuesInput {
  /// Name of the set to add values to
  String get name => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SetAddValuesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetAddValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetAddValuesInputCopyWith<SetAddValuesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetAddValuesInputCopyWith<$Res> {
  factory $SetAddValuesInputCopyWith(
          SetAddValuesInput value, $Res Function(SetAddValuesInput) then) =
      _$SetAddValuesInputCopyWithImpl<$Res, SetAddValuesInput>;
  @useResult
  $Res call({String name, List<String> values, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SetAddValuesInputCopyWithImpl<$Res, $Val extends SetAddValuesInput>
    implements $SetAddValuesInputCopyWith<$Res> {
  _$SetAddValuesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetAddValuesInput
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
abstract class _$$SetAddValuesInputImplCopyWith<$Res>
    implements $SetAddValuesInputCopyWith<$Res> {
  factory _$$SetAddValuesInputImplCopyWith(_$SetAddValuesInputImpl value,
          $Res Function(_$SetAddValuesInputImpl) then) =
      __$$SetAddValuesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<String> values, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SetAddValuesInputImplCopyWithImpl<$Res>
    extends _$SetAddValuesInputCopyWithImpl<$Res, _$SetAddValuesInputImpl>
    implements _$$SetAddValuesInputImplCopyWith<$Res> {
  __$$SetAddValuesInputImplCopyWithImpl(_$SetAddValuesInputImpl _value,
      $Res Function(_$SetAddValuesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetAddValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? values = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SetAddValuesInputImpl(
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
class _$SetAddValuesInputImpl implements _SetAddValuesInput {
  const _$SetAddValuesInputImpl(
      {required this.name,
      required final List<String> values,
      final Map<String, dynamic>? $unknown})
      : _values = values,
        _$unknown = $unknown;

  factory _$SetAddValuesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetAddValuesInputImplFromJson(json);

  /// Name of the set to add values to
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
    return 'SetAddValuesInput(name: $name, values: $values, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetAddValuesInputImpl &&
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

  /// Create a copy of SetAddValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetAddValuesInputImplCopyWith<_$SetAddValuesInputImpl> get copyWith =>
      __$$SetAddValuesInputImplCopyWithImpl<_$SetAddValuesInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetAddValuesInputImplToJson(
      this,
    );
  }
}

abstract class _SetAddValuesInput implements SetAddValuesInput {
  const factory _SetAddValuesInput(
      {required final String name,
      required final List<String> values,
      final Map<String, dynamic>? $unknown}) = _$SetAddValuesInputImpl;

  factory _SetAddValuesInput.fromJson(Map<String, dynamic> json) =
      _$SetAddValuesInputImpl.fromJson;

  /// Name of the set to add values to
  @override
  String get name;
  @override
  List<String> get values;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SetAddValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetAddValuesInputImplCopyWith<_$SetAddValuesInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
