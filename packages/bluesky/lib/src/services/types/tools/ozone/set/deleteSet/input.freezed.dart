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

SetDeleteSetInput _$SetDeleteSetInputFromJson(Map<String, dynamic> json) {
  return _SetDeleteSetInput.fromJson(json);
}

/// @nodoc
mixin _$SetDeleteSetInput {
  /// Name of the set to delete
  String get name => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SetDeleteSetInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetDeleteSetInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetDeleteSetInputCopyWith<SetDeleteSetInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetDeleteSetInputCopyWith<$Res> {
  factory $SetDeleteSetInputCopyWith(
          SetDeleteSetInput value, $Res Function(SetDeleteSetInput) then) =
      _$SetDeleteSetInputCopyWithImpl<$Res, SetDeleteSetInput>;
  @useResult
  $Res call({String name, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SetDeleteSetInputCopyWithImpl<$Res, $Val extends SetDeleteSetInput>
    implements $SetDeleteSetInputCopyWith<$Res> {
  _$SetDeleteSetInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetDeleteSetInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetDeleteSetInputImplCopyWith<$Res>
    implements $SetDeleteSetInputCopyWith<$Res> {
  factory _$$SetDeleteSetInputImplCopyWith(_$SetDeleteSetInputImpl value,
          $Res Function(_$SetDeleteSetInputImpl) then) =
      __$$SetDeleteSetInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SetDeleteSetInputImplCopyWithImpl<$Res>
    extends _$SetDeleteSetInputCopyWithImpl<$Res, _$SetDeleteSetInputImpl>
    implements _$$SetDeleteSetInputImplCopyWith<$Res> {
  __$$SetDeleteSetInputImplCopyWithImpl(_$SetDeleteSetInputImpl _value,
      $Res Function(_$SetDeleteSetInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetDeleteSetInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SetDeleteSetInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetDeleteSetInputImpl implements _SetDeleteSetInput {
  const _$SetDeleteSetInputImpl(
      {required this.name, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SetDeleteSetInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetDeleteSetInputImplFromJson(json);

  /// Name of the set to delete
  @override
  final String name;
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
    return 'SetDeleteSetInput(name: $name, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetDeleteSetInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SetDeleteSetInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetDeleteSetInputImplCopyWith<_$SetDeleteSetInputImpl> get copyWith =>
      __$$SetDeleteSetInputImplCopyWithImpl<_$SetDeleteSetInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetDeleteSetInputImplToJson(
      this,
    );
  }
}

abstract class _SetDeleteSetInput implements SetDeleteSetInput {
  const factory _SetDeleteSetInput(
      {required final String name,
      final Map<String, dynamic>? $unknown}) = _$SetDeleteSetInputImpl;

  factory _SetDeleteSetInput.fromJson(Map<String, dynamic> json) =
      _$SetDeleteSetInputImpl.fromJson;

  /// Name of the set to delete
  @override
  String get name;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SetDeleteSetInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetDeleteSetInputImplCopyWith<_$SetDeleteSetInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
