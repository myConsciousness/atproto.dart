// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_profiles_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorProfilesData _$ActorProfilesDataFromJson(Map<String, dynamic> json) {
  return _ActorProfilesData.fromJson(json);
}

/// @nodoc
mixin _$ActorProfilesData {
  List<ActorProfile> get profiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorProfilesDataCopyWith<ActorProfilesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorProfilesDataCopyWith<$Res> {
  factory $ActorProfilesDataCopyWith(
          ActorProfilesData value, $Res Function(ActorProfilesData) then) =
      _$ActorProfilesDataCopyWithImpl<$Res, ActorProfilesData>;
  @useResult
  $Res call({List<ActorProfile> profiles});
}

/// @nodoc
class _$ActorProfilesDataCopyWithImpl<$Res, $Val extends ActorProfilesData>
    implements $ActorProfilesDataCopyWith<$Res> {
  _$ActorProfilesDataCopyWithImpl(this._value, this._then);

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
abstract class _$$_ActorProfilesDataCopyWith<$Res>
    implements $ActorProfilesDataCopyWith<$Res> {
  factory _$$_ActorProfilesDataCopyWith(_$_ActorProfilesData value,
          $Res Function(_$_ActorProfilesData) then) =
      __$$_ActorProfilesDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorProfile> profiles});
}

/// @nodoc
class __$$_ActorProfilesDataCopyWithImpl<$Res>
    extends _$ActorProfilesDataCopyWithImpl<$Res, _$_ActorProfilesData>
    implements _$$_ActorProfilesDataCopyWith<$Res> {
  __$$_ActorProfilesDataCopyWithImpl(
      _$_ActorProfilesData _value, $Res Function(_$_ActorProfilesData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_$_ActorProfilesData(
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ActorProfile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActorProfilesData implements _ActorProfilesData {
  const _$_ActorProfilesData({required final List<ActorProfile> profiles})
      : _profiles = profiles;

  factory _$_ActorProfilesData.fromJson(Map<String, dynamic> json) =>
      _$$_ActorProfilesDataFromJson(json);

  final List<ActorProfile> _profiles;
  @override
  List<ActorProfile> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString() {
    return 'ActorProfilesData(profiles: $profiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorProfilesData &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorProfilesDataCopyWith<_$_ActorProfilesData> get copyWith =>
      __$$_ActorProfilesDataCopyWithImpl<_$_ActorProfilesData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorProfilesDataToJson(
      this,
    );
  }
}

abstract class _ActorProfilesData implements ActorProfilesData {
  const factory _ActorProfilesData(
      {required final List<ActorProfile> profiles}) = _$_ActorProfilesData;

  factory _ActorProfilesData.fromJson(Map<String, dynamic> json) =
      _$_ActorProfilesData.fromJson;

  @override
  List<ActorProfile> get profiles;
  @override
  @JsonKey(ignore: true)
  _$$_ActorProfilesDataCopyWith<_$_ActorProfilesData> get copyWith =>
      throw _privateConstructorUsedError;
}
