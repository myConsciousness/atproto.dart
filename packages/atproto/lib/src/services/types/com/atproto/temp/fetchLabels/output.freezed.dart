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

TempFetchLabelsOutput _$TempFetchLabelsOutputFromJson(
    Map<String, dynamic> json) {
  return _TempFetchLabelsOutput.fromJson(json);
}

/// @nodoc
mixin _$TempFetchLabelsOutput {
  @LabelConverter()
  List<Label> get labels => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempFetchLabelsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempFetchLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempFetchLabelsOutputCopyWith<TempFetchLabelsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempFetchLabelsOutputCopyWith<$Res> {
  factory $TempFetchLabelsOutputCopyWith(TempFetchLabelsOutput value,
          $Res Function(TempFetchLabelsOutput) then) =
      _$TempFetchLabelsOutputCopyWithImpl<$Res, TempFetchLabelsOutput>;
  @useResult
  $Res call(
      {@LabelConverter() List<Label> labels, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TempFetchLabelsOutputCopyWithImpl<$Res,
        $Val extends TempFetchLabelsOutput>
    implements $TempFetchLabelsOutputCopyWith<$Res> {
  _$TempFetchLabelsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempFetchLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$TempFetchLabelsOutputImplCopyWith<$Res>
    implements $TempFetchLabelsOutputCopyWith<$Res> {
  factory _$$TempFetchLabelsOutputImplCopyWith(
          _$TempFetchLabelsOutputImpl value,
          $Res Function(_$TempFetchLabelsOutputImpl) then) =
      __$$TempFetchLabelsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@LabelConverter() List<Label> labels, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TempFetchLabelsOutputImplCopyWithImpl<$Res>
    extends _$TempFetchLabelsOutputCopyWithImpl<$Res,
        _$TempFetchLabelsOutputImpl>
    implements _$$TempFetchLabelsOutputImplCopyWith<$Res> {
  __$$TempFetchLabelsOutputImplCopyWithImpl(_$TempFetchLabelsOutputImpl _value,
      $Res Function(_$TempFetchLabelsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempFetchLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempFetchLabelsOutputImpl(
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
class _$TempFetchLabelsOutputImpl implements _TempFetchLabelsOutput {
  const _$TempFetchLabelsOutputImpl(
      {@LabelConverter() required final List<Label> labels,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$TempFetchLabelsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TempFetchLabelsOutputImplFromJson(json);

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
    return 'TempFetchLabelsOutput(labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempFetchLabelsOutputImpl &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempFetchLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempFetchLabelsOutputImplCopyWith<_$TempFetchLabelsOutputImpl>
      get copyWith => __$$TempFetchLabelsOutputImplCopyWithImpl<
          _$TempFetchLabelsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempFetchLabelsOutputImplToJson(
      this,
    );
  }
}

abstract class _TempFetchLabelsOutput implements TempFetchLabelsOutput {
  const factory _TempFetchLabelsOutput(
      {@LabelConverter() required final List<Label> labels,
      final Map<String, dynamic>? $unknown}) = _$TempFetchLabelsOutputImpl;

  factory _TempFetchLabelsOutput.fromJson(Map<String, dynamic> json) =
      _$TempFetchLabelsOutputImpl.fromJson;

  @override
  @LabelConverter()
  List<Label> get labels;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempFetchLabelsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempFetchLabelsOutputImplCopyWith<_$TempFetchLabelsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
