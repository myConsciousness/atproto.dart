// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorGetProfilesOutput _$ActorGetProfilesOutputFromJson(
    Map<String, dynamic> json) {
  return _ActorGetProfilesOutput.fromJson(json);
}

/// @nodoc
mixin _$ActorGetProfilesOutput {
  @ProfileViewDetailedConverter()
  List<ProfileViewDetailed> get profiles => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorGetProfilesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorGetProfilesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorGetProfilesOutputCopyWith<ActorGetProfilesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetProfilesOutputCopyWith<$Res> {
  factory $ActorGetProfilesOutputCopyWith(ActorGetProfilesOutput value,
          $Res Function(ActorGetProfilesOutput) then) =
      _$ActorGetProfilesOutputCopyWithImpl<$Res, ActorGetProfilesOutput>;
  @useResult
  $Res call(
      {@ProfileViewDetailedConverter() List<ProfileViewDetailed> profiles,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorGetProfilesOutputCopyWithImpl<$Res,
        $Val extends ActorGetProfilesOutput>
    implements $ActorGetProfilesOutputCopyWith<$Res> {
  _$ActorGetProfilesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorGetProfilesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewDetailed>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorGetProfilesOutputImplCopyWith<$Res>
    implements $ActorGetProfilesOutputCopyWith<$Res> {
  factory _$$ActorGetProfilesOutputImplCopyWith(
          _$ActorGetProfilesOutputImpl value,
          $Res Function(_$ActorGetProfilesOutputImpl) then) =
      __$$ActorGetProfilesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewDetailedConverter() List<ProfileViewDetailed> profiles,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorGetProfilesOutputImplCopyWithImpl<$Res>
    extends _$ActorGetProfilesOutputCopyWithImpl<$Res,
        _$ActorGetProfilesOutputImpl>
    implements _$$ActorGetProfilesOutputImplCopyWith<$Res> {
  __$$ActorGetProfilesOutputImplCopyWithImpl(
      _$ActorGetProfilesOutputImpl _value,
      $Res Function(_$ActorGetProfilesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorGetProfilesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorGetProfilesOutputImpl(
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewDetailed>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorGetProfilesOutputImpl implements _ActorGetProfilesOutput {
  const _$ActorGetProfilesOutputImpl(
      {@ProfileViewDetailedConverter()
      required final List<ProfileViewDetailed> profiles,
      final Map<String, dynamic>? $unknown})
      : _profiles = profiles,
        _$unknown = $unknown;

  factory _$ActorGetProfilesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetProfilesOutputImplFromJson(json);

  final List<ProfileViewDetailed> _profiles;
  @override
  @ProfileViewDetailedConverter()
  List<ProfileViewDetailed> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

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
    return 'ActorGetProfilesOutput(profiles: $profiles, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetProfilesOutputImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_profiles),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorGetProfilesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorGetProfilesOutputImplCopyWith<_$ActorGetProfilesOutputImpl>
      get copyWith => __$$ActorGetProfilesOutputImplCopyWithImpl<
          _$ActorGetProfilesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorGetProfilesOutputImplToJson(
      this,
    );
  }
}

abstract class _ActorGetProfilesOutput implements ActorGetProfilesOutput {
  const factory _ActorGetProfilesOutput(
      {@ProfileViewDetailedConverter()
      required final List<ProfileViewDetailed> profiles,
      final Map<String, dynamic>? $unknown}) = _$ActorGetProfilesOutputImpl;

  factory _ActorGetProfilesOutput.fromJson(Map<String, dynamic> json) =
      _$ActorGetProfilesOutputImpl.fromJson;

  @override
  @ProfileViewDetailedConverter()
  List<ProfileViewDetailed> get profiles;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorGetProfilesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorGetProfilesOutputImplCopyWith<_$ActorGetProfilesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
