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

TeamUpdateMemberInput _$TeamUpdateMemberInputFromJson(
    Map<String, dynamic> json) {
  return _TeamUpdateMemberInput.fromJson(json);
}

/// @nodoc
mixin _$TeamUpdateMemberInput {
  String get did => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;
  String? get role => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TeamUpdateMemberInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TeamUpdateMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TeamUpdateMemberInputCopyWith<TeamUpdateMemberInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamUpdateMemberInputCopyWith<$Res> {
  factory $TeamUpdateMemberInputCopyWith(TeamUpdateMemberInput value,
          $Res Function(TeamUpdateMemberInput) then) =
      _$TeamUpdateMemberInputCopyWithImpl<$Res, TeamUpdateMemberInput>;
  @useResult
  $Res call(
      {String did,
      bool? disabled,
      String? role,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TeamUpdateMemberInputCopyWithImpl<$Res,
        $Val extends TeamUpdateMemberInput>
    implements $TeamUpdateMemberInputCopyWith<$Res> {
  _$TeamUpdateMemberInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamUpdateMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? disabled = freezed,
    Object? role = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamUpdateMemberInputImplCopyWith<$Res>
    implements $TeamUpdateMemberInputCopyWith<$Res> {
  factory _$$TeamUpdateMemberInputImplCopyWith(
          _$TeamUpdateMemberInputImpl value,
          $Res Function(_$TeamUpdateMemberInputImpl) then) =
      __$$TeamUpdateMemberInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      bool? disabled,
      String? role,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TeamUpdateMemberInputImplCopyWithImpl<$Res>
    extends _$TeamUpdateMemberInputCopyWithImpl<$Res,
        _$TeamUpdateMemberInputImpl>
    implements _$$TeamUpdateMemberInputImplCopyWith<$Res> {
  __$$TeamUpdateMemberInputImplCopyWithImpl(_$TeamUpdateMemberInputImpl _value,
      $Res Function(_$TeamUpdateMemberInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamUpdateMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? disabled = freezed,
    Object? role = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$TeamUpdateMemberInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TeamUpdateMemberInputImpl implements _TeamUpdateMemberInput {
  const _$TeamUpdateMemberInputImpl(
      {required this.did,
      this.disabled,
      this.role,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TeamUpdateMemberInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamUpdateMemberInputImplFromJson(json);

  @override
  final String did;
  @override
  final bool? disabled;
  @override
  final String? role;
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
    return 'TeamUpdateMemberInput(did: $did, disabled: $disabled, role: $role, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamUpdateMemberInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, disabled, role,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TeamUpdateMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamUpdateMemberInputImplCopyWith<_$TeamUpdateMemberInputImpl>
      get copyWith => __$$TeamUpdateMemberInputImplCopyWithImpl<
          _$TeamUpdateMemberInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamUpdateMemberInputImplToJson(
      this,
    );
  }
}

abstract class _TeamUpdateMemberInput implements TeamUpdateMemberInput {
  const factory _TeamUpdateMemberInput(
      {required final String did,
      final bool? disabled,
      final String? role,
      final Map<String, dynamic>? $unknown}) = _$TeamUpdateMemberInputImpl;

  factory _TeamUpdateMemberInput.fromJson(Map<String, dynamic> json) =
      _$TeamUpdateMemberInputImpl.fromJson;

  @override
  String get did;
  @override
  bool? get disabled;
  @override
  String? get role;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TeamUpdateMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamUpdateMemberInputImplCopyWith<_$TeamUpdateMemberInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
