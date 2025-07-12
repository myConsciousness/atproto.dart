// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'byte_slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RichtextFacetByteSlice _$RichtextFacetByteSliceFromJson(
    Map<String, dynamic> json) {
  return _RichtextFacetByteSlice.fromJson(json);
}

/// @nodoc
mixin _$RichtextFacetByteSlice {
  String get $type => throw _privateConstructorUsedError;
  int get byteStart => throw _privateConstructorUsedError;
  int get byteEnd => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RichtextFacetByteSlice to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RichtextFacetByteSlice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RichtextFacetByteSliceCopyWith<RichtextFacetByteSlice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RichtextFacetByteSliceCopyWith<$Res> {
  factory $RichtextFacetByteSliceCopyWith(RichtextFacetByteSlice value,
          $Res Function(RichtextFacetByteSlice) then) =
      _$RichtextFacetByteSliceCopyWithImpl<$Res, RichtextFacetByteSlice>;
  @useResult
  $Res call(
      {String $type,
      int byteStart,
      int byteEnd,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of RichtextFacetByteSlice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? byteStart = null,
    Object? byteEnd = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      byteStart: null == byteStart
          ? _value.byteStart
          : byteStart // ignore: cast_nullable_to_non_nullable
              as int,
      byteEnd: null == byteEnd
          ? _value.byteEnd
          : byteEnd // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $Res call(
      {String $type,
      int byteStart,
      int byteEnd,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of RichtextFacetByteSlice
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? byteStart = null,
    Object? byteEnd = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RichtextFacetByteSliceImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      byteStart: null == byteStart
          ? _value.byteStart
          : byteStart // ignore: cast_nullable_to_non_nullable
              as int,
      byteEnd: null == byteEnd
          ? _value.byteEnd
          : byteEnd // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RichtextFacetByteSliceImpl implements _RichtextFacetByteSlice {
  const _$RichtextFacetByteSliceImpl(
      {this.$type = appBskyRichtextFacetByteSlice,
      required this.byteStart,
      required this.byteEnd,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RichtextFacetByteSliceImpl.fromJson(Map<String, dynamic> json) =>
      _$$RichtextFacetByteSliceImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final int byteStart;
  @override
  final int byteEnd;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RichtextFacetByteSlice(\$type: ${$type}, byteStart: $byteStart, byteEnd: $byteEnd, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RichtextFacetByteSliceImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.byteStart, byteStart) ||
                other.byteStart == byteStart) &&
            (identical(other.byteEnd, byteEnd) || other.byteEnd == byteEnd) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, byteStart, byteEnd,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RichtextFacetByteSlice
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      required final int byteStart,
      required final int byteEnd,
      final Map<String, dynamic>? $unknown}) = _$RichtextFacetByteSliceImpl;

  factory _RichtextFacetByteSlice.fromJson(Map<String, dynamic> json) =
      _$RichtextFacetByteSliceImpl.fromJson;

  @override
  String get $type;
  @override
  int get byteStart;
  @override
  int get byteEnd;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RichtextFacetByteSlice
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RichtextFacetByteSliceImplCopyWith<_$RichtextFacetByteSliceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
