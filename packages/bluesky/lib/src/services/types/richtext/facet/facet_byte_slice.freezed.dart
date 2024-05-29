// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facet_byte_slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacetByteSlice _$FacetByteSliceFromJson(Map<String, dynamic> json) {
  return _FacetByteSlice.fromJson(json);
}

/// @nodoc
mixin _$FacetByteSlice {
  int get byteStart => throw _privateConstructorUsedError;
  int get byteEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacetByteSliceCopyWith<FacetByteSlice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacetByteSliceCopyWith<$Res> {
  factory $FacetByteSliceCopyWith(
          FacetByteSlice value, $Res Function(FacetByteSlice) then) =
      _$FacetByteSliceCopyWithImpl<$Res, FacetByteSlice>;
  @useResult
  $Res call({int byteStart, int byteEnd});
}

/// @nodoc
class _$FacetByteSliceCopyWithImpl<$Res, $Val extends FacetByteSlice>
    implements $FacetByteSliceCopyWith<$Res> {
  _$FacetByteSliceCopyWithImpl(this._value, this._then);

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
abstract class _$$FacetByteSliceImplCopyWith<$Res>
    implements $FacetByteSliceCopyWith<$Res> {
  factory _$$FacetByteSliceImplCopyWith(_$FacetByteSliceImpl value,
          $Res Function(_$FacetByteSliceImpl) then) =
      __$$FacetByteSliceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int byteStart, int byteEnd});
}

/// @nodoc
class __$$FacetByteSliceImplCopyWithImpl<$Res>
    extends _$FacetByteSliceCopyWithImpl<$Res, _$FacetByteSliceImpl>
    implements _$$FacetByteSliceImplCopyWith<$Res> {
  __$$FacetByteSliceImplCopyWithImpl(
      _$FacetByteSliceImpl _value, $Res Function(_$FacetByteSliceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byteStart = null,
    Object? byteEnd = null,
  }) {
    return _then(_$FacetByteSliceImpl(
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

@jsonSerializable
class _$FacetByteSliceImpl implements _FacetByteSlice {
  const _$FacetByteSliceImpl({required this.byteStart, required this.byteEnd});

  factory _$FacetByteSliceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetByteSliceImplFromJson(json);

  @override
  final int byteStart;
  @override
  final int byteEnd;

  @override
  String toString() {
    return 'FacetByteSlice(byteStart: $byteStart, byteEnd: $byteEnd)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetByteSliceImpl &&
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
  _$$FacetByteSliceImplCopyWith<_$FacetByteSliceImpl> get copyWith =>
      __$$FacetByteSliceImplCopyWithImpl<_$FacetByteSliceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacetByteSliceImplToJson(
      this,
    );
  }
}

abstract class _FacetByteSlice implements FacetByteSlice {
  const factory _FacetByteSlice(
      {required final int byteStart,
      required final int byteEnd}) = _$FacetByteSliceImpl;

  factory _FacetByteSlice.fromJson(Map<String, dynamic> json) =
      _$FacetByteSliceImpl.fromJson;

  @override
  int get byteStart;
  @override
  int get byteEnd;
  @override
  @JsonKey(ignore: true)
  _$$FacetByteSliceImplCopyWith<_$FacetByteSliceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
