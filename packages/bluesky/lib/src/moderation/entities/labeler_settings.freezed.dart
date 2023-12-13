// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LabelerSettings {
  Labeler get labeler => throw _privateConstructorUsedError;
  Map<String, LabelPreference> get labels => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LabelerSettingsCopyWith<LabelerSettings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerSettingsCopyWith<$Res> {
  factory $LabelerSettingsCopyWith(
          LabelerSettings value, $Res Function(LabelerSettings) then) =
      _$LabelerSettingsCopyWithImpl<$Res, LabelerSettings>;
  @useResult
  $Res call({Labeler labeler, Map<String, LabelPreference> labels});

  $LabelerCopyWith<$Res> get labeler;
}

/// @nodoc
class _$LabelerSettingsCopyWithImpl<$Res, $Val extends LabelerSettings>
    implements $LabelerSettingsCopyWith<$Res> {
  _$LabelerSettingsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labeler = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      labeler: null == labeler
          ? _value.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as Labeler,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelerCopyWith<$Res> get labeler {
    return $LabelerCopyWith<$Res>(_value.labeler, (value) {
      return _then(_value.copyWith(labeler: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LabelerSettingsImplCopyWith<$Res>
    implements $LabelerSettingsCopyWith<$Res> {
  factory _$$LabelerSettingsImplCopyWith(_$LabelerSettingsImpl value,
          $Res Function(_$LabelerSettingsImpl) then) =
      __$$LabelerSettingsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Labeler labeler, Map<String, LabelPreference> labels});

  @override
  $LabelerCopyWith<$Res> get labeler;
}

/// @nodoc
class __$$LabelerSettingsImplCopyWithImpl<$Res>
    extends _$LabelerSettingsCopyWithImpl<$Res, _$LabelerSettingsImpl>
    implements _$$LabelerSettingsImplCopyWith<$Res> {
  __$$LabelerSettingsImplCopyWithImpl(
      _$LabelerSettingsImpl _value, $Res Function(_$LabelerSettingsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labeler = null,
    Object? labels = null,
  }) {
    return _then(_$LabelerSettingsImpl(
      labeler: null == labeler
          ? _value.labeler
          : labeler // ignore: cast_nullable_to_non_nullable
              as Labeler,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Map<String, LabelPreference>,
    ));
  }
}

/// @nodoc

class _$LabelerSettingsImpl implements _LabelerSettings {
  const _$LabelerSettingsImpl(
      {required this.labeler,
      required final Map<String, LabelPreference> labels})
      : _labels = labels;

  @override
  final Labeler labeler;
  final Map<String, LabelPreference> _labels;
  @override
  Map<String, LabelPreference> get labels {
    if (_labels is EqualUnmodifiableMapView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_labels);
  }

  @override
  String toString() {
    return 'LabelerSettings(labeler: $labeler, labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerSettingsImpl &&
            (identical(other.labeler, labeler) || other.labeler == labeler) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, labeler, const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerSettingsImplCopyWith<_$LabelerSettingsImpl> get copyWith =>
      __$$LabelerSettingsImplCopyWithImpl<_$LabelerSettingsImpl>(
          this, _$identity);
}

abstract class _LabelerSettings implements LabelerSettings {
  const factory _LabelerSettings(
          {required final Labeler labeler,
          required final Map<String, LabelPreference> labels}) =
      _$LabelerSettingsImpl;

  @override
  Labeler get labeler;
  @override
  Map<String, LabelPreference> get labels;
  @override
  @JsonKey(ignore: true)
  _$$LabelerSettingsImplCopyWith<_$LabelerSettingsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
