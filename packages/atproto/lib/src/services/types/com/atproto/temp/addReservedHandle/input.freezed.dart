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

TempAddReservedHandleInput _$TempAddReservedHandleInputFromJson(
    Map<String, dynamic> json) {
  return _TempAddReservedHandleInput.fromJson(json);
}

/// @nodoc
mixin _$TempAddReservedHandleInput {
  String get handle => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempAddReservedHandleInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempAddReservedHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempAddReservedHandleInputCopyWith<TempAddReservedHandleInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempAddReservedHandleInputCopyWith<$Res> {
  factory $TempAddReservedHandleInputCopyWith(TempAddReservedHandleInput value,
          $Res Function(TempAddReservedHandleInput) then) =
      _$TempAddReservedHandleInputCopyWithImpl<$Res,
          TempAddReservedHandleInput>;
  @useResult
  $Res call({String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TempAddReservedHandleInputCopyWithImpl<$Res,
        $Val extends TempAddReservedHandleInput>
    implements $TempAddReservedHandleInputCopyWith<$Res> {
  _$TempAddReservedHandleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempAddReservedHandleInput
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
abstract class _$$TempAddReservedHandleInputImplCopyWith<$Res>
    implements $TempAddReservedHandleInputCopyWith<$Res> {
  factory _$$TempAddReservedHandleInputImplCopyWith(
          _$TempAddReservedHandleInputImpl value,
          $Res Function(_$TempAddReservedHandleInputImpl) then) =
      __$$TempAddReservedHandleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TempAddReservedHandleInputImplCopyWithImpl<$Res>
    extends _$TempAddReservedHandleInputCopyWithImpl<$Res,
        _$TempAddReservedHandleInputImpl>
    implements _$$TempAddReservedHandleInputImplCopyWith<$Res> {
  __$$TempAddReservedHandleInputImplCopyWithImpl(
      _$TempAddReservedHandleInputImpl _value,
      $Res Function(_$TempAddReservedHandleInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempAddReservedHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempAddReservedHandleInputImpl(
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
class _$TempAddReservedHandleInputImpl implements _TempAddReservedHandleInput {
  const _$TempAddReservedHandleInputImpl(
      {required this.handle, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TempAddReservedHandleInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TempAddReservedHandleInputImplFromJson(json);

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
    return 'TempAddReservedHandleInput(handle: $handle, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempAddReservedHandleInputImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, handle, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempAddReservedHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempAddReservedHandleInputImplCopyWith<_$TempAddReservedHandleInputImpl>
      get copyWith => __$$TempAddReservedHandleInputImplCopyWithImpl<
          _$TempAddReservedHandleInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempAddReservedHandleInputImplToJson(
      this,
    );
  }
}

abstract class _TempAddReservedHandleInput
    implements TempAddReservedHandleInput {
  const factory _TempAddReservedHandleInput(
      {required final String handle,
      final Map<String, dynamic>? $unknown}) = _$TempAddReservedHandleInputImpl;

  factory _TempAddReservedHandleInput.fromJson(Map<String, dynamic> json) =
      _$TempAddReservedHandleInputImpl.fromJson;

  @override
  String get handle;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempAddReservedHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempAddReservedHandleInputImplCopyWith<_$TempAddReservedHandleInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
