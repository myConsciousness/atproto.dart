// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_options_behavior_scenario.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationOptionsBehaviorScenario _$ModerationOptionsBehaviorScenarioFromJson(
    Map<String, dynamic> json) {
  return _ModerationOptionsBehaviorScenario.fromJson(json);
}

/// @nodoc
mixin _$ModerationOptionsBehaviorScenario {
  @JsonKey(name: 'adultContentEnabled')
  bool get isAdultContentEnabled => throw _privateConstructorUsedError;
  List<ModerationOptionsBehaviorScenarioLabel>? get labels =>
      throw _privateConstructorUsedError;
  ModerationOptionsBehaviorScenarioBehaviors get behaviors =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationOptionsBehaviorScenarioCopyWith<ModerationOptionsBehaviorScenario>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationOptionsBehaviorScenarioCopyWith<$Res> {
  factory $ModerationOptionsBehaviorScenarioCopyWith(
          ModerationOptionsBehaviorScenario value,
          $Res Function(ModerationOptionsBehaviorScenario) then) =
      _$ModerationOptionsBehaviorScenarioCopyWithImpl<$Res,
          ModerationOptionsBehaviorScenario>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adultContentEnabled') bool isAdultContentEnabled,
      List<ModerationOptionsBehaviorScenarioLabel>? labels,
      ModerationOptionsBehaviorScenarioBehaviors behaviors});

  $ModerationOptionsBehaviorScenarioBehaviorsCopyWith<$Res> get behaviors;
}

/// @nodoc
class _$ModerationOptionsBehaviorScenarioCopyWithImpl<$Res,
        $Val extends ModerationOptionsBehaviorScenario>
    implements $ModerationOptionsBehaviorScenarioCopyWith<$Res> {
  _$ModerationOptionsBehaviorScenarioCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdultContentEnabled = null,
    Object? labels = freezed,
    Object? behaviors = null,
  }) {
    return _then(_value.copyWith(
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<ModerationOptionsBehaviorScenarioLabel>?,
      behaviors: null == behaviors
          ? _value.behaviors
          : behaviors // ignore: cast_nullable_to_non_nullable
              as ModerationOptionsBehaviorScenarioBehaviors,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationOptionsBehaviorScenarioBehaviorsCopyWith<$Res> get behaviors {
    return $ModerationOptionsBehaviorScenarioBehaviorsCopyWith<$Res>(
        _value.behaviors, (value) {
      return _then(_value.copyWith(behaviors: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationOptionsBehaviorScenarioImplCopyWith<$Res>
    implements $ModerationOptionsBehaviorScenarioCopyWith<$Res> {
  factory _$$ModerationOptionsBehaviorScenarioImplCopyWith(
          _$ModerationOptionsBehaviorScenarioImpl value,
          $Res Function(_$ModerationOptionsBehaviorScenarioImpl) then) =
      __$$ModerationOptionsBehaviorScenarioImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adultContentEnabled') bool isAdultContentEnabled,
      List<ModerationOptionsBehaviorScenarioLabel>? labels,
      ModerationOptionsBehaviorScenarioBehaviors behaviors});

  @override
  $ModerationOptionsBehaviorScenarioBehaviorsCopyWith<$Res> get behaviors;
}

/// @nodoc
class __$$ModerationOptionsBehaviorScenarioImplCopyWithImpl<$Res>
    extends _$ModerationOptionsBehaviorScenarioCopyWithImpl<$Res,
        _$ModerationOptionsBehaviorScenarioImpl>
    implements _$$ModerationOptionsBehaviorScenarioImplCopyWith<$Res> {
  __$$ModerationOptionsBehaviorScenarioImplCopyWithImpl(
      _$ModerationOptionsBehaviorScenarioImpl _value,
      $Res Function(_$ModerationOptionsBehaviorScenarioImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdultContentEnabled = null,
    Object? labels = freezed,
    Object? behaviors = null,
  }) {
    return _then(_$ModerationOptionsBehaviorScenarioImpl(
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<ModerationOptionsBehaviorScenarioLabel>?,
      behaviors: null == behaviors
          ? _value.behaviors
          : behaviors // ignore: cast_nullable_to_non_nullable
              as ModerationOptionsBehaviorScenarioBehaviors,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ModerationOptionsBehaviorScenarioImpl
    implements _ModerationOptionsBehaviorScenario {
  const _$ModerationOptionsBehaviorScenarioImpl(
      {@JsonKey(name: 'adultContentEnabled') this.isAdultContentEnabled = false,
      final List<ModerationOptionsBehaviorScenarioLabel>? labels,
      required this.behaviors})
      : _labels = labels;

  factory _$ModerationOptionsBehaviorScenarioImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationOptionsBehaviorScenarioImplFromJson(json);

  @override
  @JsonKey(name: 'adultContentEnabled')
  final bool isAdultContentEnabled;
  final List<ModerationOptionsBehaviorScenarioLabel>? _labels;
  @override
  List<ModerationOptionsBehaviorScenarioLabel>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final ModerationOptionsBehaviorScenarioBehaviors behaviors;

  @override
  String toString() {
    return 'ModerationOptionsBehaviorScenario(isAdultContentEnabled: $isAdultContentEnabled, labels: $labels, behaviors: $behaviors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationOptionsBehaviorScenarioImpl &&
            (identical(other.isAdultContentEnabled, isAdultContentEnabled) ||
                other.isAdultContentEnabled == isAdultContentEnabled) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.behaviors, behaviors) ||
                other.behaviors == behaviors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isAdultContentEnabled,
      const DeepCollectionEquality().hash(_labels), behaviors);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationOptionsBehaviorScenarioImplCopyWith<
          _$ModerationOptionsBehaviorScenarioImpl>
      get copyWith => __$$ModerationOptionsBehaviorScenarioImplCopyWithImpl<
          _$ModerationOptionsBehaviorScenarioImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationOptionsBehaviorScenarioImplToJson(
      this,
    );
  }
}

abstract class _ModerationOptionsBehaviorScenario
    implements ModerationOptionsBehaviorScenario {
  const factory _ModerationOptionsBehaviorScenario(
      {@JsonKey(name: 'adultContentEnabled') final bool isAdultContentEnabled,
      final List<ModerationOptionsBehaviorScenarioLabel>? labels,
      required final ModerationOptionsBehaviorScenarioBehaviors
          behaviors}) = _$ModerationOptionsBehaviorScenarioImpl;

  factory _ModerationOptionsBehaviorScenario.fromJson(
          Map<String, dynamic> json) =
      _$ModerationOptionsBehaviorScenarioImpl.fromJson;

  @override
  @JsonKey(name: 'adultContentEnabled')
  bool get isAdultContentEnabled;
  @override
  List<ModerationOptionsBehaviorScenarioLabel>? get labels;
  @override
  ModerationOptionsBehaviorScenarioBehaviors get behaviors;
  @override
  @JsonKey(ignore: true)
  _$$ModerationOptionsBehaviorScenarioImplCopyWith<
          _$ModerationOptionsBehaviorScenarioImpl>
      get copyWith => throw _privateConstructorUsedError;
}
