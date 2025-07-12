// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Labels _$LabelsFromJson(Map<String, dynamic> json) {
  return _Labels.fromJson(json);
}

/// @nodoc
mixin _$Labels {
  String get $type => throw _privateConstructorUsedError;
  int get seq => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label> get labels => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this Labels to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelsCopyWith<Labels> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelsCopyWith<$Res> {
  factory $LabelsCopyWith(Labels value, $Res Function(Labels) then) =
      _$LabelsCopyWithImpl<$Res, Labels>;
  @useResult
  $Res call(
      {String $type,
      int seq,
      @LabelConverter() List<Label> labels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LabelsCopyWithImpl<$Res, $Val extends Labels>
    implements $LabelsCopyWith<$Res> {
  _$LabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? labels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelsImplCopyWith<$Res> implements $LabelsCopyWith<$Res> {
  factory _$$LabelsImplCopyWith(
          _$LabelsImpl value, $Res Function(_$LabelsImpl) then) =
      __$$LabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      int seq,
      @LabelConverter() List<Label> labels,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelsImplCopyWithImpl<$Res>
    extends _$LabelsCopyWithImpl<$Res, _$LabelsImpl>
    implements _$$LabelsImplCopyWith<$Res> {
  __$$LabelsImplCopyWithImpl(
      _$LabelsImpl _value, $Res Function(_$LabelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? seq = null,
    Object? labels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelsImpl implements _Labels {
  const _$LabelsImpl(
      {this.$type = comAtprotoLabelSubscribeLabelsLabels,
      required this.seq,
      @LabelConverter() required final List<Label> labels,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$LabelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int seq;
  final List<Label> _labels;
  @override
  @LabelConverter()
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
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
    return 'Labels(\$type: ${$type}, seq: $seq, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.seq, seq) || other.seq == seq) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      seq,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelsImplCopyWith<_$LabelsImpl> get copyWith =>
      __$$LabelsImplCopyWithImpl<_$LabelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelsImplToJson(
      this,
    );
  }
}

abstract class _Labels implements Labels {
  const factory _Labels(
      {final String $type,
      required final int seq,
      @LabelConverter() required final List<Label> labels,
      final Map<String, dynamic>? $unknown}) = _$LabelsImpl;

  factory _Labels.fromJson(Map<String, dynamic> json) = _$LabelsImpl.fromJson;

  @override
  String get $type;
  @override
  int get seq;
  @override
  @LabelConverter()
  List<Label> get labels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelsImplCopyWith<_$LabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
