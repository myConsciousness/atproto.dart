// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_behaviors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModerationBehaviors _$ModerationBehaviorsFromJson(Map<String, dynamic> json) {
  return _ModerationBehaviors.fromJson(json);
}

/// @nodoc
mixin _$ModerationBehaviors {
  Map<String, ModerationBehaviorsUser> get users =>
      throw _privateConstructorUsedError;
  Map<String, ModerationBehaviorsConfig> get configurations =>
      throw _privateConstructorUsedError;
  Map<String, ModerationBehaviorScenario> get scenarios =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationBehaviorsCopyWith<ModerationBehaviors> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationBehaviorsCopyWith<$Res> {
  factory $ModerationBehaviorsCopyWith(
          ModerationBehaviors value, $Res Function(ModerationBehaviors) then) =
      _$ModerationBehaviorsCopyWithImpl<$Res, ModerationBehaviors>;
  @useResult
  $Res call(
      {Map<String, ModerationBehaviorsUser> users,
      Map<String, ModerationBehaviorsConfig> configurations,
      Map<String, ModerationBehaviorScenario> scenarios});
}

/// @nodoc
class _$ModerationBehaviorsCopyWithImpl<$Res, $Val extends ModerationBehaviors>
    implements $ModerationBehaviorsCopyWith<$Res> {
  _$ModerationBehaviorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? configurations = null,
    Object? scenarios = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, ModerationBehaviorsUser>,
      configurations: null == configurations
          ? _value.configurations
          : configurations // ignore: cast_nullable_to_non_nullable
              as Map<String, ModerationBehaviorsConfig>,
      scenarios: null == scenarios
          ? _value.scenarios
          : scenarios // ignore: cast_nullable_to_non_nullable
              as Map<String, ModerationBehaviorScenario>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationBehaviorsImplCopyWith<$Res>
    implements $ModerationBehaviorsCopyWith<$Res> {
  factory _$$ModerationBehaviorsImplCopyWith(_$ModerationBehaviorsImpl value,
          $Res Function(_$ModerationBehaviorsImpl) then) =
      __$$ModerationBehaviorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Map<String, ModerationBehaviorsUser> users,
      Map<String, ModerationBehaviorsConfig> configurations,
      Map<String, ModerationBehaviorScenario> scenarios});
}

/// @nodoc
class __$$ModerationBehaviorsImplCopyWithImpl<$Res>
    extends _$ModerationBehaviorsCopyWithImpl<$Res, _$ModerationBehaviorsImpl>
    implements _$$ModerationBehaviorsImplCopyWith<$Res> {
  __$$ModerationBehaviorsImplCopyWithImpl(_$ModerationBehaviorsImpl _value,
      $Res Function(_$ModerationBehaviorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? configurations = null,
    Object? scenarios = null,
  }) {
    return _then(_$ModerationBehaviorsImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as Map<String, ModerationBehaviorsUser>,
      configurations: null == configurations
          ? _value._configurations
          : configurations // ignore: cast_nullable_to_non_nullable
              as Map<String, ModerationBehaviorsConfig>,
      scenarios: null == scenarios
          ? _value._scenarios
          : scenarios // ignore: cast_nullable_to_non_nullable
              as Map<String, ModerationBehaviorScenario>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ModerationBehaviorsImpl implements _ModerationBehaviors {
  const _$ModerationBehaviorsImpl(
      {required final Map<String, ModerationBehaviorsUser> users,
      required final Map<String, ModerationBehaviorsConfig> configurations,
      required final Map<String, ModerationBehaviorScenario> scenarios})
      : _users = users,
        _configurations = configurations,
        _scenarios = scenarios;

  factory _$ModerationBehaviorsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModerationBehaviorsImplFromJson(json);

  final Map<String, ModerationBehaviorsUser> _users;
  @override
  Map<String, ModerationBehaviorsUser> get users {
    if (_users is EqualUnmodifiableMapView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_users);
  }

  final Map<String, ModerationBehaviorsConfig> _configurations;
  @override
  Map<String, ModerationBehaviorsConfig> get configurations {
    if (_configurations is EqualUnmodifiableMapView) return _configurations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_configurations);
  }

  final Map<String, ModerationBehaviorScenario> _scenarios;
  @override
  Map<String, ModerationBehaviorScenario> get scenarios {
    if (_scenarios is EqualUnmodifiableMapView) return _scenarios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_scenarios);
  }

  @override
  String toString() {
    return 'ModerationBehaviors(users: $users, configurations: $configurations, scenarios: $scenarios)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationBehaviorsImpl &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality()
                .equals(other._configurations, _configurations) &&
            const DeepCollectionEquality()
                .equals(other._scenarios, _scenarios));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(_configurations),
      const DeepCollectionEquality().hash(_scenarios));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationBehaviorsImplCopyWith<_$ModerationBehaviorsImpl> get copyWith =>
      __$$ModerationBehaviorsImplCopyWithImpl<_$ModerationBehaviorsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationBehaviorsImplToJson(
      this,
    );
  }
}

abstract class _ModerationBehaviors implements ModerationBehaviors {
  const factory _ModerationBehaviors(
          {required final Map<String, ModerationBehaviorsUser> users,
          required final Map<String, ModerationBehaviorsConfig> configurations,
          required final Map<String, ModerationBehaviorScenario> scenarios}) =
      _$ModerationBehaviorsImpl;

  factory _ModerationBehaviors.fromJson(Map<String, dynamic> json) =
      _$ModerationBehaviorsImpl.fromJson;

  @override
  Map<String, ModerationBehaviorsUser> get users;
  @override
  Map<String, ModerationBehaviorsConfig> get configurations;
  @override
  Map<String, ModerationBehaviorScenario> get scenarios;
  @override
  @JsonKey(ignore: true)
  _$$ModerationBehaviorsImplCopyWith<_$ModerationBehaviorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
