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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ByteIndices _$ByteIndicesFromJson(Map<String, dynamic> json) {
  return _ByteIndices.fromJson(json);
}

/// @nodoc
mixin _$ByteIndices {
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_ByteIndicesCopyWith<$Res>
    implements $ByteIndicesCopyWith<$Res> {
  factory _$$_ByteIndicesCopyWith(
          _$_ByteIndices value, $Res Function(_$_ByteIndices) then) =
      __$$_ByteIndicesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int start, int end});
}

/// @nodoc
class __$$_ByteIndicesCopyWithImpl<$Res>
    extends _$ByteIndicesCopyWithImpl<$Res, _$_ByteIndices>
    implements _$$_ByteIndicesCopyWith<$Res> {
  __$$_ByteIndicesCopyWithImpl(
      _$_ByteIndices _value, $Res Function(_$_ByteIndices) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$_ByteIndices(
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
class _$_ByteIndices implements _ByteIndices {
  const _$_ByteIndices({required this.start, required this.end});

  factory _$_ByteIndices.fromJson(Map<String, dynamic> json) =>
      _$$_ByteIndicesFromJson(json);

  @override
  final int start;
  @override
  final int end;

  @override
  String toString() {
    return 'ByteIndices(start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ByteIndices &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ByteIndicesCopyWith<_$_ByteIndices> get copyWith =>
      __$$_ByteIndicesCopyWithImpl<_$_ByteIndices>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ByteIndicesToJson(
      this,
    );
  }
}

abstract class _ByteIndices implements ByteIndices {
  const factory _ByteIndices(
      {required final int start, required final int end}) = _$_ByteIndices;

  factory _ByteIndices.fromJson(Map<String, dynamic> json) =
      _$_ByteIndices.fromJson;

  @override
  int get start;
  @override
  int get end;
  @override
  @JsonKey(ignore: true)
  _$$_ByteIndicesCopyWith<_$_ByteIndices> get copyWith =>
      throw _privateConstructorUsedError;
}
