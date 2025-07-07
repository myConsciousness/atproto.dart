// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_label_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscribedLabelLabels {
  @JsonKey(name: 'seq')
  int get sequence;
  List<Label> get labels;

  /// Create a copy of SubscribedLabelLabels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SubscribedLabelLabelsCopyWith<SubscribedLabelLabels> get copyWith =>
      _$SubscribedLabelLabelsCopyWithImpl<SubscribedLabelLabels>(
          this as SubscribedLabelLabels, _$identity);

  /// Serializes this SubscribedLabelLabels to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscribedLabelLabels &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            const DeepCollectionEquality().equals(other.labels, labels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sequence, const DeepCollectionEquality().hash(labels));

  @override
  String toString() {
    return 'SubscribedLabelLabels(sequence: $sequence, labels: $labels)';
  }
}

/// @nodoc
abstract mixin class $SubscribedLabelLabelsCopyWith<$Res> {
  factory $SubscribedLabelLabelsCopyWith(SubscribedLabelLabels value,
          $Res Function(SubscribedLabelLabels) _then) =
      _$SubscribedLabelLabelsCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'seq') int sequence, List<Label> labels});
}

/// @nodoc
class _$SubscribedLabelLabelsCopyWithImpl<$Res>
    implements $SubscribedLabelLabelsCopyWith<$Res> {
  _$SubscribedLabelLabelsCopyWithImpl(this._self, this._then);

  final SubscribedLabelLabels _self;
  final $Res Function(SubscribedLabelLabels) _then;

  /// Create a copy of SubscribedLabelLabels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = null,
    Object? labels = null,
  }) {
    return _then(_self.copyWith(
      sequence: null == sequence
          ? _self.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int,
      labels: null == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _SubscribedLabelLabels implements SubscribedLabelLabels {
  const _SubscribedLabelLabels(
      {@JsonKey(name: 'seq') required this.sequence,
      required final List<Label> labels})
      : _labels = labels;
  factory _SubscribedLabelLabels.fromJson(Map<String, dynamic> json) =>
      _$SubscribedLabelLabelsFromJson(json);

  @override
  @JsonKey(name: 'seq')
  final int sequence;
  final List<Label> _labels;
  @override
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  /// Create a copy of SubscribedLabelLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SubscribedLabelLabelsCopyWith<_SubscribedLabelLabels> get copyWith =>
      __$SubscribedLabelLabelsCopyWithImpl<_SubscribedLabelLabels>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SubscribedLabelLabelsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SubscribedLabelLabels &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, sequence, const DeepCollectionEquality().hash(_labels));

  @override
  String toString() {
    return 'SubscribedLabelLabels(sequence: $sequence, labels: $labels)';
  }
}

/// @nodoc
abstract mixin class _$SubscribedLabelLabelsCopyWith<$Res>
    implements $SubscribedLabelLabelsCopyWith<$Res> {
  factory _$SubscribedLabelLabelsCopyWith(_SubscribedLabelLabels value,
          $Res Function(_SubscribedLabelLabels) _then) =
      __$SubscribedLabelLabelsCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'seq') int sequence, List<Label> labels});
}

/// @nodoc
class __$SubscribedLabelLabelsCopyWithImpl<$Res>
    implements _$SubscribedLabelLabelsCopyWith<$Res> {
  __$SubscribedLabelLabelsCopyWithImpl(this._self, this._then);

  final _SubscribedLabelLabels _self;
  final $Res Function(_SubscribedLabelLabels) _then;

  /// Create a copy of SubscribedLabelLabels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? sequence = null,
    Object? labels = null,
  }) {
    return _then(_SubscribedLabelLabels(
      sequence: null == sequence
          ? _self.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int,
      labels: null == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ));
  }
}

// dart format on
