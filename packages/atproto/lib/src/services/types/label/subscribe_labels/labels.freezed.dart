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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelSubscribeLabelsLabels _$LabelSubscribeLabelsLabelsFromJson(
    Map<String, dynamic> json) {
  return _LabelSubscribeLabelsLabels.fromJson(json);
}

/// @nodoc
mixin _$LabelSubscribeLabelsLabels {
  int get seq => throw _privateConstructorUsedError;
  List<LabelDefsLabel> get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelSubscribeLabelsLabelsCopyWith<LabelSubscribeLabelsLabels>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelSubscribeLabelsLabelsCopyWith<$Res> {
  factory $LabelSubscribeLabelsLabelsCopyWith(LabelSubscribeLabelsLabels value,
          $Res Function(LabelSubscribeLabelsLabels) then) =
      _$LabelSubscribeLabelsLabelsCopyWithImpl<$Res,
          LabelSubscribeLabelsLabels>;
  @useResult
  $Res call({int seq, List<LabelDefsLabel> labels});
}

/// @nodoc
class _$LabelSubscribeLabelsLabelsCopyWithImpl<$Res,
        $Val extends LabelSubscribeLabelsLabels>
    implements $LabelSubscribeLabelsLabelsCopyWith<$Res> {
  _$LabelSubscribeLabelsLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seq = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsLabel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelSubscribeLabelsLabelsImplCopyWith<$Res>
    implements $LabelSubscribeLabelsLabelsCopyWith<$Res> {
  factory _$$LabelSubscribeLabelsLabelsImplCopyWith(
          _$LabelSubscribeLabelsLabelsImpl value,
          $Res Function(_$LabelSubscribeLabelsLabelsImpl) then) =
      __$$LabelSubscribeLabelsLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int seq, List<LabelDefsLabel> labels});
}

/// @nodoc
class __$$LabelSubscribeLabelsLabelsImplCopyWithImpl<$Res>
    extends _$LabelSubscribeLabelsLabelsCopyWithImpl<$Res,
        _$LabelSubscribeLabelsLabelsImpl>
    implements _$$LabelSubscribeLabelsLabelsImplCopyWith<$Res> {
  __$$LabelSubscribeLabelsLabelsImplCopyWithImpl(
      _$LabelSubscribeLabelsLabelsImpl _value,
      $Res Function(_$LabelSubscribeLabelsLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seq = null,
    Object? labels = null,
  }) {
    return _then(_$LabelSubscribeLabelsLabelsImpl(
      seq: null == seq
          ? _value.seq
          : seq // ignore: cast_nullable_to_non_nullable
              as int,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsLabel>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelSubscribeLabelsLabelsImpl implements _LabelSubscribeLabelsLabels {
  const _$LabelSubscribeLabelsLabelsImpl(
      {required this.seq, required final List<LabelDefsLabel> labels})
      : _labels = labels;

  factory _$LabelSubscribeLabelsLabelsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LabelSubscribeLabelsLabelsImplFromJson(json);

  @override
  final int seq;
  final List<LabelDefsLabel> _labels;
  @override
  List<LabelDefsLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'LabelSubscribeLabelsLabels(seq: $seq, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelSubscribeLabelsLabelsImpl &&
            (identical(other.seq, seq) || other.seq == seq) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, seq, const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelSubscribeLabelsLabelsImplCopyWith<_$LabelSubscribeLabelsLabelsImpl>
      get copyWith => __$$LabelSubscribeLabelsLabelsImplCopyWithImpl<
          _$LabelSubscribeLabelsLabelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelSubscribeLabelsLabelsImplToJson(
      this,
    );
  }
}

abstract class _LabelSubscribeLabelsLabels
    implements LabelSubscribeLabelsLabels {
  const factory _LabelSubscribeLabelsLabels(
          {required final int seq,
          required final List<LabelDefsLabel> labels}) =
      _$LabelSubscribeLabelsLabelsImpl;

  factory _LabelSubscribeLabelsLabels.fromJson(Map<String, dynamic> json) =
      _$LabelSubscribeLabelsLabelsImpl.fromJson;

  @override
  int get seq;
  @override
  List<LabelDefsLabel> get labels;
  @override
  @JsonKey(ignore: true)
  _$$LabelSubscribeLabelsLabelsImplCopyWith<_$LabelSubscribeLabelsLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
