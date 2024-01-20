// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelQueryLabelsOutput _$LabelQueryLabelsOutputFromJson(
    Map<String, dynamic> json) {
  return _LabelQueryLabelsOutput.fromJson(json);
}

/// @nodoc
mixin _$LabelQueryLabelsOutput {
  List<LabelDefsLabel> get labels => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelQueryLabelsOutputCopyWith<LabelQueryLabelsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelQueryLabelsOutputCopyWith<$Res> {
  factory $LabelQueryLabelsOutputCopyWith(LabelQueryLabelsOutput value,
          $Res Function(LabelQueryLabelsOutput) then) =
      _$LabelQueryLabelsOutputCopyWithImpl<$Res, LabelQueryLabelsOutput>;
  @useResult
  $Res call({List<LabelDefsLabel> labels, String? cursor});
}

/// @nodoc
class _$LabelQueryLabelsOutputCopyWithImpl<$Res,
        $Val extends LabelQueryLabelsOutput>
    implements $LabelQueryLabelsOutputCopyWith<$Res> {
  _$LabelQueryLabelsOutputCopyWithImpl(this._value, this._then);

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
abstract class _$$LabelQueryLabelsOutputImplCopyWith<$Res>
    implements $LabelQueryLabelsOutputCopyWith<$Res> {
  factory _$$LabelQueryLabelsOutputImplCopyWith(
          _$LabelQueryLabelsOutputImpl value,
          $Res Function(_$LabelQueryLabelsOutputImpl) then) =
      __$$LabelQueryLabelsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LabelDefsLabel> labels, String? cursor});
}

/// @nodoc
class __$$LabelQueryLabelsOutputImplCopyWithImpl<$Res>
    extends _$LabelQueryLabelsOutputCopyWithImpl<$Res,
        _$LabelQueryLabelsOutputImpl>
    implements _$$LabelQueryLabelsOutputImplCopyWith<$Res> {
  __$$LabelQueryLabelsOutputImplCopyWithImpl(
      _$LabelQueryLabelsOutputImpl _value,
      $Res Function(_$LabelQueryLabelsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? cursor = freezed,
  }) {
    return _then(_$LabelQueryLabelsOutputImpl(
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
class _$LabelQueryLabelsOutputImpl implements _LabelQueryLabelsOutput {
  const _$LabelQueryLabelsOutputImpl(
      {required final List<LabelDefsLabel> labels, this.cursor})
      : _labels = labels;

  factory _$LabelQueryLabelsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelQueryLabelsOutputImplFromJson(json);

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
    return 'LabelQueryLabelsOutput(labels: $labels, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelQueryLabelsOutputImpl &&
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
  _$$LabelQueryLabelsOutputImplCopyWith<_$LabelQueryLabelsOutputImpl>
      get copyWith => __$$LabelQueryLabelsOutputImplCopyWithImpl<
          _$LabelQueryLabelsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelQueryLabelsOutputImplToJson(
      this,
    );
  }
}

abstract class _LabelQueryLabelsOutput implements LabelQueryLabelsOutput {
  const factory _LabelQueryLabelsOutput(
      {required final List<LabelDefsLabel> labels,
      final String? cursor}) = _$LabelQueryLabelsOutputImpl;

  factory _LabelQueryLabelsOutput.fromJson(Map<String, dynamic> json) =
      _$LabelQueryLabelsOutputImpl.fromJson;

  @override
  List<LabelDefsLabel> get labels;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$LabelQueryLabelsOutputImplCopyWith<_$LabelQueryLabelsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
