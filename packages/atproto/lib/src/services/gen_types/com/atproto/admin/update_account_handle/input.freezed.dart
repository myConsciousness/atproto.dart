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

UpdateAccountHandleInput _$UpdateAccountHandleInputFromJson(
    Map<String, dynamic> json) {
  return _UpdateAccountHandleInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateAccountHandleInput {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateAccountHandleInputCopyWith<UpdateAccountHandleInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAccountHandleInputCopyWith<$Res> {
  factory $UpdateAccountHandleInputCopyWith(UpdateAccountHandleInput value,
          $Res Function(UpdateAccountHandleInput) then) =
      _$UpdateAccountHandleInputCopyWithImpl<$Res, UpdateAccountHandleInput>;
  @useResult
  $Res call(
      {String did,
      String handle,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$UpdateAccountHandleInputCopyWithImpl<$Res,
        $Val extends UpdateAccountHandleInput>
    implements $UpdateAccountHandleInputCopyWith<$Res> {
  _$UpdateAccountHandleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateAccountHandleInputImplCopyWith<$Res>
    implements $UpdateAccountHandleInputCopyWith<$Res> {
  factory _$$UpdateAccountHandleInputImplCopyWith(
          _$UpdateAccountHandleInputImpl value,
          $Res Function(_$UpdateAccountHandleInputImpl) then) =
      __$$UpdateAccountHandleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$UpdateAccountHandleInputImplCopyWithImpl<$Res>
    extends _$UpdateAccountHandleInputCopyWithImpl<$Res,
        _$UpdateAccountHandleInputImpl>
    implements _$$UpdateAccountHandleInputImplCopyWith<$Res> {
  __$$UpdateAccountHandleInputImplCopyWithImpl(
      _$UpdateAccountHandleInputImpl _value,
      $Res Function(_$UpdateAccountHandleInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? $unknown = null,
  }) {
    return _then(_$UpdateAccountHandleInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpdateAccountHandleInputImpl implements _UpdateAccountHandleInput {
  const _$UpdateAccountHandleInputImpl(
      {required this.did,
      required this.handle,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$UpdateAccountHandleInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateAccountHandleInputImplFromJson(json);

  @override
  final String did;
  @override
  final String handle;

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
    return 'UpdateAccountHandleInput(did: $did, handle: $handle, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateAccountHandleInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, handle, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateAccountHandleInputImplCopyWith<_$UpdateAccountHandleInputImpl>
      get copyWith => __$$UpdateAccountHandleInputImplCopyWithImpl<
          _$UpdateAccountHandleInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateAccountHandleInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateAccountHandleInput implements UpdateAccountHandleInput {
  const factory _UpdateAccountHandleInput(
          {required final String did,
          required final String handle,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$UpdateAccountHandleInputImpl;

  factory _UpdateAccountHandleInput.fromJson(Map<String, dynamic> json) =
      _$UpdateAccountHandleInputImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateAccountHandleInputImplCopyWith<_$UpdateAccountHandleInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
