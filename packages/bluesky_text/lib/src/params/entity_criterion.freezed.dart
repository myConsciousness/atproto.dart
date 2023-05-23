// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'entity_criterion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EntityCriterion {
  /// A collection of symbols to identify an entity.
  ///
  /// These symbols are used as a prefix identifier when searching
  /// for each specific entities.
  List<String> get symbols => throw _privateConstructorUsedError;

  /// A regular expression to guarantee the format of the searched entity.
  RegExp? get format => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EntityCriterionCopyWith<EntityCriterion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCriterionCopyWith<$Res> {
  factory $EntityCriterionCopyWith(
          EntityCriterion value, $Res Function(EntityCriterion) then) =
      _$EntityCriterionCopyWithImpl<$Res, EntityCriterion>;
  @useResult
  $Res call({List<String> symbols, RegExp? format});
}

/// @nodoc
class _$EntityCriterionCopyWithImpl<$Res, $Val extends EntityCriterion>
    implements $EntityCriterionCopyWith<$Res> {
  _$EntityCriterionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbols = null,
    Object? format = freezed,
  }) {
    return _then(_value.copyWith(
      symbols: null == symbols
          ? _value.symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as List<String>,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as RegExp?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EntityCriterionCopyWith<$Res>
    implements $EntityCriterionCopyWith<$Res> {
  factory _$$_EntityCriterionCopyWith(
          _$_EntityCriterion value, $Res Function(_$_EntityCriterion) then) =
      __$$_EntityCriterionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> symbols, RegExp? format});
}

/// @nodoc
class __$$_EntityCriterionCopyWithImpl<$Res>
    extends _$EntityCriterionCopyWithImpl<$Res, _$_EntityCriterion>
    implements _$$_EntityCriterionCopyWith<$Res> {
  __$$_EntityCriterionCopyWithImpl(
      _$_EntityCriterion _value, $Res Function(_$_EntityCriterion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? symbols = null,
    Object? format = freezed,
  }) {
    return _then(_$_EntityCriterion(
      symbols: null == symbols
          ? _value._symbols
          : symbols // ignore: cast_nullable_to_non_nullable
              as List<String>,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as RegExp?,
    ));
  }
}

/// @nodoc

class _$_EntityCriterion implements _EntityCriterion {
  const _$_EntityCriterion({required final List<String> symbols, this.format})
      : _symbols = symbols;

  /// A collection of symbols to identify an entity.
  ///
  /// These symbols are used as a prefix identifier when searching
  /// for each specific entities.
  final List<String> _symbols;

  /// A collection of symbols to identify an entity.
  ///
  /// These symbols are used as a prefix identifier when searching
  /// for each specific entities.
  @override
  List<String> get symbols {
    if (_symbols is EqualUnmodifiableListView) return _symbols;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_symbols);
  }

  /// A regular expression to guarantee the format of the searched entity.
  @override
  final RegExp? format;

  @override
  String toString() {
    return 'EntityCriterion(symbols: $symbols, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EntityCriterion &&
            const DeepCollectionEquality().equals(other._symbols, _symbols) &&
            (identical(other.format, format) || other.format == format));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_symbols), format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EntityCriterionCopyWith<_$_EntityCriterion> get copyWith =>
      __$$_EntityCriterionCopyWithImpl<_$_EntityCriterion>(this, _$identity);
}

abstract class _EntityCriterion implements EntityCriterion {
  const factory _EntityCriterion(
      {required final List<String> symbols,
      final RegExp? format}) = _$_EntityCriterion;

  @override

  /// A collection of symbols to identify an entity.
  ///
  /// These symbols are used as a prefix identifier when searching
  /// for each specific entities.
  List<String> get symbols;
  @override

  /// A regular expression to guarantee the format of the searched entity.
  RegExp? get format;
  @override
  @JsonKey(ignore: true)
  _$$_EntityCriterionCopyWith<_$_EntityCriterion> get copyWith =>
      throw _privateConstructorUsedError;
}
