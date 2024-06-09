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

SubmitPlcOperationInput _$SubmitPlcOperationInputFromJson(
    Map<String, dynamic> json) {
  return _SubmitPlcOperationInput.fromJson(json);
}

/// @nodoc
mixin _$SubmitPlcOperationInput {
  Map<String, dynamic> get operation => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubmitPlcOperationInputCopyWith<SubmitPlcOperationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitPlcOperationInputCopyWith<$Res> {
  factory $SubmitPlcOperationInputCopyWith(SubmitPlcOperationInput value,
          $Res Function(SubmitPlcOperationInput) then) =
      _$SubmitPlcOperationInputCopyWithImpl<$Res, SubmitPlcOperationInput>;
  @useResult
  $Res call(
      {Map<String, dynamic> operation,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$SubmitPlcOperationInputCopyWithImpl<$Res,
        $Val extends SubmitPlcOperationInput>
    implements $SubmitPlcOperationInputCopyWith<$Res> {
  _$SubmitPlcOperationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      operation: null == operation
          ? _value.operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubmitPlcOperationInputImplCopyWith<$Res>
    implements $SubmitPlcOperationInputCopyWith<$Res> {
  factory _$$SubmitPlcOperationInputImplCopyWith(
          _$SubmitPlcOperationInputImpl value,
          $Res Function(_$SubmitPlcOperationInputImpl) then) =
      __$$SubmitPlcOperationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, dynamic> operation,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$SubmitPlcOperationInputImplCopyWithImpl<$Res>
    extends _$SubmitPlcOperationInputCopyWithImpl<$Res,
        _$SubmitPlcOperationInputImpl>
    implements _$$SubmitPlcOperationInputImplCopyWith<$Res> {
  __$$SubmitPlcOperationInputImplCopyWithImpl(
      _$SubmitPlcOperationInputImpl _value,
      $Res Function(_$SubmitPlcOperationInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? operation = null,
    Object? $unknown = null,
  }) {
    return _then(_$SubmitPlcOperationInputImpl(
      operation: null == operation
          ? _value._operation
          : operation // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$SubmitPlcOperationInputImpl implements _SubmitPlcOperationInput {
  const _$SubmitPlcOperationInputImpl(
      {required final Map<String, dynamic> operation,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _operation = operation,
        _$unknown = $unknown;

  factory _$SubmitPlcOperationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubmitPlcOperationInputImplFromJson(json);

  final Map<String, dynamic> _operation;
  @override
  Map<String, dynamic> get operation {
    if (_operation is EqualUnmodifiableMapView) return _operation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_operation);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'SubmitPlcOperationInput(operation: $operation, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitPlcOperationInputImpl &&
            const DeepCollectionEquality()
                .equals(other._operation, _operation) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_operation),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitPlcOperationInputImplCopyWith<_$SubmitPlcOperationInputImpl>
      get copyWith => __$$SubmitPlcOperationInputImplCopyWithImpl<
          _$SubmitPlcOperationInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitPlcOperationInputImplToJson(
      this,
    );
  }
}

abstract class _SubmitPlcOperationInput implements SubmitPlcOperationInput {
  const factory _SubmitPlcOperationInput(
          {required final Map<String, dynamic> operation,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$SubmitPlcOperationInputImpl;

  factory _SubmitPlcOperationInput.fromJson(Map<String, dynamic> json) =
      _$SubmitPlcOperationInputImpl.fromJson;

  @override
  Map<String, dynamic> get operation;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SubmitPlcOperationInputImplCopyWith<_$SubmitPlcOperationInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
