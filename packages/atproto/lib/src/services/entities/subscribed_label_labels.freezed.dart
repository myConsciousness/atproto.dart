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
  @JsonKey(name: 'seq')
  int get sequence => throw _privateConstructorUsedError;
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
abstract class _$$SubscribedLabelLabelsImplCopyWith<$Res>
    implements $SubscribedLabelLabelsCopyWith<$Res> {
  factory _$$SubscribedLabelLabelsImplCopyWith(
          _$SubscribedLabelLabelsImpl value,
          $Res Function(_$SubscribedLabelLabelsImpl) then) =
      __$$SubscribedLabelLabelsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'seq') int sequence, List<Label> labels});
}

/// @nodoc
class __$$SubscribedLabelLabelsImplCopyWithImpl<$Res>
    extends _$SubscribedLabelLabelsCopyWithImpl<$Res,
        _$SubscribedLabelLabelsImpl>
    implements _$$SubscribedLabelLabelsImplCopyWith<$Res> {
  __$$SubscribedLabelLabelsImplCopyWithImpl(_$SubscribedLabelLabelsImpl _value,
      $Res Function(_$SubscribedLabelLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sequence = null,
    Object? labels = null,
  }) {
    return _then(_$SubscribedLabelLabelsImpl(
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
class _$SubscribedLabelLabelsImpl implements _SubscribedLabelLabels {
  const _$SubscribedLabelLabelsImpl(
      {@JsonKey(name: 'seq') required this.sequence,
      required final List<Label> labels})
      : _labels = labels;

  factory _$SubscribedLabelLabelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubscribedLabelLabelsImplFromJson(json);

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

  @override
  String toString() {
    return 'SubscribedLabelLabels(sequence: $sequence, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubscribedLabelLabelsImpl &&
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
  _$$SubscribedLabelLabelsImplCopyWith<_$SubscribedLabelLabelsImpl>
      get copyWith => __$$SubscribedLabelLabelsImplCopyWithImpl<
          _$SubscribedLabelLabelsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubscribedLabelLabelsImplToJson(
      this,
    );
  }
}

abstract class _SubscribedLabelLabels implements SubscribedLabelLabels {
  const factory _SubscribedLabelLabels(
      {@JsonKey(name: 'seq') required final int sequence,
      required final List<Label> labels}) = _$SubscribedLabelLabelsImpl;

  factory _SubscribedLabelLabels.fromJson(Map<String, dynamic> json) =
      _$SubscribedLabelLabelsImpl.fromJson;

  @override
  @JsonKey(name: 'seq')
  int get sequence;
  @override
  List<Label> get labels;
  @override
  @JsonKey(ignore: true)
  _$$SubscribedLabelLabelsImplCopyWith<_$SubscribedLabelLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
