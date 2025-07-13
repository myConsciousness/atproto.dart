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

IdentitySubmitPlcOperationInput _$IdentitySubmitPlcOperationInputFromJson(
    Map<String, dynamic> json) {
  return _IdentitySubmitPlcOperationInput.fromJson(json);
}

/// @nodoc
mixin _$IdentitySubmitPlcOperationInput {
  Map<String, dynamic> get operation => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this IdentitySubmitPlcOperationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IdentitySubmitPlcOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IdentitySubmitPlcOperationInputCopyWith<IdentitySubmitPlcOperationInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IdentitySubmitPlcOperationInputCopyWith<$Res> {
  factory $IdentitySubmitPlcOperationInputCopyWith(
          IdentitySubmitPlcOperationInput value,
          $Res Function(IdentitySubmitPlcOperationInput) then) =
      _$IdentitySubmitPlcOperationInputCopyWithImpl<$Res,
          IdentitySubmitPlcOperationInput>;
  @useResult
  $Res call({Map<String, dynamic> operation, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$IdentitySubmitPlcOperationInputCopyWithImpl<$Res,
        $Val extends IdentitySubmitPlcOperationInput>
    implements $IdentitySubmitPlcOperationInputCopyWith<$Res> {
  _$IdentitySubmitPlcOperationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IdentitySubmitPlcOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdentitySubmitPlcOperationInputImplCopyWith<$Res>
    implements $IdentitySubmitPlcOperationInputCopyWith<$Res> {
  factory _$$IdentitySubmitPlcOperationInputImplCopyWith(
          _$IdentitySubmitPlcOperationInputImpl value,
          $Res Function(_$IdentitySubmitPlcOperationInputImpl) then) =
      __$$IdentitySubmitPlcOperationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> operation, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$IdentitySubmitPlcOperationInputImplCopyWithImpl<$Res>
    extends _$IdentitySubmitPlcOperationInputCopyWithImpl<$Res,
        _$IdentitySubmitPlcOperationInputImpl>
    implements _$$IdentitySubmitPlcOperationInputImplCopyWith<$Res> {
  __$$IdentitySubmitPlcOperationInputImplCopyWithImpl(
      _$IdentitySubmitPlcOperationInputImpl _value,
      $Res Function(_$IdentitySubmitPlcOperationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of IdentitySubmitPlcOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$IdentitySubmitPlcOperationInputImpl(
      operation: null == operation
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IdentitySubmitPlcOperationInputImpl
    implements _IdentitySubmitPlcOperationInput {
  const _$IdentitySubmitPlcOperationInputImpl(
      {required final Map<String, dynamic> operation,
      final Map<String, dynamic>? $unknown})
      : _operation = operation,
        _$unknown = $unknown;

  factory _$IdentitySubmitPlcOperationInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IdentitySubmitPlcOperationInputImplFromJson(json);

  final Map<String, dynamic> _operation;
  @override
  Map<String, dynamic> get operation {
    if (_operation is EqualUnmodifiableMapView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_operation);
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
    return 'IdentitySubmitPlcOperationInput(operation: $operation, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdentitySubmitPlcOperationInputImpl &&
            const DeepCollectionEquality()
                .equals(other._operation, _operation) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_operation),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of IdentitySubmitPlcOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IdentitySubmitPlcOperationInputImplCopyWith<
          _$IdentitySubmitPlcOperationInputImpl>
      get copyWith => __$$IdentitySubmitPlcOperationInputImplCopyWithImpl<
          _$IdentitySubmitPlcOperationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IdentitySubmitPlcOperationInputImplToJson(
      this,
    );
  }
}

abstract class _IdentitySubmitPlcOperationInput
    implements IdentitySubmitPlcOperationInput {
  const factory _IdentitySubmitPlcOperationInput(
          {required final Map<String, dynamic> operation,
          final Map<String, dynamic>? $unknown}) =
      _$IdentitySubmitPlcOperationInputImpl;

  factory _IdentitySubmitPlcOperationInput.fromJson(Map<String, dynamic> json) =
      _$IdentitySubmitPlcOperationInputImpl.fromJson;

  @override
  Map<String, dynamic> get operation;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of IdentitySubmitPlcOperationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IdentitySubmitPlcOperationInputImplCopyWith<
          _$IdentitySubmitPlcOperationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
