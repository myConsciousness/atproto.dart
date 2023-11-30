// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'legacy_facet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LegacyFacet _$LegacyFacetFromJson(Map<String, dynamic> json) {
  return _LegacyFacet.fromJson(json);
}

/// @nodoc
mixin _$LegacyFacet {
  /// Type of the record.
  String get type => throw _privateConstructorUsedError;

  /// The indices in UTF16.
  TextSlice get index => throw _privateConstructorUsedError;

  /// The facet value.
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LegacyFacetCopyWith<LegacyFacet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LegacyFacetCopyWith<$Res> {
  factory $LegacyFacetCopyWith(
          LegacyFacet value, $Res Function(LegacyFacet) then) =
      _$LegacyFacetCopyWithImpl<$Res, LegacyFacet>;
  @useResult
  $Res call({String type, TextSlice index, String value});

  $TextSliceCopyWith<$Res> get index;
}

/// @nodoc
class _$LegacyFacetCopyWithImpl<$Res, $Val extends LegacyFacet>
    implements $LegacyFacetCopyWith<$Res> {
  _$LegacyFacetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? index = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as TextSlice,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TextSliceCopyWith<$Res> get index {
    return $TextSliceCopyWith<$Res>(_value.index, (value) {
      return _then(_value.copyWith(index: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LegacyFacetCopyWith<$Res>
    implements $LegacyFacetCopyWith<$Res> {
  factory _$$_LegacyFacetCopyWith(
          _$_LegacyFacet value, $Res Function(_$_LegacyFacet) then) =
      __$$_LegacyFacetCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, TextSlice index, String value});

  @override
  $TextSliceCopyWith<$Res> get index;
}

/// @nodoc
class __$$_LegacyFacetCopyWithImpl<$Res>
    extends _$LegacyFacetCopyWithImpl<$Res, _$_LegacyFacet>
    implements _$$_LegacyFacetCopyWith<$Res> {
  __$$_LegacyFacetCopyWithImpl(
      _$_LegacyFacet _value, $Res Function(_$_LegacyFacet) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? index = null,
    Object? value = null,
  }) {
    return _then(_$_LegacyFacet(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as TextSlice,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_LegacyFacet implements _LegacyFacet {
  const _$_LegacyFacet(
      {required this.type, required this.index, required this.value});

  factory _$_LegacyFacet.fromJson(Map<String, dynamic> json) =>
      _$$_LegacyFacetFromJson(json);

  /// Type of the record.
  @override
  final String type;

  /// The indices in UTF16.
  @override
  final TextSlice index;

  /// The facet value.
  @override
  final String value;

  @override
  String toString() {
    return 'LegacyFacet(type: $type, index: $index, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LegacyFacet &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, index, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LegacyFacetCopyWith<_$_LegacyFacet> get copyWith =>
      __$$_LegacyFacetCopyWithImpl<_$_LegacyFacet>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LegacyFacetToJson(
      this,
    );
  }
}

abstract class _LegacyFacet implements LegacyFacet {
  const factory _LegacyFacet(
      {required final String type,
      required final TextSlice index,
      required final String value}) = _$_LegacyFacet;

  factory _LegacyFacet.fromJson(Map<String, dynamic> json) =
      _$_LegacyFacet.fromJson;

  @override

  /// Type of the record.
  String get type;
  @override

  /// The indices in UTF16.
  TextSlice get index;
  @override

  /// The facet value.
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_LegacyFacetCopyWith<_$_LegacyFacet> get copyWith =>
      throw _privateConstructorUsedError;
}
