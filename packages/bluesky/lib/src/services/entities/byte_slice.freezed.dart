// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'byte_slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ByteSlice {
  int get byteStart;
  int get byteEnd;

  /// Create a copy of ByteSlice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ByteSliceCopyWith<ByteSlice> get copyWith =>
      _$ByteSliceCopyWithImpl<ByteSlice>(this as ByteSlice, _$identity);

  /// Serializes this ByteSlice to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ByteSlice &&
            (identical(other.byteStart, byteStart) ||
                other.byteStart == byteStart) &&
            (identical(other.byteEnd, byteEnd) || other.byteEnd == byteEnd));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, byteStart, byteEnd);

  @override
  String toString() {
    return 'ByteSlice(byteStart: $byteStart, byteEnd: $byteEnd)';
  }
}

/// @nodoc
abstract mixin class $ByteSliceCopyWith<$Res> {
  factory $ByteSliceCopyWith(ByteSlice value, $Res Function(ByteSlice) _then) =
      _$ByteSliceCopyWithImpl;
  @useResult
  $Res call({int byteStart, int byteEnd});
}

/// @nodoc
class _$ByteSliceCopyWithImpl<$Res> implements $ByteSliceCopyWith<$Res> {
  _$ByteSliceCopyWithImpl(this._self, this._then);

  final ByteSlice _self;
  final $Res Function(ByteSlice) _then;

  /// Create a copy of ByteSlice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byteStart = null,
    Object? byteEnd = null,
  }) {
    return _then(_self.copyWith(
      byteStart: null == byteStart
          ? _self.byteStart
          : byteStart // ignore: cast_nullable_to_non_nullable
              as int,
      byteEnd: null == byteEnd
          ? _self.byteEnd
          : byteEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ByteSlice implements ByteSlice {
  const _ByteSlice({required this.byteStart, required this.byteEnd});
  factory _ByteSlice.fromJson(Map<String, dynamic> json) =>
      _$ByteSliceFromJson(json);

  @override
  final int byteStart;
  @override
  final int byteEnd;

  /// Create a copy of ByteSlice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ByteSliceCopyWith<_ByteSlice> get copyWith =>
      __$ByteSliceCopyWithImpl<_ByteSlice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ByteSliceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ByteSlice &&
            (identical(other.byteStart, byteStart) ||
                other.byteStart == byteStart) &&
            (identical(other.byteEnd, byteEnd) || other.byteEnd == byteEnd));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, byteStart, byteEnd);

  @override
  String toString() {
    return 'ByteSlice(byteStart: $byteStart, byteEnd: $byteEnd)';
  }
}

/// @nodoc
abstract mixin class _$ByteSliceCopyWith<$Res>
    implements $ByteSliceCopyWith<$Res> {
  factory _$ByteSliceCopyWith(
          _ByteSlice value, $Res Function(_ByteSlice) _then) =
      __$ByteSliceCopyWithImpl;
  @override
  @useResult
  $Res call({int byteStart, int byteEnd});
}

/// @nodoc
class __$ByteSliceCopyWithImpl<$Res> implements _$ByteSliceCopyWith<$Res> {
  __$ByteSliceCopyWithImpl(this._self, this._then);

  final _ByteSlice _self;
  final $Res Function(_ByteSlice) _then;

  /// Create a copy of ByteSlice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? byteStart = null,
    Object? byteEnd = null,
  }) {
    return _then(_ByteSlice(
      byteStart: null == byteStart
          ? _self.byteStart
          : byteStart // ignore: cast_nullable_to_non_nullable
              as int,
      byteEnd: null == byteEnd
          ? _self.byteEnd
          : byteEnd // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
