// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_profiles.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorProfiles {
  List<ActorProfile> get profiles;

  /// Create a copy of ActorProfiles
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActorProfilesCopyWith<ActorProfiles> get copyWith =>
      _$ActorProfilesCopyWithImpl<ActorProfiles>(
          this as ActorProfiles, _$identity);

  /// Serializes this ActorProfiles to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActorProfiles &&
            const DeepCollectionEquality().equals(other.profiles, profiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(profiles));

  @override
  String toString() {
    return 'ActorProfiles(profiles: $profiles)';
  }
}

/// @nodoc
abstract mixin class $ActorProfilesCopyWith<$Res> {
  factory $ActorProfilesCopyWith(
          ActorProfiles value, $Res Function(ActorProfiles) _then) =
      _$ActorProfilesCopyWithImpl;
  @useResult
  $Res call({List<ActorProfile> profiles});
}

/// @nodoc
class _$ActorProfilesCopyWithImpl<$Res>
    implements $ActorProfilesCopyWith<$Res> {
  _$ActorProfilesCopyWithImpl(this._self, this._then);

  final ActorProfiles _self;
  final $Res Function(ActorProfiles) _then;

  /// Create a copy of ActorProfiles
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_self.copyWith(
      profiles: null == profiles
          ? _self.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ActorProfile>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ActorProfiles implements ActorProfiles {
  const _ActorProfiles({required final List<ActorProfile> profiles})
      : _profiles = profiles;
  factory _ActorProfiles.fromJson(Map<String, dynamic> json) =>
      _$ActorProfilesFromJson(json);

  final List<ActorProfile> _profiles;
  @override
  List<ActorProfile> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  /// Create a copy of ActorProfiles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActorProfilesCopyWith<_ActorProfiles> get copyWith =>
      __$ActorProfilesCopyWithImpl<_ActorProfiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActorProfilesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActorProfiles &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  @override
  String toString() {
    return 'ActorProfiles(profiles: $profiles)';
  }
}

/// @nodoc
abstract mixin class _$ActorProfilesCopyWith<$Res>
    implements $ActorProfilesCopyWith<$Res> {
  factory _$ActorProfilesCopyWith(
          _ActorProfiles value, $Res Function(_ActorProfiles) _then) =
      __$ActorProfilesCopyWithImpl;
  @override
  @useResult
  $Res call({List<ActorProfile> profiles});
}

/// @nodoc
class __$ActorProfilesCopyWithImpl<$Res>
    implements _$ActorProfilesCopyWith<$Res> {
  __$ActorProfilesCopyWithImpl(this._self, this._then);

  final _ActorProfiles _self;
  final $Res Function(_ActorProfiles) _then;

  /// Create a copy of ActorProfiles
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_ActorProfiles(
      profiles: null == profiles
          ? _self._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ActorProfile>,
    ));
  }
}

// dart format on
