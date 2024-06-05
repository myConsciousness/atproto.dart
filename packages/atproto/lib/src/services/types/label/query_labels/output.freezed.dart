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

QueryLabelsOutput _$QueryLabelsOutputFromJson(Map<String, dynamic> json) {
  return _QueryLabelsOutput.fromJson(json);
}

/// @nodoc
mixin _$QueryLabelsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<Label> get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QueryLabelsOutputCopyWith<QueryLabelsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QueryLabelsOutputCopyWith<$Res> {
  factory $QueryLabelsOutputCopyWith(
          QueryLabelsOutput value, $Res Function(QueryLabelsOutput) then) =
      _$QueryLabelsOutputCopyWithImpl<$Res, QueryLabelsOutput>;
  @useResult
  $Res call({String? cursor, List<Label> labels});
}

/// @nodoc
class _$QueryLabelsOutputCopyWithImpl<$Res, $Val extends QueryLabelsOutput>
    implements $QueryLabelsOutputCopyWith<$Res> {
  _$QueryLabelsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QueryLabelsOutputImplCopyWith<$Res>
    implements $QueryLabelsOutputCopyWith<$Res> {
  factory _$$QueryLabelsOutputImplCopyWith(_$QueryLabelsOutputImpl value,
          $Res Function(_$QueryLabelsOutputImpl) then) =
      __$$QueryLabelsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? cursor, List<Label> labels});
}

/// @nodoc
class __$$QueryLabelsOutputImplCopyWithImpl<$Res>
    extends _$QueryLabelsOutputCopyWithImpl<$Res, _$QueryLabelsOutputImpl>
    implements _$$QueryLabelsOutputImplCopyWith<$Res> {
  __$$QueryLabelsOutputImplCopyWithImpl(_$QueryLabelsOutputImpl _value,
      $Res Function(_$QueryLabelsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? labels = null,
  }) {
    return _then(_$QueryLabelsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$QueryLabelsOutputImpl implements _QueryLabelsOutput {
  const _$QueryLabelsOutputImpl(
      {this.cursor, required final List<Label> labels})
      : _labels = labels;

  factory _$QueryLabelsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$QueryLabelsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Label> _labels;
  @override
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'QueryLabelsOutput(cursor: $cursor, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QueryLabelsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, cursor, const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QueryLabelsOutputImplCopyWith<_$QueryLabelsOutputImpl> get copyWith =>
      __$$QueryLabelsOutputImplCopyWithImpl<_$QueryLabelsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QueryLabelsOutputImplToJson(
      this,
    );
  }
}

abstract class _QueryLabelsOutput implements QueryLabelsOutput {
  const factory _QueryLabelsOutput(
      {final String? cursor,
      required final List<Label> labels}) = _$QueryLabelsOutputImpl;

  factory _QueryLabelsOutput.fromJson(Map<String, dynamic> json) =
      _$QueryLabelsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<Label> get labels;
  @override
  @JsonKey(ignore: true)
  _$$QueryLabelsOutputImplCopyWith<_$QueryLabelsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
