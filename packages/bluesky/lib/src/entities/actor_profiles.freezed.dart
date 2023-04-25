// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_profiles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorProfiles _$ActorProfilesFromJson(Map<String, dynamic> json) {
  return _ActorProfiles.fromJson(json);
}

/// @nodoc
mixin _$ActorProfiles {
  List<ActorProfile> get profiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorProfilesCopyWith<ActorProfiles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorProfilesCopyWith<$Res> {
  factory $ActorProfilesCopyWith(
          ActorProfiles value, $Res Function(ActorProfiles) then) =
      _$ActorProfilesCopyWithImpl<$Res, ActorProfiles>;
  @useResult
  $Res call({List<ActorProfile> profiles});
}

/// @nodoc
class _$ActorProfilesCopyWithImpl<$Res, $Val extends ActorProfiles>
    implements $ActorProfilesCopyWith<$Res> {
  _$ActorProfilesCopyWithImpl(this._value, this._then);

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
              as List<ActorProfile>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActorProfilesCopyWith<$Res>
    implements $ActorProfilesCopyWith<$Res> {
  factory _$$_ActorProfilesCopyWith(
          _$_ActorProfiles value, $Res Function(_$_ActorProfiles) then) =
      __$$_ActorProfilesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorProfile> profiles});
}

/// @nodoc
class __$$_ActorProfilesCopyWithImpl<$Res>
    extends _$ActorProfilesCopyWithImpl<$Res, _$_ActorProfiles>
    implements _$$_ActorProfilesCopyWith<$Res> {
  __$$_ActorProfilesCopyWithImpl(
      _$_ActorProfiles _value, $Res Function(_$_ActorProfiles) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_$_ActorProfiles(
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ActorProfile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActorProfiles implements _ActorProfiles {
  const _$_ActorProfiles({required final List<ActorProfile> profiles})
      : _profiles = profiles;

  factory _$_ActorProfiles.fromJson(Map<String, dynamic> json) =>
      _$$_ActorProfilesFromJson(json);

  final List<ActorProfile> _profiles;
  @override
  List<ActorProfile> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString() {
    return 'ActorProfiles(profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorProfiles &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorProfilesCopyWith<_$_ActorProfiles> get copyWith =>
      __$$_ActorProfilesCopyWithImpl<_$_ActorProfiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorProfilesToJson(
      this,
    );
  }
}

abstract class _ActorProfiles implements ActorProfiles {
  const factory _ActorProfiles({required final List<ActorProfile> profiles}) =
      _$_ActorProfiles;

  factory _ActorProfiles.fromJson(Map<String, dynamic> json) =
      _$_ActorProfiles.fromJson;

  @override
  List<ActorProfile> get profiles;
  @override
  @JsonKey(ignore: true)
  _$$_ActorProfilesCopyWith<_$_ActorProfiles> get copyWith =>
      throw _privateConstructorUsedError;
}
