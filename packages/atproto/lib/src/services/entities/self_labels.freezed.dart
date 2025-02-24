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

SelfLabels _$SelfLabelsFromJson(Map<String, dynamic> json) {
  return _SelfLabels.fromJson(json);
}

/// @nodoc
mixin _$SelfLabels {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  List<SelfLabel> get values => throw _privateConstructorUsedError;

  /// Serializes this SelfLabels to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
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

  @override
  @typeKey
  final String type;
  final List<SelfLabel> _values;
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_values));

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  @typeKey
  String get type;
  @override
  List<SelfLabel> get values;

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfLabelsImplCopyWith<_$SelfLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
