// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_options_behaviors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationOptionsBehaviors _$ModerationOptionsBehaviorsFromJson(
    Map<String, dynamic> json) {
  return _ModerationOptionsBehaviors.fromJson(json);
}

/// @nodoc
mixin _$ModerationOptionsBehaviors {
  Map<String, ModerationOptionsBehaviorScenario> get scenarios =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationOptionsBehaviorsCopyWith<ModerationOptionsBehaviors>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationOptionsBehaviorsCopyWith<$Res> {
  factory $ModerationOptionsBehaviorsCopyWith(ModerationOptionsBehaviors value,
          $Res Function(ModerationOptionsBehaviors) then) =
      _$ModerationOptionsBehaviorsCopyWithImpl<$Res,
          ModerationOptionsBehaviors>;
  @useResult
  $Res call({Map<String, ModerationOptionsBehaviorScenario> scenarios});
}

/// @nodoc
class _$ModerationOptionsBehaviorsCopyWithImpl<$Res,
        $Val extends ModerationOptionsBehaviors>
    implements $ModerationOptionsBehaviorsCopyWith<$Res> {
  _$ModerationOptionsBehaviorsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scenarios = null,
  }) {
    return _then(_value.copyWith(
      scenarios: null == scenarios
          ? _value.scenarios
          : scenarios // ignore: cast_nullable_to_non_nullable
              as Map<String, ModerationOptionsBehaviorScenario>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationOptionsBehaviorsImplCopyWith<$Res>
    implements $ModerationOptionsBehaviorsCopyWith<$Res> {
  factory _$$ModerationOptionsBehaviorsImplCopyWith(
          _$ModerationOptionsBehaviorsImpl value,
          $Res Function(_$ModerationOptionsBehaviorsImpl) then) =
      __$$ModerationOptionsBehaviorsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, ModerationOptionsBehaviorScenario> scenarios});
}

/// @nodoc
class __$$ModerationOptionsBehaviorsImplCopyWithImpl<$Res>
    extends _$ModerationOptionsBehaviorsCopyWithImpl<$Res,
        _$ModerationOptionsBehaviorsImpl>
    implements _$$ModerationOptionsBehaviorsImplCopyWith<$Res> {
  __$$ModerationOptionsBehaviorsImplCopyWithImpl(
      _$ModerationOptionsBehaviorsImpl _value,
      $Res Function(_$ModerationOptionsBehaviorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scenarios = null,
  }) {
    return _then(_$ModerationOptionsBehaviorsImpl(
      scenarios: null == scenarios
          ? _value._scenarios
          : scenarios // ignore: cast_nullable_to_non_nullable
              as Map<String, ModerationOptionsBehaviorScenario>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ModerationOptionsBehaviorsImpl implements _ModerationOptionsBehaviors {
  const _$ModerationOptionsBehaviorsImpl(
      {required final Map<String, ModerationOptionsBehaviorScenario> scenarios})
      : _scenarios = scenarios;

  factory _$ModerationOptionsBehaviorsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationOptionsBehaviorsImplFromJson(json);

  final Map<String, ModerationOptionsBehaviorScenario> _scenarios;
  @override
  Map<String, ModerationOptionsBehaviorScenario> get scenarios {
    if (_scenarios is EqualUnmodifiableMapView) return _scenarios;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_scenarios);
  }

  @override
  String toString() {
    return 'ModerationOptionsBehaviors(scenarios: $scenarios)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationOptionsBehaviorsImpl &&
            const DeepCollectionEquality()
                .equals(other._scenarios, _scenarios));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_scenarios));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationOptionsBehaviorsImplCopyWith<_$ModerationOptionsBehaviorsImpl>
      get copyWith => __$$ModerationOptionsBehaviorsImplCopyWithImpl<
          _$ModerationOptionsBehaviorsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationOptionsBehaviorsImplToJson(
      this,
    );
  }
}

abstract class _ModerationOptionsBehaviors
    implements ModerationOptionsBehaviors {
  const factory _ModerationOptionsBehaviors(
      {required final Map<String, ModerationOptionsBehaviorScenario>
          scenarios}) = _$ModerationOptionsBehaviorsImpl;

  factory _ModerationOptionsBehaviors.fromJson(Map<String, dynamic> json) =
      _$ModerationOptionsBehaviorsImpl.fromJson;

  @override
  Map<String, ModerationOptionsBehaviorScenario> get scenarios;
  @override
  @JsonKey(ignore: true)
  _$$ModerationOptionsBehaviorsImplCopyWith<_$ModerationOptionsBehaviorsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
