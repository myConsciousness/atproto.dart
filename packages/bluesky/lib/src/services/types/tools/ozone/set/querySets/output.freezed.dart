// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetQuerySetsOutput _$SetQuerySetsOutputFromJson(Map<String, dynamic> json) {
  return _SetQuerySetsOutput.fromJson(json);
}

/// @nodoc
mixin _$SetQuerySetsOutput {
  @SetViewConverter()
  List<SetView> get sets => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SetQuerySetsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetQuerySetsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetQuerySetsOutputCopyWith<SetQuerySetsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetQuerySetsOutputCopyWith<$Res> {
  factory $SetQuerySetsOutputCopyWith(
          SetQuerySetsOutput value, $Res Function(SetQuerySetsOutput) then) =
      _$SetQuerySetsOutputCopyWithImpl<$Res, SetQuerySetsOutput>;
  @useResult
  $Res call(
      {@SetViewConverter() List<SetView> sets,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SetQuerySetsOutputCopyWithImpl<$Res, $Val extends SetQuerySetsOutput>
    implements $SetQuerySetsOutputCopyWith<$Res> {
  _$SetQuerySetsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetQuerySetsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sets = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      sets: null == sets
          ? _value.sets
          : sets // ignore: cast_nullable_to_non_nullable
              as List<SetView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetQuerySetsOutputImplCopyWith<$Res>
    implements $SetQuerySetsOutputCopyWith<$Res> {
  factory _$$SetQuerySetsOutputImplCopyWith(_$SetQuerySetsOutputImpl value,
          $Res Function(_$SetQuerySetsOutputImpl) then) =
      __$$SetQuerySetsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@SetViewConverter() List<SetView> sets,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SetQuerySetsOutputImplCopyWithImpl<$Res>
    extends _$SetQuerySetsOutputCopyWithImpl<$Res, _$SetQuerySetsOutputImpl>
    implements _$$SetQuerySetsOutputImplCopyWith<$Res> {
  __$$SetQuerySetsOutputImplCopyWithImpl(_$SetQuerySetsOutputImpl _value,
      $Res Function(_$SetQuerySetsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetQuerySetsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sets = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SetQuerySetsOutputImpl(
      sets: null == sets
          ? _value._sets
          : sets // ignore: cast_nullable_to_non_nullable
              as List<SetView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetQuerySetsOutputImpl implements _SetQuerySetsOutput {
  const _$SetQuerySetsOutputImpl(
      {@SetViewConverter() required final List<SetView> sets,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _sets = sets,
        _$unknown = $unknown;

  factory _$SetQuerySetsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetQuerySetsOutputImplFromJson(json);

  final List<SetView> _sets;
  @override
  @SetViewConverter()
  List<SetView> get sets {
    if (_sets is EqualUnmodifiableListView) return _sets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sets);
  }

  @override
  final String? cursor;
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
    return 'SetQuerySetsOutput(sets: $sets, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetQuerySetsOutputImpl &&
            const DeepCollectionEquality().equals(other._sets, _sets) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_sets),
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SetQuerySetsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetQuerySetsOutputImplCopyWith<_$SetQuerySetsOutputImpl> get copyWith =>
      __$$SetQuerySetsOutputImplCopyWithImpl<_$SetQuerySetsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetQuerySetsOutputImplToJson(
      this,
    );
  }
}

abstract class _SetQuerySetsOutput implements SetQuerySetsOutput {
  const factory _SetQuerySetsOutput(
      {@SetViewConverter() required final List<SetView> sets,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$SetQuerySetsOutputImpl;

  factory _SetQuerySetsOutput.fromJson(Map<String, dynamic> json) =
      _$SetQuerySetsOutputImpl.fromJson;

  @override
  @SetViewConverter()
  List<SetView> get sets;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SetQuerySetsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetQuerySetsOutputImplCopyWith<_$SetQuerySetsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
