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

IdentityResolveHandleInput _$IdentityResolveHandleInputFromJson(
    Map<String, dynamic> json) {
  return _IdentityResolveHandleInput.fromJson(json);
}

/// @nodoc
mixin _$IdentityResolveHandleInput {
  /// The handle to resolve.
  String get handle => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this IdentityResolveHandleInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentityResolveHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentityResolveHandleInputCopyWith<IdentityResolveHandleInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentityResolveHandleInputCopyWith<$Res> {
  factory $IdentityResolveHandleInputCopyWith(IdentityResolveHandleInput value,
          $Res Function(IdentityResolveHandleInput) then) =
      _$IdentityResolveHandleInputCopyWithImpl<$Res,
          IdentityResolveHandleInput>;
  @useResult
  $Res call({String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$IdentityResolveHandleInputCopyWithImpl<$Res,
        $Val extends IdentityResolveHandleInput>
    implements $IdentityResolveHandleInputCopyWith<$Res> {
  _$IdentityResolveHandleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentityResolveHandleInput
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
abstract class _$$IdentityResolveHandleInputImplCopyWith<$Res>
    implements $IdentityResolveHandleInputCopyWith<$Res> {
  factory _$$IdentityResolveHandleInputImplCopyWith(
          _$IdentityResolveHandleInputImpl value,
          $Res Function(_$IdentityResolveHandleInputImpl) then) =
      __$$IdentityResolveHandleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$IdentityResolveHandleInputImplCopyWithImpl<$Res>
    extends _$IdentityResolveHandleInputCopyWithImpl<$Res,
        _$IdentityResolveHandleInputImpl>
    implements _$$IdentityResolveHandleInputImplCopyWith<$Res> {
  __$$IdentityResolveHandleInputImplCopyWithImpl(
      _$IdentityResolveHandleInputImpl _value,
      $Res Function(_$IdentityResolveHandleInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentityResolveHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$IdentityResolveHandleInputImpl(
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
class _$IdentityResolveHandleInputImpl implements _IdentityResolveHandleInput {
  const _$IdentityResolveHandleInputImpl(
      {required this.handle, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$IdentityResolveHandleInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentityResolveHandleInputImplFromJson(json);

  /// The handle to resolve.
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
    return 'IdentityResolveHandleInput(handle: $handle, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentityResolveHandleInputImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, handle, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of IdentityResolveHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentityResolveHandleInputImplCopyWith<_$IdentityResolveHandleInputImpl>
      get copyWith => __$$IdentityResolveHandleInputImplCopyWithImpl<
          _$IdentityResolveHandleInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentityResolveHandleInputImplToJson(
      this,
    );
  }
}

abstract class _IdentityResolveHandleInput
    implements IdentityResolveHandleInput {
  const factory _IdentityResolveHandleInput(
      {required final String handle,
      final Map<String, dynamic>? $unknown}) = _$IdentityResolveHandleInputImpl;

  factory _IdentityResolveHandleInput.fromJson(Map<String, dynamic> json) =
      _$IdentityResolveHandleInputImpl.fromJson;

  /// The handle to resolve.
  @override
  String get handle;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of IdentityResolveHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentityResolveHandleInputImplCopyWith<_$IdentityResolveHandleInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
