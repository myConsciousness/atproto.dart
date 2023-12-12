// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_label_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SubscribedLabelLabels _$SubscribedLabelLabelsFromJson(
    Map<String, dynamic> json) {
  return _SubscribedLabelLabels.fromJson(json);
}

/// @nodoc
mixin _$SubscribedLabelLabels {
  /// The revision.
  @JsonKey(name: 'seq')
  int get sequence => throw _privateConstructorUsedError;

  /// The labels.
  List<Label> get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubscribedLabelLabelsCopyWith<SubscribedLabelLabels> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedLabelLabelsCopyWith<$Res> {
  factory $SubscribedLabelLabelsCopyWith(SubscribedLabelLabels value,
          $Res Function(SubscribedLabelLabels) then) =
      _$SubscribedLabelLabelsCopyWithImpl<$Res, SubscribedLabelLabels>;
  @useResult
  $Res call({@JsonKey(name: 'seq') int sequence, List<Label> labels});
}

/// @nodoc
class _$SubscribedLabelLabelsCopyWithImpl<$Res,
        $Val extends SubscribedLabelLabels>
    implements $SubscribedLabelLabelsCopyWith<$Res> {
  _$SubscribedLabelLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubscribedLabelLabelsCopyWith<$Res>
    implements $SubscribedLabelLabelsCopyWith<$Res> {
  factory _$$_SubscribedLabelLabelsCopyWith(_$_SubscribedLabelLabels value,
          $Res Function(_$_SubscribedLabelLabels) then) =
      __$$_SubscribedLabelLabelsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'seq') int sequence, List<Label> labels});
}

/// @nodoc
class __$$_SubscribedLabelLabelsCopyWithImpl<$Res>
    extends _$SubscribedLabelLabelsCopyWithImpl<$Res, _$_SubscribedLabelLabels>
    implements _$$_SubscribedLabelLabelsCopyWith<$Res> {
  __$$_SubscribedLabelLabelsCopyWithImpl(_$_SubscribedLabelLabels _value,
      $Res Function(_$_SubscribedLabelLabels) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = null,
    Object? labels = null,
  }) {
    return _then(_$_SubscribedLabelLabels(
      sequence: null == sequence
          ? _value.sequence
          : sequence // ignore: cast_nullable_to_non_nullable
              as int,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_SubscribedLabelLabels implements _SubscribedLabelLabels {
  const _$_SubscribedLabelLabels(
      {@JsonKey(name: 'seq') required this.sequence,
      required final List<Label> labels})
      : _labels = labels;

  factory _$_SubscribedLabelLabels.fromJson(Map<String, dynamic> json) =>
      _$$_SubscribedLabelLabelsFromJson(json);

  /// The revision.
  @override
  @JsonKey(name: 'seq')
  final int sequence;

  /// The labels.
  final List<Label> _labels;

  /// The labels.
  @override
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'SubscribedLabelLabels(sequence: $sequence, labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubscribedLabelLabels &&
            (identical(other.sequence, sequence) ||
                other.sequence == sequence) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, sequence, const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubscribedLabelLabelsCopyWith<_$_SubscribedLabelLabels> get copyWith =>
      __$$_SubscribedLabelLabelsCopyWithImpl<_$_SubscribedLabelLabels>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubscribedLabelLabelsToJson(
      this,
    );
  }
}

abstract class _SubscribedLabelLabels implements SubscribedLabelLabels {
  const factory _SubscribedLabelLabels(
      {@JsonKey(name: 'seq') required final int sequence,
      required final List<Label> labels}) = _$_SubscribedLabelLabels;

  factory _SubscribedLabelLabels.fromJson(Map<String, dynamic> json) =
      _$_SubscribedLabelLabels.fromJson;

  @override

  /// The revision.
  @JsonKey(name: 'seq')
  int get sequence;
  @override

  /// The labels.
  List<Label> get labels;
  @override
  @JsonKey(ignore: true)
  _$$_SubscribedLabelLabelsCopyWith<_$_SubscribedLabelLabels> get copyWith =>
      throw _privateConstructorUsedError;
}
