// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TextSlice _$TextSliceFromJson(Map<String, dynamic> json) {
  return _TextSlice.fromJson(json);
}

/// @nodoc
mixin _$TextSlice {
  int get start => throw _privateConstructorUsedError;
  int get end => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TextSliceCopyWith<TextSlice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TextSliceCopyWith<$Res> {
  factory $TextSliceCopyWith(TextSlice value, $Res Function(TextSlice) then) =
      _$TextSliceCopyWithImpl<$Res, TextSlice>;
  @useResult
  $Res call({int start, int end});
}

/// @nodoc
class _$TextSliceCopyWithImpl<$Res, $Val extends TextSlice>
    implements $TextSliceCopyWith<$Res> {
  _$TextSliceCopyWithImpl(this._value, this._then);

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
abstract class _$$TextSliceImplCopyWith<$Res>
    implements $TextSliceCopyWith<$Res> {
  factory _$$TextSliceImplCopyWith(
          _$TextSliceImpl value, $Res Function(_$TextSliceImpl) then) =
      __$$TextSliceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int start, int end});
}

/// @nodoc
class __$$TextSliceImplCopyWithImpl<$Res>
    extends _$TextSliceCopyWithImpl<$Res, _$TextSliceImpl>
    implements _$$TextSliceImplCopyWith<$Res> {
  __$$TextSliceImplCopyWithImpl(
      _$TextSliceImpl _value, $Res Function(_$TextSliceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$TextSliceImpl(
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

@jsonSerializable
class _$TextSliceImpl implements _TextSlice {
  const _$TextSliceImpl({required this.start, required this.end});

  factory _$TextSliceImpl.fromJson(Map<String, dynamic> json) =>
      _$$TextSliceImplFromJson(json);

  @override
  final int start;
  @override
  final int end;

  @override
  String toString() {
    return 'TextSlice(start: $start, end: $end)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TextSliceImpl &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TextSliceImplCopyWith<_$TextSliceImpl> get copyWith =>
      __$$TextSliceImplCopyWithImpl<_$TextSliceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TextSliceImplToJson(
      this,
    );
  }
}

abstract class _TextSlice implements TextSlice {
  const factory _TextSlice({required final int start, required final int end}) =
      _$TextSliceImpl;

  factory _TextSlice.fromJson(Map<String, dynamic> json) =
      _$TextSliceImpl.fromJson;

  @override
  int get start;
  @override
  int get end;
  @override
  @JsonKey(ignore: true)
  _$$TextSliceImplCopyWith<_$TextSliceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
