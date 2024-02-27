// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'self_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelDefsSelfLabels _$LabelDefsSelfLabelsFromJson(Map<String, dynamic> json) {
  return _LabelDefsSelfLabels.fromJson(json);
}

/// @nodoc
mixin _$LabelDefsSelfLabels {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  List<LabelDefsSelfLabel> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelDefsSelfLabelsCopyWith<LabelDefsSelfLabels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelDefsSelfLabelsCopyWith<$Res> {
  factory $LabelDefsSelfLabelsCopyWith(
          LabelDefsSelfLabels value, $Res Function(LabelDefsSelfLabels) then) =
      _$LabelDefsSelfLabelsCopyWithImpl<$Res, LabelDefsSelfLabels>;
  @useResult
  $Res call({@typeKey String type, List<LabelDefsSelfLabel> values});
}

/// @nodoc
class _$LabelDefsSelfLabelsCopyWithImpl<$Res, $Val extends LabelDefsSelfLabels>
    implements $LabelDefsSelfLabelsCopyWith<$Res> {
  _$LabelDefsSelfLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsSelfLabel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelDefsSelfLabelsImplCopyWith<$Res>
    implements $LabelDefsSelfLabelsCopyWith<$Res> {
  factory _$$LabelDefsSelfLabelsImplCopyWith(_$LabelDefsSelfLabelsImpl value,
          $Res Function(_$LabelDefsSelfLabelsImpl) then) =
      __$$LabelDefsSelfLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, List<LabelDefsSelfLabel> values});
}

/// @nodoc
class __$$LabelDefsSelfLabelsImplCopyWithImpl<$Res>
    extends _$LabelDefsSelfLabelsCopyWithImpl<$Res, _$LabelDefsSelfLabelsImpl>
    implements _$$LabelDefsSelfLabelsImplCopyWith<$Res> {
  __$$LabelDefsSelfLabelsImplCopyWithImpl(_$LabelDefsSelfLabelsImpl _value,
      $Res Function(_$LabelDefsSelfLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_$LabelDefsSelfLabelsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsSelfLabel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelDefsSelfLabelsImpl implements _LabelDefsSelfLabels {
  const _$LabelDefsSelfLabelsImpl(
      {@typeKey this.type = comAtprotoLabelDefsSelfLabels,
      required final List<LabelDefsSelfLabel> values})
      : _values = values;

  factory _$LabelDefsSelfLabelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelDefsSelfLabelsImplFromJson(json);

  @override
  @typeKey
  final String type;
  final List<LabelDefsSelfLabel> _values;
  @override
  List<LabelDefsSelfLabel> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'LabelDefsSelfLabels(type: $type, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelDefsSelfLabelsImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_values));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelDefsSelfLabelsImplCopyWith<_$LabelDefsSelfLabelsImpl> get copyWith =>
      __$$LabelDefsSelfLabelsImplCopyWithImpl<_$LabelDefsSelfLabelsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelDefsSelfLabelsImplToJson(
      this,
    );
  }
}

abstract class _LabelDefsSelfLabels implements LabelDefsSelfLabels {
  const factory _LabelDefsSelfLabels(
          {@typeKey final String type,
          required final List<LabelDefsSelfLabel> values}) =
      _$LabelDefsSelfLabelsImpl;

  factory _LabelDefsSelfLabels.fromJson(Map<String, dynamic> json) =
      _$LabelDefsSelfLabelsImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  List<LabelDefsSelfLabel> get values;
  @override
  @JsonKey(ignore: true)
  _$$LabelDefsSelfLabelsImplCopyWith<_$LabelDefsSelfLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
