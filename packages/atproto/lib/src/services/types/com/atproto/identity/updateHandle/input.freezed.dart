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

IdentityUpdateHandleInput _$IdentityUpdateHandleInputFromJson(
    Map<String, dynamic> json) {
  return _IdentityUpdateHandleInput.fromJson(json);
}

/// @nodoc
mixin _$IdentityUpdateHandleInput {
  /// The new handle.
  String get handle => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this IdentityUpdateHandleInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentityUpdateHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentityUpdateHandleInputCopyWith<IdentityUpdateHandleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityUpdateHandleInputCopyWith<$Res> {
  factory $IdentityUpdateHandleInputCopyWith(IdentityUpdateHandleInput value,
          $Res Function(IdentityUpdateHandleInput) then) =
      _$IdentityUpdateHandleInputCopyWithImpl<$Res, IdentityUpdateHandleInput>;
  @useResult
  $Res call({String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$IdentityUpdateHandleInputCopyWithImpl<$Res,
        $Val extends IdentityUpdateHandleInput>
    implements $IdentityUpdateHandleInputCopyWith<$Res> {
  _$IdentityUpdateHandleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentityUpdateHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdentityUpdateHandleInputImplCopyWith<$Res>
    implements $IdentityUpdateHandleInputCopyWith<$Res> {
  factory _$$IdentityUpdateHandleInputImplCopyWith(
          _$IdentityUpdateHandleInputImpl value,
          $Res Function(_$IdentityUpdateHandleInputImpl) then) =
      __$$IdentityUpdateHandleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$IdentityUpdateHandleInputImplCopyWithImpl<$Res>
    extends _$IdentityUpdateHandleInputCopyWithImpl<$Res,
        _$IdentityUpdateHandleInputImpl>
    implements _$$IdentityUpdateHandleInputImplCopyWith<$Res> {
  __$$IdentityUpdateHandleInputImplCopyWithImpl(
      _$IdentityUpdateHandleInputImpl _value,
      $Res Function(_$IdentityUpdateHandleInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentityUpdateHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$IdentityUpdateHandleInputImpl(
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
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
class _$IdentityUpdateHandleInputImpl implements _IdentityUpdateHandleInput {
  const _$IdentityUpdateHandleInputImpl(
      {required this.handle, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$IdentityUpdateHandleInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$IdentityUpdateHandleInputImplFromJson(json);

  /// The new handle.
  @override
  final String handle;
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
    return 'IdentityUpdateHandleInput(handle: $handle, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentityUpdateHandleInputImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, handle, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of IdentityUpdateHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentityUpdateHandleInputImplCopyWith<_$IdentityUpdateHandleInputImpl>
      get copyWith => __$$IdentityUpdateHandleInputImplCopyWithImpl<
          _$IdentityUpdateHandleInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentityUpdateHandleInputImplToJson(
      this,
    );
  }
}

abstract class _IdentityUpdateHandleInput implements IdentityUpdateHandleInput {
  const factory _IdentityUpdateHandleInput(
      {required final String handle,
      final Map<String, dynamic>? $unknown}) = _$IdentityUpdateHandleInputImpl;

  factory _IdentityUpdateHandleInput.fromJson(Map<String, dynamic> json) =
      _$IdentityUpdateHandleInputImpl.fromJson;

  /// The new handle.
  @override
  String get handle;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of IdentityUpdateHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentityUpdateHandleInputImplCopyWith<_$IdentityUpdateHandleInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
