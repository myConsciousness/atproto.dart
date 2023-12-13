// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_options_behavior_scenario_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationOptionsBehaviorScenarioLabel
    _$ModerationOptionsBehaviorScenarioLabelFromJson(
        Map<String, dynamic> json) {
  return _ModerationOptionsBehaviorScenarioLabel.fromJson(json);
}

/// @nodoc
mixin _$ModerationOptionsBehaviorScenarioLabel {
  String get label => throw _privateConstructorUsedError;
  ContentLabelVisibility get visibility => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationOptionsBehaviorScenarioLabelCopyWith<
          ModerationOptionsBehaviorScenarioLabel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationOptionsBehaviorScenarioLabelCopyWith<$Res> {
  factory $ModerationOptionsBehaviorScenarioLabelCopyWith(
          ModerationOptionsBehaviorScenarioLabel value,
          $Res Function(ModerationOptionsBehaviorScenarioLabel) then) =
      _$ModerationOptionsBehaviorScenarioLabelCopyWithImpl<$Res,
          ModerationOptionsBehaviorScenarioLabel>;
  @useResult
  $Res call({String label, ContentLabelVisibility visibility});
}

/// @nodoc
class _$ModerationOptionsBehaviorScenarioLabelCopyWithImpl<$Res,
        $Val extends ModerationOptionsBehaviorScenarioLabel>
    implements $ModerationOptionsBehaviorScenarioLabelCopyWith<$Res> {
  _$ModerationOptionsBehaviorScenarioLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? visibility = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ContentLabelVisibility,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ModerationOptionsBehaviorScenarioLabelCopyWith<$Res>
    implements $ModerationOptionsBehaviorScenarioLabelCopyWith<$Res> {
  factory _$$_ModerationOptionsBehaviorScenarioLabelCopyWith(
          _$_ModerationOptionsBehaviorScenarioLabel value,
          $Res Function(_$_ModerationOptionsBehaviorScenarioLabel) then) =
      __$$_ModerationOptionsBehaviorScenarioLabelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String label, ContentLabelVisibility visibility});
}

/// @nodoc
class __$$_ModerationOptionsBehaviorScenarioLabelCopyWithImpl<$Res>
    extends _$ModerationOptionsBehaviorScenarioLabelCopyWithImpl<$Res,
        _$_ModerationOptionsBehaviorScenarioLabel>
    implements _$$_ModerationOptionsBehaviorScenarioLabelCopyWith<$Res> {
  __$$_ModerationOptionsBehaviorScenarioLabelCopyWithImpl(
      _$_ModerationOptionsBehaviorScenarioLabel _value,
      $Res Function(_$_ModerationOptionsBehaviorScenarioLabel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? visibility = null,
  }) {
    return _then(_$_ModerationOptionsBehaviorScenarioLabel(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as ContentLabelVisibility,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ModerationOptionsBehaviorScenarioLabel
    implements _ModerationOptionsBehaviorScenarioLabel {
  const _$_ModerationOptionsBehaviorScenarioLabel(
      {required this.label, required this.visibility});

  factory _$_ModerationOptionsBehaviorScenarioLabel.fromJson(
          Map<String, dynamic> json) =>
      _$$_ModerationOptionsBehaviorScenarioLabelFromJson(json);

  @override
  final String label;
  @override
  final ContentLabelVisibility visibility;

  @override
  String toString() {
    return 'ModerationOptionsBehaviorScenarioLabel(label: $label, visibility: $visibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationOptionsBehaviorScenarioLabel &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, label, visibility);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationOptionsBehaviorScenarioLabelCopyWith<
          _$_ModerationOptionsBehaviorScenarioLabel>
      get copyWith => __$$_ModerationOptionsBehaviorScenarioLabelCopyWithImpl<
          _$_ModerationOptionsBehaviorScenarioLabel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationOptionsBehaviorScenarioLabelToJson(
      this,
    );
  }
}

abstract class _ModerationOptionsBehaviorScenarioLabel
    implements ModerationOptionsBehaviorScenarioLabel {
  const factory _ModerationOptionsBehaviorScenarioLabel(
          {required final String label,
          required final ContentLabelVisibility visibility}) =
      _$_ModerationOptionsBehaviorScenarioLabel;

  factory _ModerationOptionsBehaviorScenarioLabel.fromJson(
          Map<String, dynamic> json) =
      _$_ModerationOptionsBehaviorScenarioLabel.fromJson;

  @override
  String get label;
  @override
  ContentLabelVisibility get visibility;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationOptionsBehaviorScenarioLabelCopyWith<
          _$_ModerationOptionsBehaviorScenarioLabel>
      get copyWith => throw _privateConstructorUsedError;
}
