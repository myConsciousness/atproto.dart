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

UpdateMemberInput _$UpdateMemberInputFromJson(Map<String, dynamic> json) {
  return _UpdateMemberInput.fromJson(json);
}

/// @nodoc
mixin _$UpdateMemberInput {
  String get did => throw _privateConstructorUsedError;
  bool? get disabled => throw _privateConstructorUsedError;
  @URoleConverter()
  URole? get role => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateMemberInputCopyWith<UpdateMemberInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateMemberInputCopyWith<$Res> {
  factory $UpdateMemberInputCopyWith(
          UpdateMemberInput value, $Res Function(UpdateMemberInput) then) =
      _$UpdateMemberInputCopyWithImpl<$Res, UpdateMemberInput>;
  @useResult
  $Res call(
      {String did,
      bool? disabled,
      @URoleConverter() URole? role,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $URoleCopyWith<$Res>? get role;
}

/// @nodoc
class _$UpdateMemberInputCopyWithImpl<$Res, $Val extends UpdateMemberInput>
    implements $UpdateMemberInputCopyWith<$Res> {
  _$UpdateMemberInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as URole?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $URoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $URoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UpdateMemberInputImplCopyWith<$Res>
    implements $UpdateMemberInputCopyWith<$Res> {
  factory _$$UpdateMemberInputImplCopyWith(_$UpdateMemberInputImpl value,
          $Res Function(_$UpdateMemberInputImpl) then) =
      __$$UpdateMemberInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      bool? disabled,
      @URoleConverter() URole? role,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $URoleCopyWith<$Res>? get role;
}

/// @nodoc
class __$$UpdateMemberInputImplCopyWithImpl<$Res>
    extends _$UpdateMemberInputCopyWithImpl<$Res, _$UpdateMemberInputImpl>
    implements _$$UpdateMemberInputImplCopyWith<$Res> {
  __$$UpdateMemberInputImplCopyWithImpl(_$UpdateMemberInputImpl _value,
      $Res Function(_$UpdateMemberInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? disabled = freezed,
    Object? role = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$UpdateMemberInputImpl(
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
              as URole?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$UpdateMemberInputImpl implements _UpdateMemberInput {
  const _$UpdateMemberInputImpl(
      {required this.did,
      this.disabled,
      @URoleConverter() this.role,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$UpdateMemberInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateMemberInputImplFromJson(json);

  @override
  final String did;
  @override
  final bool? disabled;
  @override
  @URoleConverter()
  final URole? role;

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
    return 'UpdateMemberInput(did: $did, disabled: $disabled, role: $role, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateMemberInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, disabled, role,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateMemberInputImplCopyWith<_$UpdateMemberInputImpl> get copyWith =>
      __$$UpdateMemberInputImplCopyWithImpl<_$UpdateMemberInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateMemberInputImplToJson(
      this,
    );
  }
}

abstract class _UpdateMemberInput implements UpdateMemberInput {
  const factory _UpdateMemberInput(
          {required final String did,
          final bool? disabled,
          @URoleConverter() final URole? role,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$UpdateMemberInputImpl;

  factory _UpdateMemberInput.fromJson(Map<String, dynamic> json) =
      _$UpdateMemberInputImpl.fromJson;

  @override
  String get did;
  @override
  bool? get disabled;
  @override
  @URoleConverter()
  URole? get role;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$UpdateMemberInputImplCopyWith<_$UpdateMemberInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
