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
  String get $type => throw _privateConstructorUsedError;
  @SelfLabelConverter()
  List<SelfLabel> get values => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
  $Res call(
      {String $type,
      @SelfLabelConverter() List<SelfLabel> values,
      Map<String, dynamic>? $unknown});
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
    Object? $type = null,
    Object? values = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<SelfLabel>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call(
      {String $type,
      @SelfLabelConverter() List<SelfLabel> values,
      Map<String, dynamic>? $unknown});
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
    Object? $type = null,
    Object? values = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SelfLabelsImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<SelfLabel>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfLabelsImpl implements _SelfLabels {
  const _$SelfLabelsImpl(
      {this.$type = comAtprotoLabelDefsSelfLabels,
      @SelfLabelConverter() required final List<SelfLabel> values,
      final Map<String, dynamic>? $unknown})
      : _values = values,
        _$unknown = $unknown;

  factory _$SelfLabelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfLabelsImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<SelfLabel> _values;
  @override
  @SelfLabelConverter()
  List<SelfLabel> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
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
    return 'SelfLabels(\$type: ${$type}, values: $values, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfLabelsImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_values),
      const DeepCollectionEquality().hash(_$unknown));

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
      {final String $type,
      @SelfLabelConverter() required final List<SelfLabel> values,
      final Map<String, dynamic>? $unknown}) = _$SelfLabelsImpl;

  factory _SelfLabels.fromJson(Map<String, dynamic> json) =
      _$SelfLabelsImpl.fromJson;

  @override
  String get $type;
  @override
  @SelfLabelConverter()
  List<SelfLabel> get values;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelfLabelsImplCopyWith<_$SelfLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
