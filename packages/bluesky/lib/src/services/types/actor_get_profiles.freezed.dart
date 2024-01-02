// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_get_profiles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorGetProfiles _$ActorGetProfilesFromJson(Map<String, dynamic> json) {
  return _ActorGetProfiles.fromJson(json);
}

/// @nodoc
mixin _$ActorGetProfiles {
  List<ActorDefsProfileViewDetailed> get profiles =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorGetProfilesCopyWith<ActorGetProfiles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetProfilesCopyWith<$Res> {
  factory $ActorGetProfilesCopyWith(
          ActorGetProfiles value, $Res Function(ActorGetProfiles) then) =
      _$ActorGetProfilesCopyWithImpl<$Res, ActorGetProfiles>;
  @useResult
  $Res call({List<ActorDefsProfileViewDetailed> profiles});
}

/// @nodoc
class _$ActorGetProfilesCopyWithImpl<$Res, $Val extends ActorGetProfiles>
    implements $ActorGetProfilesCopyWith<$Res> {
  _$ActorGetProfilesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_value.copyWith(
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileViewDetailed>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorGetProfilesImplCopyWith<$Res>
    implements $ActorGetProfilesCopyWith<$Res> {
  factory _$$ActorGetProfilesImplCopyWith(_$ActorGetProfilesImpl value,
          $Res Function(_$ActorGetProfilesImpl) then) =
      __$$ActorGetProfilesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileViewDetailed> profiles});
}

/// @nodoc
class __$$ActorGetProfilesImplCopyWithImpl<$Res>
    extends _$ActorGetProfilesCopyWithImpl<$Res, _$ActorGetProfilesImpl>
    implements _$$ActorGetProfilesImplCopyWith<$Res> {
  __$$ActorGetProfilesImplCopyWithImpl(_$ActorGetProfilesImpl _value,
      $Res Function(_$ActorGetProfilesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_$ActorGetProfilesImpl(
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileViewDetailed>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorGetProfilesImpl implements _ActorGetProfiles {
  const _$ActorGetProfilesImpl(
      {required final List<ActorDefsProfileViewDetailed> profiles})
      : _profiles = profiles;

  factory _$ActorGetProfilesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetProfilesImplFromJson(json);

  final List<ActorDefsProfileViewDetailed> _profiles;
  @override
  List<ActorDefsProfileViewDetailed> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString() {
    return 'ActorGetProfiles(profiles: $profiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetProfilesImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorGetProfilesImplCopyWith<_$ActorGetProfilesImpl> get copyWith =>
      __$$ActorGetProfilesImplCopyWithImpl<_$ActorGetProfilesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorGetProfilesImplToJson(
      this,
    );
  }
}

abstract class _ActorGetProfiles implements ActorGetProfiles {
  const factory _ActorGetProfiles(
          {required final List<ActorDefsProfileViewDetailed> profiles}) =
      _$ActorGetProfilesImpl;

  factory _ActorGetProfiles.fromJson(Map<String, dynamic> json) =
      _$ActorGetProfilesImpl.fromJson;

  @override
  List<ActorDefsProfileViewDetailed> get profiles;
  @override
  @JsonKey(ignore: true)
  _$$ActorGetProfilesImplCopyWith<_$ActorGetProfilesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
