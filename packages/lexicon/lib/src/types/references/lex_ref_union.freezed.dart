// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ref_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexRefUnion _$LexRefUnionFromJson(Map<String, dynamic> json) {
  return _LexRefUnion.fromJson(json);
}

/// @nodoc
mixin _$LexRefUnion {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<String>? get refs => throw _privateConstructorUsedError;
  bool? get closed => throw _privateConstructorUsedError;

  /// Serializes this LexRefUnion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexRefUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexRefUnionCopyWith<LexRefUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexRefUnionCopyWith<$Res> {
  factory $LexRefUnionCopyWith(
          LexRefUnion value, $Res Function(LexRefUnion) then) =
      _$LexRefUnionCopyWithImpl<$Res, LexRefUnion>;
  @useResult
  $Res call(
      {String type, String? description, List<String>? refs, bool? closed});
}

/// @nodoc
class _$LexRefUnionCopyWithImpl<$Res, $Val extends LexRefUnion>
    implements $LexRefUnionCopyWith<$Res> {
  _$LexRefUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexRefUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? refs = freezed,
    Object? closed = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      refs: freezed == refs
          ? _value.refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      closed: freezed == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexRefUnionImplCopyWith<$Res>
    implements $LexRefUnionCopyWith<$Res> {
  factory _$$LexRefUnionImplCopyWith(
          _$LexRefUnionImpl value, $Res Function(_$LexRefUnionImpl) then) =
      __$$LexRefUnionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type, String? description, List<String>? refs, bool? closed});
}

/// @nodoc
class __$$LexRefUnionImplCopyWithImpl<$Res>
    extends _$LexRefUnionCopyWithImpl<$Res, _$LexRefUnionImpl>
    implements _$$LexRefUnionImplCopyWith<$Res> {
  __$$LexRefUnionImplCopyWithImpl(
      _$LexRefUnionImpl _value, $Res Function(_$LexRefUnionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexRefUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
    Object? refs = freezed,
    Object? closed = freezed,
  }) {
    return _then(_$LexRefUnionImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      refs: freezed == refs
          ? _value._refs
          : refs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      closed: freezed == closed
          ? _value.closed
          : closed // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexRefUnionImpl implements _LexRefUnion {
  const _$LexRefUnionImpl(
      {this.type = 'union',
      this.description,
      final List<String>? refs,
      this.closed})
      : _refs = refs;

  factory _$LexRefUnionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexRefUnionImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;
  final List<String>? _refs;
  @override
  List<String>? get refs {
    final value = _refs;
    if (value == null) return null;
    if (_refs is EqualUnmodifiableListView) return _refs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool? closed;

  @override
  String toString() {
    return 'LexRefUnion(type: $type, description: $description, refs: $refs, closed: $closed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexRefUnionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._refs, _refs) &&
            (identical(other.closed, closed) || other.closed == closed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description,
      const DeepCollectionEquality().hash(_refs), closed);

  /// Create a copy of LexRefUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexRefUnionImplCopyWith<_$LexRefUnionImpl> get copyWith =>
      __$$LexRefUnionImplCopyWithImpl<_$LexRefUnionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexRefUnionImplToJson(
      this,
    );
  }
}

abstract class _LexRefUnion implements LexRefUnion {
  const factory _LexRefUnion(
      {final String type,
      final String? description,
      final List<String>? refs,
      final bool? closed}) = _$LexRefUnionImpl;

  factory _LexRefUnion.fromJson(Map<String, dynamic> json) =
      _$LexRefUnionImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  List<String>? get refs;
  @override
  bool? get closed;

  /// Create a copy of LexRefUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexRefUnionImplCopyWith<_$LexRefUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
