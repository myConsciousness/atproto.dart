// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_query_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelQueryLabels _$LabelQueryLabelsFromJson(Map<String, dynamic> json) {
  return _LabelQueryLabels.fromJson(json);
}

/// @nodoc
mixin _$LabelQueryLabels {
  List<LabelDefsLabel> get labels => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelQueryLabelsCopyWith<LabelQueryLabels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelQueryLabelsCopyWith<$Res> {
  factory $LabelQueryLabelsCopyWith(
          LabelQueryLabels value, $Res Function(LabelQueryLabels) then) =
      _$LabelQueryLabelsCopyWithImpl<$Res, LabelQueryLabels>;
  @useResult
  $Res call({List<LabelDefsLabel> labels, String? cursor});
}

/// @nodoc
class _$LabelQueryLabelsCopyWithImpl<$Res, $Val extends LabelQueryLabels>
    implements $LabelQueryLabelsCopyWith<$Res> {
  _$LabelQueryLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsLabel>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelQueryLabelsImplCopyWith<$Res>
    implements $LabelQueryLabelsCopyWith<$Res> {
  factory _$$LabelQueryLabelsImplCopyWith(_$LabelQueryLabelsImpl value,
          $Res Function(_$LabelQueryLabelsImpl) then) =
      __$$LabelQueryLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LabelDefsLabel> labels, String? cursor});
}

/// @nodoc
class __$$LabelQueryLabelsImplCopyWithImpl<$Res>
    extends _$LabelQueryLabelsCopyWithImpl<$Res, _$LabelQueryLabelsImpl>
    implements _$$LabelQueryLabelsImplCopyWith<$Res> {
  __$$LabelQueryLabelsImplCopyWithImpl(_$LabelQueryLabelsImpl _value,
      $Res Function(_$LabelQueryLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? cursor = freezed,
  }) {
    return _then(_$LabelQueryLabelsImpl(
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsLabel>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelQueryLabelsImpl implements _LabelQueryLabels {
  const _$LabelQueryLabelsImpl(
      {required final List<LabelDefsLabel> labels, this.cursor})
      : _labels = labels;

  factory _$LabelQueryLabelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelQueryLabelsImplFromJson(json);

  final List<LabelDefsLabel> _labels;
  @override
  List<LabelDefsLabel> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'LabelQueryLabels(labels: $labels, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelQueryLabelsImpl &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_labels), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelQueryLabelsImplCopyWith<_$LabelQueryLabelsImpl> get copyWith =>
      __$$LabelQueryLabelsImplCopyWithImpl<_$LabelQueryLabelsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelQueryLabelsImplToJson(
      this,
    );
  }
}

abstract class _LabelQueryLabels implements LabelQueryLabels {
  const factory _LabelQueryLabels(
      {required final List<LabelDefsLabel> labels,
      final String? cursor}) = _$LabelQueryLabelsImpl;

  factory _LabelQueryLabels.fromJson(Map<String, dynamic> json) =
      _$LabelQueryLabelsImpl.fromJson;

  @override
  List<LabelDefsLabel> get labels;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$LabelQueryLabelsImplCopyWith<_$LabelQueryLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
