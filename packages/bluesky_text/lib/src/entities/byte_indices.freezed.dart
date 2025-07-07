// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'byte_indices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ByteIndices {
  int get start;
  int get end;

  /// Create a copy of ByteIndices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ByteIndicesCopyWith<ByteIndices> get copyWith =>
      _$ByteIndicesCopyWithImpl<ByteIndices>(this as ByteIndices, _$identity);

  /// Serializes this ByteIndices to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ByteIndices &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @override
  String toString() {
    return 'ByteIndices(start: $start, end: $end)';
  }
}

/// @nodoc
abstract mixin class $ByteIndicesCopyWith<$Res> {
  factory $ByteIndicesCopyWith(
          ByteIndices value, $Res Function(ByteIndices) _then) =
      _$ByteIndicesCopyWithImpl;
  @useResult
  $Res call({int start, int end});
}

/// @nodoc
class _$ByteIndicesCopyWithImpl<$Res> implements $ByteIndicesCopyWith<$Res> {
  _$ByteIndicesCopyWithImpl(this._self, this._then);

  final ByteIndices _self;
  final $Res Function(ByteIndices) _then;

  /// Create a copy of ByteIndices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_self.copyWith(
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ByteIndices implements ByteIndices {
  const _ByteIndices({required this.start, required this.end});
  factory _ByteIndices.fromJson(Map<String, dynamic> json) =>
      _$ByteIndicesFromJson(json);

  @override
  final int start;
  @override
  final int end;

  /// Create a copy of ByteIndices
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ByteIndicesCopyWith<_ByteIndices> get copyWith =>
      __$ByteIndicesCopyWithImpl<_ByteIndices>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ByteIndicesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ByteIndices &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @override
  String toString() {
    return 'ByteIndices(start: $start, end: $end)';
  }
}

/// @nodoc
abstract mixin class _$ByteIndicesCopyWith<$Res>
    implements $ByteIndicesCopyWith<$Res> {
  factory _$ByteIndicesCopyWith(
          _ByteIndices value, $Res Function(_ByteIndices) _then) =
      __$ByteIndicesCopyWithImpl;
  @override
  @useResult
  $Res call({int start, int end});
}

/// @nodoc
class __$ByteIndicesCopyWithImpl<$Res> implements _$ByteIndicesCopyWith<$Res> {
  __$ByteIndicesCopyWithImpl(this._self, this._then);

  final _ByteIndices _self;
  final $Res Function(_ByteIndices) _then;

  /// Create a copy of ByteIndices
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_ByteIndices(
      start: null == start
          ? _self.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _self.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
