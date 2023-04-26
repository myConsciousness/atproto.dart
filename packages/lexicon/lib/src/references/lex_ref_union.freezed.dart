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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexRefUnion _$LexRefUnionFromJson(Map<String, dynamic> json) {
  return _LexRefUnion.fromJson(json);
}

/// @nodoc
mixin _$LexRefUnion {
  String? get description => throw _privateConstructorUsedError;
  List<String>? get refs => throw _privateConstructorUsedError;
  bool? get closed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexRefUnionCopyWith<LexRefUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexRefUnionCopyWith<$Res> {
  factory $LexRefUnionCopyWith(
          LexRefUnion value, $Res Function(LexRefUnion) then) =
      _$LexRefUnionCopyWithImpl<$Res, LexRefUnion>;
  @useResult
  $Res call({String? description, List<String>? refs, bool? closed});
}

/// @nodoc
class _$LexRefUnionCopyWithImpl<$Res, $Val extends LexRefUnion>
    implements $LexRefUnionCopyWith<$Res> {
  _$LexRefUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? refs = freezed,
    Object? closed = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$_LexRefUnionCopyWith<$Res>
    implements $LexRefUnionCopyWith<$Res> {
  factory _$$_LexRefUnionCopyWith(
          _$_LexRefUnion value, $Res Function(_$_LexRefUnion) then) =
      __$$_LexRefUnionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? description, List<String>? refs, bool? closed});
}

/// @nodoc
class __$$_LexRefUnionCopyWithImpl<$Res>
    extends _$LexRefUnionCopyWithImpl<$Res, _$_LexRefUnion>
    implements _$$_LexRefUnionCopyWith<$Res> {
  __$$_LexRefUnionCopyWithImpl(
      _$_LexRefUnion _value, $Res Function(_$_LexRefUnion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? refs = freezed,
    Object? closed = freezed,
  }) {
    return _then(_$_LexRefUnion(
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
class _$_LexRefUnion extends _LexRefUnion {
  const _$_LexRefUnion(
      {this.description, final List<String>? refs, this.closed})
      : _refs = refs,
        super._();

  factory _$_LexRefUnion.fromJson(Map<String, dynamic> json) =>
      _$$_LexRefUnionFromJson(json);

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
    return 'LexRefUnion(description: $description, refs: $refs, closed: $closed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexRefUnion &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._refs, _refs) &&
            (identical(other.closed, closed) || other.closed == closed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description,
      const DeepCollectionEquality().hash(_refs), closed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexRefUnionCopyWith<_$_LexRefUnion> get copyWith =>
      __$$_LexRefUnionCopyWithImpl<_$_LexRefUnion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexRefUnionToJson(
      this,
    );
  }
}

abstract class _LexRefUnion extends LexRefUnion {
  const factory _LexRefUnion(
      {final String? description,
      final List<String>? refs,
      final bool? closed}) = _$_LexRefUnion;
  const _LexRefUnion._() : super._();

  factory _LexRefUnion.fromJson(Map<String, dynamic> json) =
      _$_LexRefUnion.fromJson;

  @override
  String? get description;
  @override
  List<String>? get refs;
  @override
  bool? get closed;
  @override
  @JsonKey(ignore: true)
  _$$_LexRefUnionCopyWith<_$_LexRefUnion> get copyWith =>
      throw _privateConstructorUsedError;
}
