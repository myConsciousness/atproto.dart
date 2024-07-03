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

AddMemberInput _$AddMemberInputFromJson(Map<String, dynamic> json) {
  return _AddMemberInput.fromJson(json);
}

/// @nodoc
mixin _$AddMemberInput {
  String get did => throw _privateConstructorUsedError;
  @URoleConverter()
  URole get role => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddMemberInputCopyWith<AddMemberInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddMemberInputCopyWith<$Res> {
  factory $AddMemberInputCopyWith(
          AddMemberInput value, $Res Function(AddMemberInput) then) =
      _$AddMemberInputCopyWithImpl<$Res, AddMemberInput>;
  @useResult
  $Res call(
      {String did,
      @URoleConverter() URole role,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $URoleCopyWith<$Res> get role;
}

/// @nodoc
class _$AddMemberInputCopyWithImpl<$Res, $Val extends AddMemberInput>
    implements $AddMemberInputCopyWith<$Res> {
  _$AddMemberInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as URole,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $URoleCopyWith<$Res> get role {
    return $URoleCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddMemberInputImplCopyWith<$Res>
    implements $AddMemberInputCopyWith<$Res> {
  factory _$$AddMemberInputImplCopyWith(_$AddMemberInputImpl value,
          $Res Function(_$AddMemberInputImpl) then) =
      __$$AddMemberInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      @URoleConverter() URole role,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $URoleCopyWith<$Res> get role;
}

/// @nodoc
class __$$AddMemberInputImplCopyWithImpl<$Res>
    extends _$AddMemberInputCopyWithImpl<$Res, _$AddMemberInputImpl>
    implements _$$AddMemberInputImplCopyWith<$Res> {
  __$$AddMemberInputImplCopyWithImpl(
      _$AddMemberInputImpl _value, $Res Function(_$AddMemberInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? role = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AddMemberInputImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as URole,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AddMemberInputImpl implements _AddMemberInput {
  const _$AddMemberInputImpl(
      {required this.did,
      @URoleConverter() required this.role,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AddMemberInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddMemberInputImplFromJson(json);

  @override
  final String did;
  @override
  @URoleConverter()
  final URole role;

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
    return 'AddMemberInput(did: $did, role: $role, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddMemberInputImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, did, role, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddMemberInputImplCopyWith<_$AddMemberInputImpl> get copyWith =>
      __$$AddMemberInputImplCopyWithImpl<_$AddMemberInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddMemberInputImplToJson(
      this,
    );
  }
}

abstract class _AddMemberInput implements AddMemberInput {
  const factory _AddMemberInput(
          {required final String did,
          @URoleConverter() required final URole role,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$AddMemberInputImpl;

  factory _AddMemberInput.fromJson(Map<String, dynamic> json) =
      _$AddMemberInputImpl.fromJson;

  @override
  String get did;
  @override
  @URoleConverter()
  URole get role;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$AddMemberInputImplCopyWith<_$AddMemberInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
