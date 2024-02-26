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
  List<ActorDefsProfileViewDetailed> get profiles =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorGetProfilesOutputCopyWith<ActorGetProfilesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetProfilesOutputCopyWith<$Res> {
  factory $ActorGetProfilesOutputCopyWith(ActorGetProfilesOutput value,
          $Res Function(ActorGetProfilesOutput) then) =
      _$ActorGetProfilesOutputCopyWithImpl<$Res, ActorGetProfilesOutput>;
  @useResult
  $Res call({List<ActorDefsProfileViewDetailed> profiles});
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
abstract class _$$ActorGetProfilesOutputImplCopyWith<$Res>
    implements $ActorGetProfilesOutputCopyWith<$Res> {
  factory _$$ActorGetProfilesOutputImplCopyWith(
          _$ActorGetProfilesOutputImpl value,
          $Res Function(_$ActorGetProfilesOutputImpl) then) =
      __$$ActorGetProfilesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ActorDefsProfileViewDetailed> profiles});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
  }) {
    return _then(_$ActorGetProfilesOutputImpl(
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileViewDetailed>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorGetProfilesOutputImpl implements _ActorGetProfilesOutput {
  const _$ActorGetProfilesOutputImpl(
      {required final List<ActorDefsProfileViewDetailed> profiles})
      : _profiles = profiles;

  factory _$ActorGetProfilesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetProfilesOutputImplFromJson(json);

  final List<ActorDefsProfileViewDetailed> _profiles;
  @override
  List<ActorDefsProfileViewDetailed> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

  @override
  String toString() {
    return 'ActorGetProfilesOutput(profiles: $profiles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetProfilesOutputImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_profiles));

  @JsonKey(ignore: true)
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
          {required final List<ActorDefsProfileViewDetailed> profiles}) =
      _$ActorGetProfilesOutputImpl;

  factory _ActorGetProfilesOutput.fromJson(Map<String, dynamic> json) =
      _$ActorGetProfilesOutputImpl.fromJson;

  @override
  List<ActorDefsProfileViewDetailed> get profiles;
  @override
  @JsonKey(ignore: true)
  _$$ActorGetProfilesOutputImplCopyWith<_$ActorGetProfilesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
