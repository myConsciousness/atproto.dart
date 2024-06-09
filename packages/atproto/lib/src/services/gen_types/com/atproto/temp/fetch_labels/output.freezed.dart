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

FetchLabelsOutput _$FetchLabelsOutputFromJson(Map<String, dynamic> json) {
  return _FetchLabelsOutput.fromJson(json);
}

/// @nodoc
mixin _$FetchLabelsOutput {
  @LabelConverter()
  List<Label> get labels => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchLabelsOutputCopyWith<FetchLabelsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchLabelsOutputCopyWith<$Res> {
  factory $FetchLabelsOutputCopyWith(
          FetchLabelsOutput value, $Res Function(FetchLabelsOutput) then) =
      _$FetchLabelsOutputCopyWithImpl<$Res, FetchLabelsOutput>;
  @useResult
  $Res call(
      {@LabelConverter() List<Label> labels,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$FetchLabelsOutputCopyWithImpl<$Res, $Val extends FetchLabelsOutput>
    implements $FetchLabelsOutputCopyWith<$Res> {
  _$FetchLabelsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchLabelsOutputImplCopyWith<$Res>
    implements $FetchLabelsOutputCopyWith<$Res> {
  factory _$$FetchLabelsOutputImplCopyWith(_$FetchLabelsOutputImpl value,
          $Res Function(_$FetchLabelsOutputImpl) then) =
      __$$FetchLabelsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@LabelConverter() List<Label> labels,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$FetchLabelsOutputImplCopyWithImpl<$Res>
    extends _$FetchLabelsOutputCopyWithImpl<$Res, _$FetchLabelsOutputImpl>
    implements _$$FetchLabelsOutputImplCopyWith<$Res> {
  __$$FetchLabelsOutputImplCopyWithImpl(_$FetchLabelsOutputImpl _value,
      $Res Function(_$FetchLabelsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? $unknown = null,
  }) {
    return _then(_$FetchLabelsOutputImpl(
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FetchLabelsOutputImpl implements _FetchLabelsOutput {
  const _$FetchLabelsOutputImpl(
      {@LabelConverter() required final List<Label> labels,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$FetchLabelsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchLabelsOutputImplFromJson(json);

  final List<Label> _labels;
  @override
  @LabelConverter()
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'FetchLabelsOutput(labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchLabelsOutputImpl &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchLabelsOutputImplCopyWith<_$FetchLabelsOutputImpl> get copyWith =>
      __$$FetchLabelsOutputImplCopyWithImpl<_$FetchLabelsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchLabelsOutputImplToJson(
      this,
    );
  }
}

abstract class _FetchLabelsOutput implements FetchLabelsOutput {
  const factory _FetchLabelsOutput(
          {@LabelConverter() required final List<Label> labels,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$FetchLabelsOutputImpl;

  factory _FetchLabelsOutput.fromJson(Map<String, dynamic> json) =
      _$FetchLabelsOutputImpl.fromJson;

  @override
  @LabelConverter()
  List<Label> get labels;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$FetchLabelsOutputImplCopyWith<_$FetchLabelsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
