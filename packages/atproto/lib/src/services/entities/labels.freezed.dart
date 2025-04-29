// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Labels {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Labels &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'Labels(data: $data)';
  }
}

/// @nodoc
class $LabelsCopyWith<$Res> {
  $LabelsCopyWith(Labels _, $Res Function(Labels) __);
}

/// @nodoc

class ULabelsSelLabels extends Labels {
  const ULabelsSelLabels({required this.data}) : super._();

  @override
  final SelfLabels data;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULabelsSelLabelsCopyWith<ULabelsSelLabels> get copyWith =>
      _$ULabelsSelLabelsCopyWithImpl<ULabelsSelLabels>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULabelsSelLabels &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Labels.selfLabels(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULabelsSelLabelsCopyWith<$Res>
    implements $LabelsCopyWith<$Res> {
  factory $ULabelsSelLabelsCopyWith(
          ULabelsSelLabels value, $Res Function(ULabelsSelLabels) _then) =
      _$ULabelsSelLabelsCopyWithImpl;
  @useResult
  $Res call({SelfLabels data});

  $SelfLabelsCopyWith<$Res> get data;
}

/// @nodoc
class _$ULabelsSelLabelsCopyWithImpl<$Res>
    implements $ULabelsSelLabelsCopyWith<$Res> {
  _$ULabelsSelLabelsCopyWithImpl(this._self, this._then);

  final ULabelsSelLabels _self;
  final $Res Function(ULabelsSelLabels) _then;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULabelsSelLabels(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as SelfLabels,
    ));
  }

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfLabelsCopyWith<$Res> get data {
    return $SelfLabelsCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULabelsUnknown extends Labels {
  const ULabelsUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULabelsUnknownCopyWith<ULabelsUnknown> get copyWith =>
      _$ULabelsUnknownCopyWithImpl<ULabelsUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULabelsUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'Labels.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULabelsUnknownCopyWith<$Res>
    implements $LabelsCopyWith<$Res> {
  factory $ULabelsUnknownCopyWith(
          ULabelsUnknown value, $Res Function(ULabelsUnknown) _then) =
      _$ULabelsUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$ULabelsUnknownCopyWithImpl<$Res>
    implements $ULabelsUnknownCopyWith<$Res> {
  _$ULabelsUnknownCopyWithImpl(this._self, this._then);

  final ULabelsUnknown _self;
  final $Res Function(ULabelsUnknown) _then;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULabelsUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
