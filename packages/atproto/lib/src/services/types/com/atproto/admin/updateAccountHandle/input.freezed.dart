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

AdminUpdateAccountHandleInput _$AdminUpdateAccountHandleInputFromJson(
    Map<String, dynamic> json) {
  return _AdminUpdateAccountHandleInput.fromJson(json);
}

/// @nodoc
mixin _$AdminUpdateAccountHandleInput {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminUpdateAccountHandleInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminUpdateAccountHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminUpdateAccountHandleInputCopyWith<AdminUpdateAccountHandleInput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminUpdateAccountHandleInputCopyWith<$Res> {
  factory $AdminUpdateAccountHandleInputCopyWith(
          AdminUpdateAccountHandleInput value,
          $Res Function(AdminUpdateAccountHandleInput) then) =
      _$AdminUpdateAccountHandleInputCopyWithImpl<$Res,
          AdminUpdateAccountHandleInput>;
  @useResult
  $Res call({String did, String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminUpdateAccountHandleInputCopyWithImpl<$Res,
        $Val extends AdminUpdateAccountHandleInput>
    implements $AdminUpdateAccountHandleInputCopyWith<$Res> {
  _$AdminUpdateAccountHandleInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminUpdateAccountHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? $unknown = freezed,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminUpdateAccountHandleInputImplCopyWith<$Res>
    implements $AdminUpdateAccountHandleInputCopyWith<$Res> {
  factory _$$AdminUpdateAccountHandleInputImplCopyWith(
          _$AdminUpdateAccountHandleInputImpl value,
          $Res Function(_$AdminUpdateAccountHandleInputImpl) then) =
      __$$AdminUpdateAccountHandleInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String handle, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminUpdateAccountHandleInputImplCopyWithImpl<$Res>
    extends _$AdminUpdateAccountHandleInputCopyWithImpl<$Res,
        _$AdminUpdateAccountHandleInputImpl>
    implements _$$AdminUpdateAccountHandleInputImplCopyWith<$Res> {
  __$$AdminUpdateAccountHandleInputImplCopyWithImpl(
      _$AdminUpdateAccountHandleInputImpl _value,
      $Res Function(_$AdminUpdateAccountHandleInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminUpdateAccountHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminUpdateAccountHandleInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$AdminUpdateAccountHandleInputImpl
    implements _AdminUpdateAccountHandleInput {
  const _$AdminUpdateAccountHandleInputImpl(
      {required this.did,
      required this.handle,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminUpdateAccountHandleInputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminUpdateAccountHandleInputImplFromJson(json);

  @override
  final String did;
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
    return 'AdminUpdateAccountHandleInput(did: $did, handle: $handle, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminUpdateAccountHandleInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, handle, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminUpdateAccountHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminUpdateAccountHandleInputImplCopyWith<
          _$AdminUpdateAccountHandleInputImpl>
      get copyWith => __$$AdminUpdateAccountHandleInputImplCopyWithImpl<
          _$AdminUpdateAccountHandleInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminUpdateAccountHandleInputImplToJson(
      this,
    );
  }
}

abstract class _AdminUpdateAccountHandleInput
    implements AdminUpdateAccountHandleInput {
  const factory _AdminUpdateAccountHandleInput(
          {required final String did,
          required final String handle,
          final Map<String, dynamic>? $unknown}) =
      _$AdminUpdateAccountHandleInputImpl;

  factory _AdminUpdateAccountHandleInput.fromJson(Map<String, dynamic> json) =
      _$AdminUpdateAccountHandleInputImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminUpdateAccountHandleInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminUpdateAccountHandleInputImplCopyWith<
          _$AdminUpdateAccountHandleInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
