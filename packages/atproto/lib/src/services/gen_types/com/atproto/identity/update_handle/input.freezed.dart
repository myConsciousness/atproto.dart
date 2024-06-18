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

UpdateHandleInput _$UpdateHandleInputFromJson(Map<String, dynamic> json) {
  return _UpdateHandleInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateHandleInput {
  /// The new handle.
  String get handle => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateHandleInputCopyWith<UpdateHandleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateHandleInputCopyWith<$Res> {
  factory $UpdateHandleInputCopyWith(
          UpdateHandleInput value, $Res Function(UpdateHandleInput) then) =
      _$UpdateHandleInputCopyWithImpl<$Res, UpdateHandleInput>;
  @useResult
  $Res call(
      {String handle,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UpdateHandleInputCopyWithImpl<$Res, $Val extends UpdateHandleInput>
    implements $UpdateHandleInputCopyWith<$Res> {
  _$UpdateHandleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$UpdateHandleInputImplCopyWith<$Res>
    implements $UpdateHandleInputCopyWith<$Res> {
  factory _$$UpdateHandleInputImplCopyWith(_$UpdateHandleInputImpl value,
          $Res Function(_$UpdateHandleInputImpl) then) =
      __$$UpdateHandleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String handle,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UpdateHandleInputImplCopyWithImpl<$Res>
    extends _$UpdateHandleInputCopyWithImpl<$Res, _$UpdateHandleInputImpl>
    implements _$$UpdateHandleInputImplCopyWith<$Res> {
  __$$UpdateHandleInputImplCopyWithImpl(_$UpdateHandleInputImpl _value,
      $Res Function(_$UpdateHandleInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? handle = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UpdateHandleInputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$UpdateHandleInputImpl implements _UpdateHandleInput {
  const _$UpdateHandleInputImpl(
      {required this.handle,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UpdateHandleInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateHandleInputImplFromJson(json);

  /// The new handle.
  @override
  final String handle;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UpdateHandleInput(handle: $handle, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateHandleInputImpl &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, handle, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateHandleInputImplCopyWith<_$UpdateHandleInputImpl> get copyWith =>
      __$$UpdateHandleInputImplCopyWithImpl<_$UpdateHandleInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateHandleInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateHandleInput implements UpdateHandleInput {
  const factory _UpdateHandleInput(
          {required final String handle,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UpdateHandleInputImpl;

  factory _UpdateHandleInput.fromJson(Map<String, dynamic> json) =
      _$UpdateHandleInputImpl.fromJson;

  @override

  /// The new handle.
  String get handle;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateHandleInputImplCopyWith<_$UpdateHandleInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
