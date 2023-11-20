// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ModerationCauseLabel _$ModerationCauseLabelFromJson(Map<String, dynamic> json) {
  return _ModerationCauseLabel.fromJson(json);
}

/// @nodoc
mixin _$ModerationCauseLabel {
  String get type => throw _privateConstructorUsedError;
  @moderationCauseSourceConverter
  ModerationCauseSource get source => throw _privateConstructorUsedError;
  Label get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'labelDef')
  LabelDefinition get labelDefinition => throw _privateConstructorUsedError;
  LabelPreference get setting => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModerationCauseLabelCopyWith<ModerationCauseLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseLabelCopyWith<$Res> {
  factory $ModerationCauseLabelCopyWith(ModerationCauseLabel value,
          $Res Function(ModerationCauseLabel) then) =
      _$ModerationCauseLabelCopyWithImpl<$Res, ModerationCauseLabel>;
  @useResult
  $Res call(
      {String type,
      @moderationCauseSourceConverter ModerationCauseSource source,
      Label label,
      @JsonKey(name: 'labelDef') LabelDefinition labelDefinition,
      LabelPreference setting,
      int priority});

  $ModerationCauseSourceCopyWith<$Res> get source;
  $LabelCopyWith<$Res> get label;
  $LabelDefinitionCopyWith<$Res> get labelDefinition;
}

/// @nodoc
class _$ModerationCauseLabelCopyWithImpl<$Res,
        $Val extends ModerationCauseLabel>
    implements $ModerationCauseLabelCopyWith<$Res> {
  _$ModerationCauseLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? source = null,
    Object? label = null,
    Object? labelDefinition = null,
    Object? setting = null,
    Object? priority = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label,
      labelDefinition: null == labelDefinition
          ? _value.labelDefinition
          : labelDefinition // ignore: cast_nullable_to_non_nullable
              as LabelDefinition,
      setting: null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceCopyWith<$Res> get source {
    return $ModerationCauseSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelCopyWith<$Res> get label {
    return $LabelCopyWith<$Res>(_value.label, (value) {
      return _then(_value.copyWith(label: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelDefinitionCopyWith<$Res> get labelDefinition {
    return $LabelDefinitionCopyWith<$Res>(_value.labelDefinition, (value) {
      return _then(_value.copyWith(labelDefinition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ModerationCauseLabelCopyWith<$Res>
    implements $ModerationCauseLabelCopyWith<$Res> {
  factory _$$_ModerationCauseLabelCopyWith(_$_ModerationCauseLabel value,
          $Res Function(_$_ModerationCauseLabel) then) =
      __$$_ModerationCauseLabelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      @moderationCauseSourceConverter ModerationCauseSource source,
      Label label,
      @JsonKey(name: 'labelDef') LabelDefinition labelDefinition,
      LabelPreference setting,
      int priority});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
  @override
  $LabelCopyWith<$Res> get label;
  @override
  $LabelDefinitionCopyWith<$Res> get labelDefinition;
}

/// @nodoc
class __$$_ModerationCauseLabelCopyWithImpl<$Res>
    extends _$ModerationCauseLabelCopyWithImpl<$Res, _$_ModerationCauseLabel>
    implements _$$_ModerationCauseLabelCopyWith<$Res> {
  __$$_ModerationCauseLabelCopyWithImpl(_$_ModerationCauseLabel _value,
      $Res Function(_$_ModerationCauseLabel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? source = null,
    Object? label = null,
    Object? labelDefinition = null,
    Object? setting = null,
    Object? priority = null,
  }) {
    return _then(_$_ModerationCauseLabel(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label,
      labelDefinition: null == labelDefinition
          ? _value.labelDefinition
          : labelDefinition // ignore: cast_nullable_to_non_nullable
              as LabelDefinition,
      setting: null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ModerationCauseLabel implements _ModerationCauseLabel {
  const _$_ModerationCauseLabel(
      {this.type = 'label',
      @moderationCauseSourceConverter required this.source,
      required this.label,
      @JsonKey(name: 'labelDef') required this.labelDefinition,
      required this.setting,
      required this.priority});

  factory _$_ModerationCauseLabel.fromJson(Map<String, dynamic> json) =>
      _$$_ModerationCauseLabelFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @moderationCauseSourceConverter
  final ModerationCauseSource source;
  @override
  final Label label;
  @override
  @JsonKey(name: 'labelDef')
  final LabelDefinition labelDefinition;
  @override
  final LabelPreference setting;
  @override
  final int priority;

  @override
  String toString() {
    return 'ModerationCauseLabel(type: $type, source: $source, label: $label, labelDefinition: $labelDefinition, setting: $setting, priority: $priority)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ModerationCauseLabel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelDefinition, labelDefinition) ||
                other.labelDefinition == labelDefinition) &&
            (identical(other.setting, setting) || other.setting == setting) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, source, label, labelDefinition, setting, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ModerationCauseLabelCopyWith<_$_ModerationCauseLabel> get copyWith =>
      __$$_ModerationCauseLabelCopyWithImpl<_$_ModerationCauseLabel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ModerationCauseLabelToJson(
      this,
    );
  }
}

abstract class _ModerationCauseLabel implements ModerationCauseLabel {
  const factory _ModerationCauseLabel(
      {final String type,
      @moderationCauseSourceConverter
      required final ModerationCauseSource source,
      required final Label label,
      @JsonKey(name: 'labelDef') required final LabelDefinition labelDefinition,
      required final LabelPreference setting,
      required final int priority}) = _$_ModerationCauseLabel;

  factory _ModerationCauseLabel.fromJson(Map<String, dynamic> json) =
      _$_ModerationCauseLabel.fromJson;

  @override
  String get type;
  @override
  @moderationCauseSourceConverter
  ModerationCauseSource get source;
  @override
  Label get label;
  @override
  @JsonKey(name: 'labelDef')
  LabelDefinition get labelDefinition;
  @override
  LabelPreference get setting;
  @override
  int get priority;
  @override
  @JsonKey(ignore: true)
  _$$_ModerationCauseLabelCopyWith<_$_ModerationCauseLabel> get copyWith =>
      throw _privateConstructorUsedError;
}
