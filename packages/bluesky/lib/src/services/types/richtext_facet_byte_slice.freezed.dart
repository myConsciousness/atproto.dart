// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'richtext_facet_byte_slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RichtextFacetByteSlice _$RichtextFacetByteSliceFromJson(
    Map<String, dynamic> json) {
  return _RichtextFacetByteSlice.fromJson(json);
}

/// @nodoc
mixin _$RichtextFacetByteSlice {
  int get byteStart => throw _privateConstructorUsedError;
  int get byteEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RichtextFacetByteSliceCopyWith<RichtextFacetByteSlice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichtextFacetByteSliceCopyWith<$Res> {
  factory $RichtextFacetByteSliceCopyWith(RichtextFacetByteSlice value,
          $Res Function(RichtextFacetByteSlice) then) =
      _$RichtextFacetByteSliceCopyWithImpl<$Res, RichtextFacetByteSlice>;
  @useResult
  $Res call({int byteStart, int byteEnd});
}

/// @nodoc
class _$RichtextFacetByteSliceCopyWithImpl<$Res,
        $Val extends RichtextFacetByteSlice>
    implements $RichtextFacetByteSliceCopyWith<$Res> {
  _$RichtextFacetByteSliceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byteStart = null,
    Object? byteEnd = null,
  }) {
    return _then(_value.copyWith(
      byteStart: null == byteStart
          ? _value.byteStart
          : byteStart // ignore: cast_nullable_to_non_nullable
              as int,
      byteEnd: null == byteEnd
          ? _value.byteEnd
          : byteEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RichtextFacetByteSliceImplCopyWith<$Res>
    implements $RichtextFacetByteSliceCopyWith<$Res> {
  factory _$$RichtextFacetByteSliceImplCopyWith(
          _$RichtextFacetByteSliceImpl value,
          $Res Function(_$RichtextFacetByteSliceImpl) then) =
      __$$RichtextFacetByteSliceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int byteStart, int byteEnd});
}

/// @nodoc
class __$$RichtextFacetByteSliceImplCopyWithImpl<$Res>
    extends _$RichtextFacetByteSliceCopyWithImpl<$Res,
        _$RichtextFacetByteSliceImpl>
    implements _$$RichtextFacetByteSliceImplCopyWith<$Res> {
  __$$RichtextFacetByteSliceImplCopyWithImpl(
      _$RichtextFacetByteSliceImpl _value,
      $Res Function(_$RichtextFacetByteSliceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byteStart = null,
    Object? byteEnd = null,
  }) {
    return _then(_$RichtextFacetByteSliceImpl(
      byteStart: null == byteStart
          ? _value.byteStart
          : byteStart // ignore: cast_nullable_to_non_nullable
              as int,
      byteEnd: null == byteEnd
          ? _value.byteEnd
          : byteEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RichtextFacetByteSliceImpl implements _RichtextFacetByteSlice {
  const _$RichtextFacetByteSliceImpl(
      {required this.byteStart, required this.byteEnd});

  factory _$RichtextFacetByteSliceImpl.fromJson(Map<String, dynamic> json) =>
      _$$RichtextFacetByteSliceImplFromJson(json);

  @override
  final int byteStart;
  @override
  final int byteEnd;

  @override
  String toString() {
    return 'RichtextFacetByteSlice(byteStart: $byteStart, byteEnd: $byteEnd)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichtextFacetByteSliceImpl &&
            (identical(other.byteStart, byteStart) ||
                other.byteStart == byteStart) &&
            (identical(other.byteEnd, byteEnd) || other.byteEnd == byteEnd));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, byteStart, byteEnd);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RichtextFacetByteSliceImplCopyWith<_$RichtextFacetByteSliceImpl>
      get copyWith => __$$RichtextFacetByteSliceImplCopyWithImpl<
          _$RichtextFacetByteSliceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RichtextFacetByteSliceImplToJson(
      this,
    );
  }
}

abstract class _RichtextFacetByteSlice implements RichtextFacetByteSlice {
  const factory _RichtextFacetByteSlice(
      {required final int byteStart,
      required final int byteEnd}) = _$RichtextFacetByteSliceImpl;

  factory _RichtextFacetByteSlice.fromJson(Map<String, dynamic> json) =
      _$RichtextFacetByteSliceImpl.fromJson;

  @override
  int get byteStart;
  @override
  int get byteEnd;
  @override
  @JsonKey(ignore: true)
  _$$RichtextFacetByteSliceImplCopyWith<_$RichtextFacetByteSliceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
