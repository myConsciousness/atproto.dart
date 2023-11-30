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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TextSlice _$TextSliceFromJson(Map<String, dynamic> json) {
  return _TextSlice.fromJson(json);
}

/// @nodoc
mixin _$TextSlice {
  /// The start position of the slice.
  int get start => throw _privateConstructorUsedError;

  /// The end position of the slice.
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
abstract class _$$_TextSliceCopyWith<$Res> implements $TextSliceCopyWith<$Res> {
  factory _$$_TextSliceCopyWith(
          _$_TextSlice value, $Res Function(_$_TextSlice) then) =
      __$$_TextSliceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int start, int end});
}

/// @nodoc
class __$$_TextSliceCopyWithImpl<$Res>
    extends _$TextSliceCopyWithImpl<$Res, _$_TextSlice>
    implements _$$_TextSliceCopyWith<$Res> {
  __$$_TextSliceCopyWithImpl(
      _$_TextSlice _value, $Res Function(_$_TextSlice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
    Object? end = null,
  }) {
    return _then(_$_TextSlice(
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
class _$_TextSlice implements _TextSlice {
  const _$_TextSlice({required this.start, required this.end});

  factory _$_TextSlice.fromJson(Map<String, dynamic> json) =>
      _$$_TextSliceFromJson(json);

  /// The start position of the slice.
  @override
  final int start;

  /// The end position of the slice.
  @override
  final int end;

  @override
  String toString() {
    return 'TextSlice(start: $start, end: $end)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TextSlice &&
            (identical(other.start, start) || other.start == start) &&
            (identical(other.end, end) || other.end == end));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, start, end);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TextSliceCopyWith<_$_TextSlice> get copyWith =>
      __$$_TextSliceCopyWithImpl<_$_TextSlice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TextSliceToJson(
      this,
    );
  }
}

abstract class _TextSlice implements TextSlice {
  const factory _TextSlice({required final int start, required final int end}) =
      _$_TextSlice;

  factory _TextSlice.fromJson(Map<String, dynamic> json) =
      _$_TextSlice.fromJson;

  @override

  /// The start position of the slice.
  int get start;
  @override

  /// The end position of the slice.
  int get end;
  @override
  @JsonKey(ignore: true)
  _$$_TextSliceCopyWith<_$_TextSlice> get copyWith =>
      throw _privateConstructorUsedError;
}
