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

FacetByteSlice _$FacetByteSliceFromJson(Map<String, dynamic> json) {
  return _FacetByteSlice.fromJson(json);
}

/// @nodoc
mixin _$FacetByteSlice {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#byteSlice`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  int get byteStart => throw _privateConstructorUsedError;
  int get byteEnd => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int byteStart,
      int byteEnd,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
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
abstract class _$$FacetByteSliceImplCopyWith<$Res>
    implements $FacetByteSliceCopyWith<$Res> {
  factory _$$FacetByteSliceImplCopyWith(_$FacetByteSliceImpl value,
          $Res Function(_$FacetByteSliceImpl) then) =
      __$$FacetByteSliceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      int byteStart,
      int byteEnd,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
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
    Object? $type = null,
    Object? byteStart = null,
    Object? byteEnd = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FacetByteSliceImpl(
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

@JsonSerializable(includeIfNull: false)
class _$FacetByteSliceImpl implements _FacetByteSlice {
  const _$FacetByteSliceImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyRichtextFacetByteSlice,
      required this.byteStart,
      required this.byteEnd,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$FacetByteSliceImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacetByteSliceImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#byteSlice`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final int byteStart;
  @override
  final int byteEnd;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FacetByteSlice(\$type: ${$type}, byteStart: $byteStart, byteEnd: $byteEnd, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacetByteSliceImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.byteStart, byteStart) ||
                other.byteStart == byteStart) &&
            (identical(other.byteEnd, byteEnd) || other.byteEnd == byteEnd) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, byteStart, byteEnd,
      const DeepCollectionEquality().hash(_$unknown));

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
          {@JsonKey(name: r'$type') final String $type,
          required final int byteStart,
          required final int byteEnd,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$FacetByteSliceImpl;

  factory _FacetByteSlice.fromJson(Map<String, dynamic> json) =
      _$FacetByteSliceImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.richtext.facet#byteSlice`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  int get byteStart;
  @override
  int get byteEnd;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$FacetByteSliceImplCopyWith<_$FacetByteSliceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
