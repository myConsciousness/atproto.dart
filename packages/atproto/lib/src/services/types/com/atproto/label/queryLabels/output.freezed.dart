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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelQueryLabelsOutput _$LabelQueryLabelsOutputFromJson(
    Map<String, dynamic> json) {
  return _LabelQueryLabelsOutput.fromJson(json);
}

/// @nodoc
mixin _$LabelQueryLabelsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label> get labels => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelQueryLabelsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelQueryLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelQueryLabelsOutputCopyWith<LabelQueryLabelsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelQueryLabelsOutputCopyWith<$Res> {
  factory $LabelQueryLabelsOutputCopyWith(LabelQueryLabelsOutput value,
          $Res Function(LabelQueryLabelsOutput) then) =
      _$LabelQueryLabelsOutputCopyWithImpl<$Res, LabelQueryLabelsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @LabelConverter() List<Label> labels,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of LabelQueryLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? labels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$LabelQueryLabelsOutputImplCopyWith<$Res>
    implements $LabelQueryLabelsOutputCopyWith<$Res> {
  factory _$$LabelQueryLabelsOutputImplCopyWith(
          _$LabelQueryLabelsOutputImpl value,
          $Res Function(_$LabelQueryLabelsOutputImpl) then) =
      __$$LabelQueryLabelsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @LabelConverter() List<Label> labels,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of LabelQueryLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? labels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelQueryLabelsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$LabelQueryLabelsOutputImpl implements _LabelQueryLabelsOutput {
  const _$LabelQueryLabelsOutputImpl(
      {this.cursor,
      @LabelConverter() required final List<Label> labels,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$LabelQueryLabelsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelQueryLabelsOutputImplFromJson(json);

  @override
  final String? cursor;
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
    return 'LabelQueryLabelsOutput(cursor: $cursor, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelQueryLabelsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelQueryLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String? cursor,
      @LabelConverter() required final List<Label> labels,
      final Map<String, dynamic>? $unknown}) = _$LabelQueryLabelsOutputImpl;

  factory _LabelQueryLabelsOutput.fromJson(Map<String, dynamic> json) =
      _$LabelQueryLabelsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @LabelConverter()
  List<Label> get labels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelQueryLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelQueryLabelsOutputImplCopyWith<_$LabelQueryLabelsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
