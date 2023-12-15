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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SelfLabels _$SelfLabelsFromJson(Map<String, dynamic> json) {
  return _SelfLabels.fromJson(json);
}

/// @nodoc
mixin _$SelfLabels {
  /// [comAtprotoLabelDefsSelfLabels]
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// A collection of [SelfLabel].
  List<SelfLabel> get values => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelfLabelsCopyWith<SelfLabels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfLabelsCopyWith<$Res> {
  factory $SelfLabelsCopyWith(
          SelfLabels value, $Res Function(SelfLabels) then) =
      _$SelfLabelsCopyWithImpl<$Res, SelfLabels>;
  @useResult
  $Res call({@typeKey String type, List<SelfLabel> values});
}

/// @nodoc
class _$SelfLabelsCopyWithImpl<$Res, $Val extends SelfLabels>
    implements $SelfLabelsCopyWith<$Res> {
  _$SelfLabelsCopyWithImpl(this._value, this._then);

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
              as List<SelfLabel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfLabelsImplCopyWith<$Res>
    implements $SelfLabelsCopyWith<$Res> {
  factory _$$SelfLabelsImplCopyWith(
          _$SelfLabelsImpl value, $Res Function(_$SelfLabelsImpl) then) =
      __$$SelfLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, List<SelfLabel> values});
}

/// @nodoc
class __$$SelfLabelsImplCopyWithImpl<$Res>
    extends _$SelfLabelsCopyWithImpl<$Res, _$SelfLabelsImpl>
    implements _$$SelfLabelsImplCopyWith<$Res> {
  __$$SelfLabelsImplCopyWithImpl(
      _$SelfLabelsImpl _value, $Res Function(_$SelfLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_$SelfLabelsImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<SelfLabel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfLabelsImpl implements _SelfLabels {
  const _$SelfLabelsImpl(
      {@typeKey this.type = comAtprotoLabelDefsSelfLabels,
      required final List<SelfLabel> values})
      : _values = values;

  factory _$SelfLabelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfLabelsImplFromJson(json);

  /// [comAtprotoLabelDefsSelfLabels]
  @override
  @typeKey
  final String type;

  /// A collection of [SelfLabel].
  final List<SelfLabel> _values;

  /// A collection of [SelfLabel].
  @override
  List<SelfLabel> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
  }

  @override
  String toString() {
    return 'SelfLabels(type: $type, values: $values)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfLabelsImpl &&
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
  _$$SelfLabelsImplCopyWith<_$SelfLabelsImpl> get copyWith =>
      __$$SelfLabelsImplCopyWithImpl<_$SelfLabelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfLabelsImplToJson(
      this,
    );
  }
}

abstract class _SelfLabels implements SelfLabels {
  const factory _SelfLabels(
      {@typeKey final String type,
      required final List<SelfLabel> values}) = _$SelfLabelsImpl;

  factory _SelfLabels.fromJson(Map<String, dynamic> json) =
      _$SelfLabelsImpl.fromJson;

  @override

  /// [comAtprotoLabelDefsSelfLabels]
  @typeKey
  String get type;
  @override

  /// A collection of [SelfLabel].
  List<SelfLabel> get values;
  @override
  @JsonKey(ignore: true)
  _$$SelfLabelsImplCopyWith<_$SelfLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
