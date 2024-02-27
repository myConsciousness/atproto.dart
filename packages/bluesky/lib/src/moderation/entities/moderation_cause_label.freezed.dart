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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationCauseLabel {
  String get type => throw _privateConstructorUsedError;
  ModerationCauseSource get source => throw _privateConstructorUsedError;
  LabelDefsLabel get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'labelDef')
  LabelDefinition get labelDefinition => throw _privateConstructorUsedError;
  LabelPreference get setting => throw _privateConstructorUsedError;
  int get priority => throw _privateConstructorUsedError;

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
      ModerationCauseSource source,
      LabelDefsLabel label,
      @JsonKey(name: 'labelDef') LabelDefinition labelDefinition,
      LabelPreference setting,
      int priority});

  $ModerationCauseSourceCopyWith<$Res> get source;
  $LabelDefsLabelCopyWith<$Res> get label;
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
              as LabelDefsLabel,
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
  $LabelDefsLabelCopyWith<$Res> get label {
    return $LabelDefsLabelCopyWith<$Res>(_value.label, (value) {
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
abstract class _$$ModerationCauseLabelImplCopyWith<$Res>
    implements $ModerationCauseLabelCopyWith<$Res> {
  factory _$$ModerationCauseLabelImplCopyWith(_$ModerationCauseLabelImpl value,
          $Res Function(_$ModerationCauseLabelImpl) then) =
      __$$ModerationCauseLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      ModerationCauseSource source,
      LabelDefsLabel label,
      @JsonKey(name: 'labelDef') LabelDefinition labelDefinition,
      LabelPreference setting,
      int priority});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
  @override
  $LabelDefsLabelCopyWith<$Res> get label;
  @override
  $LabelDefinitionCopyWith<$Res> get labelDefinition;
}

/// @nodoc
class __$$ModerationCauseLabelImplCopyWithImpl<$Res>
    extends _$ModerationCauseLabelCopyWithImpl<$Res, _$ModerationCauseLabelImpl>
    implements _$$ModerationCauseLabelImplCopyWith<$Res> {
  __$$ModerationCauseLabelImplCopyWithImpl(_$ModerationCauseLabelImpl _value,
      $Res Function(_$ModerationCauseLabelImpl) _then)
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
    return _then(_$ModerationCauseLabelImpl(
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
              as LabelDefsLabel,
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

class _$ModerationCauseLabelImpl implements _ModerationCauseLabel {
  const _$ModerationCauseLabelImpl(
      {this.type = 'label',
      required this.source,
      required this.label,
      @JsonKey(name: 'labelDef') required this.labelDefinition,
      required this.setting,
      required this.priority});

  @override
  @JsonKey()
  final String type;
  @override
  final ModerationCauseSource source;
  @override
  final LabelDefsLabel label;
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseLabelImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelDefinition, labelDefinition) ||
                other.labelDefinition == labelDefinition) &&
            (identical(other.setting, setting) || other.setting == setting) &&
            (identical(other.priority, priority) ||
                other.priority == priority));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, type, source, label, labelDefinition, setting, priority);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseLabelImplCopyWith<_$ModerationCauseLabelImpl>
      get copyWith =>
          __$$ModerationCauseLabelImplCopyWithImpl<_$ModerationCauseLabelImpl>(
              this, _$identity);
}

abstract class _ModerationCauseLabel implements ModerationCauseLabel {
  const factory _ModerationCauseLabel(
      {final String type,
      required final ModerationCauseSource source,
      required final LabelDefsLabel label,
      @JsonKey(name: 'labelDef') required final LabelDefinition labelDefinition,
      required final LabelPreference setting,
      required final int priority}) = _$ModerationCauseLabelImpl;

  @override
  String get type;
  @override
  ModerationCauseSource get source;
  @override
  LabelDefsLabel get label;
  @override
  @JsonKey(name: 'labelDef')
  LabelDefinition get labelDefinition;
  @override
  LabelPreference get setting;
  @override
  int get priority;
  @override
  @JsonKey(ignore: true)
  _$$ModerationCauseLabelImplCopyWith<_$ModerationCauseLabelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
