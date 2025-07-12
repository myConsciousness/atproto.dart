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

AdminGetAccountInfoInput _$AdminGetAccountInfoInputFromJson(
    Map<String, dynamic> json) {
  return _AdminGetAccountInfoInput.fromJson(json);
}

/// @nodoc
mixin _$AdminGetAccountInfoInput {
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdminGetAccountInfoInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminGetAccountInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminGetAccountInfoInputCopyWith<AdminGetAccountInfoInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminGetAccountInfoInputCopyWith<$Res> {
  factory $AdminGetAccountInfoInputCopyWith(AdminGetAccountInfoInput value,
          $Res Function(AdminGetAccountInfoInput) then) =
      _$AdminGetAccountInfoInputCopyWithImpl<$Res, AdminGetAccountInfoInput>;
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdminGetAccountInfoInputCopyWithImpl<$Res,
        $Val extends AdminGetAccountInfoInput>
    implements $AdminGetAccountInfoInputCopyWith<$Res> {
  _$AdminGetAccountInfoInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminGetAccountInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminGetAccountInfoInputImplCopyWith<$Res>
    implements $AdminGetAccountInfoInputCopyWith<$Res> {
  factory _$$AdminGetAccountInfoInputImplCopyWith(
          _$AdminGetAccountInfoInputImpl value,
          $Res Function(_$AdminGetAccountInfoInputImpl) then) =
      __$$AdminGetAccountInfoInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdminGetAccountInfoInputImplCopyWithImpl<$Res>
    extends _$AdminGetAccountInfoInputCopyWithImpl<$Res,
        _$AdminGetAccountInfoInputImpl>
    implements _$$AdminGetAccountInfoInputImplCopyWith<$Res> {
  __$$AdminGetAccountInfoInputImplCopyWithImpl(
      _$AdminGetAccountInfoInputImpl _value,
      $Res Function(_$AdminGetAccountInfoInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminGetAccountInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdminGetAccountInfoInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$AdminGetAccountInfoInputImpl implements _AdminGetAccountInfoInput {
  const _$AdminGetAccountInfoInputImpl(
      {required this.did, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdminGetAccountInfoInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminGetAccountInfoInputImplFromJson(json);

  @override
  final String did;
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
    return 'AdminGetAccountInfoInput(did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminGetAccountInfoInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdminGetAccountInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminGetAccountInfoInputImplCopyWith<_$AdminGetAccountInfoInputImpl>
      get copyWith => __$$AdminGetAccountInfoInputImplCopyWithImpl<
          _$AdminGetAccountInfoInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminGetAccountInfoInputImplToJson(
      this,
    );
  }
}

abstract class _AdminGetAccountInfoInput implements AdminGetAccountInfoInput {
  const factory _AdminGetAccountInfoInput(
      {required final String did,
      final Map<String, dynamic>? $unknown}) = _$AdminGetAccountInfoInputImpl;

  factory _AdminGetAccountInfoInput.fromJson(Map<String, dynamic> json) =
      _$AdminGetAccountInfoInputImpl.fromJson;

  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdminGetAccountInfoInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminGetAccountInfoInputImplCopyWith<_$AdminGetAccountInfoInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
