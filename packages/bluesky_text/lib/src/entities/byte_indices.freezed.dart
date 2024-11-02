// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'byte_indices.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ByteIndices _$ByteIndicesFromJson(Map<String, dynamic> json) {
  return _ByteIndices.fromJson(json);
}

/// @nodoc
mixin _$ByteIndices {
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;

  /// Serializes this ByteIndices to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ByteIndices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ByteIndicesCopyWith<ByteIndices> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ByteIndicesCopyWith<$Res> {
  factory $ByteIndicesCopyWith(
          ByteIndices value, $Res Function(ByteIndices) then) =
      _$ByteIndicesCopyWithImpl<$Res, ByteIndices>;
  @useResult
  $Res call({int start, int end});
}

/// @nodoc
class _$ByteIndicesCopyWithImpl<$Res, $Val extends ByteIndices>
    implements $ByteIndicesCopyWith<$Res> {
  _$ByteIndicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ByteIndices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_value.copyWith(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ByteIndicesImplCopyWith<$Res>
    implements $ByteIndicesCopyWith<$Res> {
  factory _$$ByteIndicesImplCopyWith(
          _$ByteIndicesImpl value, $Res Function(_$ByteIndicesImpl) then) =
      __$$ByteIndicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int start, int end});
}

/// @nodoc
class __$$ByteIndicesImplCopyWithImpl<$Res>
    extends _$ByteIndicesCopyWithImpl<$Res, _$ByteIndicesImpl>
    implements _$$ByteIndicesImplCopyWith<$Res> {
  __$$ByteIndicesImplCopyWithImpl(
      _$ByteIndicesImpl _value, $Res Function(_$ByteIndicesImpl) _then)
      : super(_value, _then);

  /// Create a copy of ByteIndices
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$ByteIndicesImpl(
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      end: null == end
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ByteIndicesImpl implements _ByteIndices {
  const _$ByteIndicesImpl({required this.start, required this.end});

  factory _$ByteIndicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ByteIndicesImplFromJson(json);

  @override
  final int start;
  @override
  final int end;

  @override
  String toString() {
    return 'ByteIndices(start: $start, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ByteIndicesImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  /// Create a copy of ByteIndices
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ByteIndicesImplCopyWith<_$ByteIndicesImpl> get copyWith =>
      __$$ByteIndicesImplCopyWithImpl<_$ByteIndicesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ByteIndicesImplToJson(
      this,
    );
  }
}

abstract class _ByteIndices implements ByteIndices {
  const factory _ByteIndices(
      {required final int start, required final int end}) = _$ByteIndicesImpl;

  factory _ByteIndices.fromJson(Map<String, dynamic> json) =
      _$ByteIndicesImpl.fromJson;

  @override
  int get start;
  @override
  int get end;

  /// Create a copy of ByteIndices
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ByteIndicesImplCopyWith<_$ByteIndicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
