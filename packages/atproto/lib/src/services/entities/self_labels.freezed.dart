// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'self_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SelfLabels {
  @typeKey
  String get type;
  List<SelfLabel> get values;

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelfLabelsCopyWith<SelfLabels> get copyWith =>
      _$SelfLabelsCopyWithImpl<SelfLabels>(this as SelfLabels, _$identity);

  /// Serializes this SelfLabels to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelfLabels &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.values, values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(values));

  @override
  String toString() {
    return 'SelfLabels(type: $type, values: $values)';
  }
}

/// @nodoc
abstract mixin class $SelfLabelsCopyWith<$Res> {
  factory $SelfLabelsCopyWith(
          SelfLabels value, $Res Function(SelfLabels) _then) =
      _$SelfLabelsCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, List<SelfLabel> values});
}

/// @nodoc
class _$SelfLabelsCopyWithImpl<$Res> implements $SelfLabelsCopyWith<$Res> {
  _$SelfLabelsCopyWithImpl(this._self, this._then);

  final SelfLabels _self;
  final $Res Function(SelfLabels) _then;

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<SelfLabel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SelfLabels implements SelfLabels {
  const _SelfLabels(
      {@typeKey this.type = comAtprotoLabelDefsSelfLabels,
      required final List<SelfLabel> values})
      : _values = values;
  factory _SelfLabels.fromJson(Map<String, dynamic> json) =>
      _$SelfLabelsFromJson(json);

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

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SelfLabelsCopyWith<_SelfLabels> get copyWith =>
      __$SelfLabelsCopyWithImpl<_SelfLabels>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SelfLabelsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SelfLabels &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._values, _values));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_values));

  @override
  String toString() {
    return 'SelfLabels(type: $type, values: $values)';
  }
}

/// @nodoc
abstract mixin class _$SelfLabelsCopyWith<$Res>
    implements $SelfLabelsCopyWith<$Res> {
  factory _$SelfLabelsCopyWith(
          _SelfLabels value, $Res Function(_SelfLabels) _then) =
      __$SelfLabelsCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, List<SelfLabel> values});
}

/// @nodoc
class __$SelfLabelsCopyWithImpl<$Res> implements _$SelfLabelsCopyWith<$Res> {
  __$SelfLabelsCopyWithImpl(this._self, this._then);

  final _SelfLabels _self;
  final $Res Function(_SelfLabels) _then;

  /// Create a copy of SelfLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? values = null,
  }) {
    return _then(_SelfLabels(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      values: null == values
          ? _self._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<SelfLabel>,
    ));
  }
}

// dart format on
