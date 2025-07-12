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

TeamAddMemberInput _$TeamAddMemberInputFromJson(Map<String, dynamic> json) {
  return _TeamAddMemberInput.fromJson(json);
}

/// @nodoc
mixin _$TeamAddMemberInput {
  String get did => throw _privateConstructorUsedError;
  String get role => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TeamAddMemberInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TeamAddMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TeamAddMemberInputCopyWith<TeamAddMemberInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TeamAddMemberInputCopyWith<$Res> {
  factory $TeamAddMemberInputCopyWith(
          TeamAddMemberInput value, $Res Function(TeamAddMemberInput) then) =
      _$TeamAddMemberInputCopyWithImpl<$Res, TeamAddMemberInput>;
  @useResult
  $Res call({String did, String role, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TeamAddMemberInputCopyWithImpl<$Res, $Val extends TeamAddMemberInput>
    implements $TeamAddMemberInputCopyWith<$Res> {
  _$TeamAddMemberInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TeamAddMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? role = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TeamAddMemberInputImplCopyWith<$Res>
    implements $TeamAddMemberInputCopyWith<$Res> {
  factory _$$TeamAddMemberInputImplCopyWith(_$TeamAddMemberInputImpl value,
          $Res Function(_$TeamAddMemberInputImpl) then) =
      __$$TeamAddMemberInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String role, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TeamAddMemberInputImplCopyWithImpl<$Res>
    extends _$TeamAddMemberInputCopyWithImpl<$Res, _$TeamAddMemberInputImpl>
    implements _$$TeamAddMemberInputImplCopyWith<$Res> {
  __$$TeamAddMemberInputImplCopyWithImpl(_$TeamAddMemberInputImpl _value,
      $Res Function(_$TeamAddMemberInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TeamAddMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? role = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TeamAddMemberInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
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
class _$TeamAddMemberInputImpl implements _TeamAddMemberInput {
  const _$TeamAddMemberInputImpl(
      {required this.did,
      required this.role,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TeamAddMemberInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TeamAddMemberInputImplFromJson(json);

  @override
  final String did;
  @override
  final String role;
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
    return 'TeamAddMemberInput(did: $did, role: $role, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TeamAddMemberInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, role, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TeamAddMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TeamAddMemberInputImplCopyWith<_$TeamAddMemberInputImpl> get copyWith =>
      __$$TeamAddMemberInputImplCopyWithImpl<_$TeamAddMemberInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TeamAddMemberInputImplToJson(
      this,
    );
  }
}

abstract class _TeamAddMemberInput implements TeamAddMemberInput {
  const factory _TeamAddMemberInput(
      {required final String did,
      required final String role,
      final Map<String, dynamic>? $unknown}) = _$TeamAddMemberInputImpl;

  factory _TeamAddMemberInput.fromJson(Map<String, dynamic> json) =
      _$TeamAddMemberInputImpl.fromJson;

  @override
  String get did;
  @override
  String get role;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TeamAddMemberInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TeamAddMemberInputImplCopyWith<_$TeamAddMemberInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
