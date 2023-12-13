// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labels_by_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelsByQuery _$LabelsByQueryFromJson(Map<String, dynamic> json) {
  return _LabelsByQuery.fromJson(json);
}

/// @nodoc
mixin _$LabelsByQuery {
  /// A collection of queried labels.
  List<Label> get labels => throw _privateConstructorUsedError;

  /// A pagination cursor.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelsByQueryCopyWith<LabelsByQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelsByQueryCopyWith<$Res> {
  factory $LabelsByQueryCopyWith(
          LabelsByQuery value, $Res Function(LabelsByQuery) then) =
      _$LabelsByQueryCopyWithImpl<$Res, LabelsByQuery>;
  @useResult
  $Res call({List<Label> labels, String? cursor});
}

/// @nodoc
class _$LabelsByQueryCopyWithImpl<$Res, $Val extends LabelsByQuery>
    implements $LabelsByQueryCopyWith<$Res> {
  _$LabelsByQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelsByQueryImplCopyWith<$Res>
    implements $LabelsByQueryCopyWith<$Res> {
  factory _$$LabelsByQueryImplCopyWith(
          _$LabelsByQueryImpl value, $Res Function(_$LabelsByQueryImpl) then) =
      __$$LabelsByQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Label> labels, String? cursor});
}

/// @nodoc
class __$$LabelsByQueryImplCopyWithImpl<$Res>
    extends _$LabelsByQueryCopyWithImpl<$Res, _$LabelsByQueryImpl>
    implements _$$LabelsByQueryImplCopyWith<$Res> {
  __$$LabelsByQueryImplCopyWithImpl(
      _$LabelsByQueryImpl _value, $Res Function(_$LabelsByQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? cursor = freezed,
  }) {
    return _then(_$LabelsByQueryImpl(
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelsByQueryImpl implements _LabelsByQuery {
  const _$LabelsByQueryImpl({required final List<Label> labels, this.cursor})
      : _labels = labels;

  factory _$LabelsByQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelsByQueryImplFromJson(json);

  /// A collection of queried labels.
  final List<Label> _labels;

  /// A collection of queried labels.
  @override
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  /// A pagination cursor.
  @override
  final String? cursor;

  @override
  String toString() {
    return 'LabelsByQuery(labels: $labels, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelsByQueryImpl &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_labels), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelsByQueryImplCopyWith<_$LabelsByQueryImpl> get copyWith =>
      __$$LabelsByQueryImplCopyWithImpl<_$LabelsByQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelsByQueryImplToJson(
      this,
    );
  }
}

abstract class _LabelsByQuery implements LabelsByQuery {
  const factory _LabelsByQuery(
      {required final List<Label> labels,
      final String? cursor}) = _$LabelsByQueryImpl;

  factory _LabelsByQuery.fromJson(Map<String, dynamic> json) =
      _$LabelsByQueryImpl.fromJson;

  @override

  /// A collection of queried labels.
  List<Label> get labels;
  @override

  /// A pagination cursor.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$LabelsByQueryImplCopyWith<_$LabelsByQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
