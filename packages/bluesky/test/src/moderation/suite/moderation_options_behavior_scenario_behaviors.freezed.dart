// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_options_behavior_scenario_behaviors.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationOptionsBehaviorScenarioBehaviors
    _$ModerationOptionsBehaviorScenarioBehaviorsFromJson(
        Map<String, dynamic> json) {
  return _ModerationOptionsBehaviorScenarioBehaviors.fromJson(json);
}

/// @nodoc
mixin _$ModerationOptionsBehaviorScenarioBehaviors {
  @JsonKey(name: 'adultContentEnabled')
  bool get isAdultContentEnabled => throw _privateConstructorUsedError;
  Map<String, LabelPreference> get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationOptionsBehaviorScenarioBehaviorsCopyWith<
          ModerationOptionsBehaviorScenarioBehaviors>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationOptionsBehaviorScenarioBehaviorsCopyWith<$Res> {
  factory $ModerationOptionsBehaviorScenarioBehaviorsCopyWith(
          ModerationOptionsBehaviorScenarioBehaviors value,
          $Res Function(ModerationOptionsBehaviorScenarioBehaviors) then) =
      _$ModerationOptionsBehaviorScenarioBehaviorsCopyWithImpl<$Res,
          ModerationOptionsBehaviorScenarioBehaviors>;
  @useResult
  $Res call(
      {@JsonKey(name: 'adultContentEnabled') bool isAdultContentEnabled,
      Map<String, LabelPreference> labels});
}

/// @nodoc
class _$ModerationOptionsBehaviorScenarioBehaviorsCopyWithImpl<$Res,
        $Val extends ModerationOptionsBehaviorScenarioBehaviors>
    implements $ModerationOptionsBehaviorScenarioBehaviorsCopyWith<$Res> {
  _$ModerationOptionsBehaviorScenarioBehaviorsCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdultContentEnabled = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModerationOptionsBehaviorScenarioBehaviorsCopyWith<$Res>
    implements $ModerationOptionsBehaviorScenarioBehaviorsCopyWith<$Res> {
  factory _$$_ModerationOptionsBehaviorScenarioBehaviorsCopyWith(
          _$_ModerationOptionsBehaviorScenarioBehaviors value,
          $Res Function(_$_ModerationOptionsBehaviorScenarioBehaviors) then) =
      __$$_ModerationOptionsBehaviorScenarioBehaviorsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'adultContentEnabled') bool isAdultContentEnabled,
      Map<String, LabelPreference> labels});
}

/// @nodoc
class __$$_ModerationOptionsBehaviorScenarioBehaviorsCopyWithImpl<$Res>
    extends _$ModerationOptionsBehaviorScenarioBehaviorsCopyWithImpl<$Res,
        _$_ModerationOptionsBehaviorScenarioBehaviors>
    implements _$$_ModerationOptionsBehaviorScenarioBehaviorsCopyWith<$Res> {
  __$$_ModerationOptionsBehaviorScenarioBehaviorsCopyWithImpl(
      _$_ModerationOptionsBehaviorScenarioBehaviors _value,
      $Res Function(_$_ModerationOptionsBehaviorScenarioBehaviors) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isAdultContentEnabled = null,
    Object? labels = null,
  }) {
    return _then(_$_ModerationOptionsBehaviorScenarioBehaviors(
      isAdultContentEnabled: null == isAdultContentEnabled
          ? _value.isAdultContentEnabled
          : isAdultContentEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ModerationOptionsBehaviorScenarioBehaviors
    implements _ModerationOptionsBehaviorScenarioBehaviors {
  const _$_ModerationOptionsBehaviorScenarioBehaviors(
      {@JsonKey(name: 'adultContentEnabled') this.isAdultContentEnabled = false,
      final Map<String, LabelPreference> labels = _defaultLabelPreferences})
      : _labels = labels;

  factory _$_ModerationOptionsBehaviorScenarioBehaviors.fromJson(
          Map<String, dynamic> json) =>
      _$$_ModerationOptionsBehaviorScenarioBehaviorsFromJson(json);

  @override
  @JsonKey(name: 'adultContentEnabled')
  final bool isAdultContentEnabled;
  final Map<String, LabelPreference> _labels;
  @override
  @JsonKey()
  Map<String, LabelPreference> get labels {
    if (_labels is EqualUnmodifiableMapView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_labels);
  }

  @override
  String toString() {
    return 'ModerationOptionsBehaviorScenarioBehaviors(isAdultContentEnabled: $isAdultContentEnabled, labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationOptionsBehaviorScenarioBehaviors &&
            (identical(other.isAdultContentEnabled, isAdultContentEnabled) ||
                other.isAdultContentEnabled == isAdultContentEnabled) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isAdultContentEnabled,
      const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationOptionsBehaviorScenarioBehaviorsCopyWith<
          _$_ModerationOptionsBehaviorScenarioBehaviors>
      get copyWith =>
          __$$_ModerationOptionsBehaviorScenarioBehaviorsCopyWithImpl<
              _$_ModerationOptionsBehaviorScenarioBehaviors>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationOptionsBehaviorScenarioBehaviorsToJson(
      this,
    );
  }
}

abstract class _ModerationOptionsBehaviorScenarioBehaviors
    implements ModerationOptionsBehaviorScenarioBehaviors {
  const factory _ModerationOptionsBehaviorScenarioBehaviors(
      {@JsonKey(name: 'adultContentEnabled') final bool isAdultContentEnabled,
      final Map<String, LabelPreference>
          labels}) = _$_ModerationOptionsBehaviorScenarioBehaviors;

  factory _ModerationOptionsBehaviorScenarioBehaviors.fromJson(
          Map<String, dynamic> json) =
      _$_ModerationOptionsBehaviorScenarioBehaviors.fromJson;

  @override
  @JsonKey(name: 'adultContentEnabled')
  bool get isAdultContentEnabled;
  @override
  Map<String, LabelPreference> get labels;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationOptionsBehaviorScenarioBehaviorsCopyWith<
          _$_ModerationOptionsBehaviorScenarioBehaviors>
      get copyWith => throw _privateConstructorUsedError;
}
