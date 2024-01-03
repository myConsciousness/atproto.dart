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

Profiles _$ProfilesFromJson(Map<String, dynamic> json) {
  return _Profiles.fromJson(json);
}

/// @nodoc
mixin _$Profiles {
  List<ProfileViewDetailed> get profiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfilesCopyWith<Profiles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilesCopyWith<$Res> {
  factory $ProfilesCopyWith(Profiles value, $Res Function(Profiles) then) =
      _$ProfilesCopyWithImpl<$Res, Profiles>;
  @useResult
  $Res call({List<ProfileViewDetailed> profiles});
}

/// @nodoc
class _$ProfilesCopyWithImpl<$Res, $Val extends Profiles>
    implements $ProfilesCopyWith<$Res> {
  _$ProfilesCopyWithImpl(this._value, this._then);

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
              as List<ProfileViewDetailed>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfilesImplCopyWith<$Res>
    implements $ProfilesCopyWith<$Res> {
  factory _$$ProfilesImplCopyWith(
          _$ProfilesImpl value, $Res Function(_$ProfilesImpl) then) =
      __$$ProfilesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProfileViewDetailed> profiles});
}

/// @nodoc
class __$$ProfilesImplCopyWithImpl<$Res>
    extends _$ProfilesCopyWithImpl<$Res, _$ProfilesImpl>
    implements _$$ProfilesImplCopyWith<$Res> {
  __$$ProfilesImplCopyWithImpl(
      _$ProfilesImpl _value, $Res Function(_$ProfilesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_$ProfilesImpl(
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewDetailed>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProfilesImpl implements _Profiles {
  const _$ProfilesImpl({required final List<ProfileViewDetailed> profiles})
      : _profiles = profiles;

  factory _$ProfilesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfilesImplFromJson(json);

  final List<ProfileViewDetailed> _profiles;
  @override
  List<ProfileViewDetailed> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString() {
    return 'Profiles(profiles: $profiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfilesImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfilesImplCopyWith<_$ProfilesImpl> get copyWith =>
      __$$ProfilesImplCopyWithImpl<_$ProfilesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfilesImplToJson(
      this,
    );
  }
}

abstract class _Profiles implements Profiles {
  const factory _Profiles({required final List<ProfileViewDetailed> profiles}) =
      _$ProfilesImpl;

  factory _Profiles.fromJson(Map<String, dynamic> json) =
      _$ProfilesImpl.fromJson;

  @override
  List<ProfileViewDetailed> get profiles;
  @override
  @JsonKey(ignore: true)
  _$$ProfilesImplCopyWith<_$ProfilesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
