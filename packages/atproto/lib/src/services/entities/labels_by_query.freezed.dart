// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labels_by_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelsByQuery {
  List<Label> get labels;
  String? get cursor;

  /// Create a copy of LabelsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelsByQueryCopyWith<LabelsByQuery> get copyWith =>
      _$LabelsByQueryCopyWithImpl<LabelsByQuery>(
          this as LabelsByQuery, _$identity);

  /// Serializes this LabelsByQuery to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelsByQuery &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(labels), cursor);

  @override
  String toString() {
    return 'LabelsByQuery(labels: $labels, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $LabelsByQueryCopyWith<$Res> {
  factory $LabelsByQueryCopyWith(
          LabelsByQuery value, $Res Function(LabelsByQuery) _then) =
      _$LabelsByQueryCopyWithImpl;
  @useResult
  $Res call({List<Label> labels, String? cursor});
}

/// @nodoc
class _$LabelsByQueryCopyWithImpl<$Res>
    implements $LabelsByQueryCopyWith<$Res> {
  _$LabelsByQueryCopyWithImpl(this._self, this._then);

  final LabelsByQuery _self;
  final $Res Function(LabelsByQuery) _then;

  /// Create a copy of LabelsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labels = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      labels: null == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _LabelsByQuery implements LabelsByQuery {
  const _LabelsByQuery({required final List<Label> labels, this.cursor})
      : _labels = labels;
  factory _LabelsByQuery.fromJson(Map<String, dynamic> json) =>
      _$LabelsByQueryFromJson(json);

  final List<Label> _labels;
  @override
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  final String? cursor;

  /// Create a copy of LabelsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelsByQueryCopyWith<_LabelsByQuery> get copyWith =>
      __$LabelsByQueryCopyWithImpl<_LabelsByQuery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelsByQueryToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelsByQuery &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_labels), cursor);

  @override
  String toString() {
    return 'LabelsByQuery(labels: $labels, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$LabelsByQueryCopyWith<$Res>
    implements $LabelsByQueryCopyWith<$Res> {
  factory _$LabelsByQueryCopyWith(
          _LabelsByQuery value, $Res Function(_LabelsByQuery) _then) =
      __$LabelsByQueryCopyWithImpl;
  @override
  @useResult
  $Res call({List<Label> labels, String? cursor});
}

/// @nodoc
class __$LabelsByQueryCopyWithImpl<$Res>
    implements _$LabelsByQueryCopyWith<$Res> {
  __$LabelsByQueryCopyWithImpl(this._self, this._then);

  final _LabelsByQuery _self;
  final $Res Function(_LabelsByQuery) _then;

  /// Create a copy of LabelsByQuery
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? labels = null,
    Object? cursor = freezed,
  }) {
    return _then(_LabelsByQuery(
      labels: null == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
