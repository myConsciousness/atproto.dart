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

SetGetValuesOutput _$SetGetValuesOutputFromJson(Map<String, dynamic> json) {
  return _SetGetValuesOutput.fromJson(json);
}

/// @nodoc
mixin _$SetGetValuesOutput {
  @SetViewConverter()
  SetView get set => throw _privateConstructorUsedError;
  List<String> get values => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SetGetValuesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetGetValuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetGetValuesOutputCopyWith<SetGetValuesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetGetValuesOutputCopyWith<$Res> {
  factory $SetGetValuesOutputCopyWith(
          SetGetValuesOutput value, $Res Function(SetGetValuesOutput) then) =
      _$SetGetValuesOutputCopyWithImpl<$Res, SetGetValuesOutput>;
  @useResult
  $Res call(
      {@SetViewConverter() SetView set,
      List<String> values,
      String? cursor,
      Map<String, dynamic>? $unknown});

  $SetViewCopyWith<$Res> get set;
}

/// @nodoc
class _$SetGetValuesOutputCopyWithImpl<$Res, $Val extends SetGetValuesOutput>
    implements $SetGetValuesOutputCopyWith<$Res> {
  _$SetGetValuesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetGetValuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? set = null,
    Object? values = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      set: null == set
          ? _value.set
          : set // ignore: cast_nullable_to_non_nullable
              as SetView,
      values: null == values
          ? _value.values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
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

  /// Create a copy of SetGetValuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SetViewCopyWith<$Res> get set {
    return $SetViewCopyWith<$Res>(_value.set, (value) {
      return _then(_value.copyWith(set: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SetGetValuesOutputImplCopyWith<$Res>
    implements $SetGetValuesOutputCopyWith<$Res> {
  factory _$$SetGetValuesOutputImplCopyWith(_$SetGetValuesOutputImpl value,
          $Res Function(_$SetGetValuesOutputImpl) then) =
      __$$SetGetValuesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@SetViewConverter() SetView set,
      List<String> values,
      String? cursor,
      Map<String, dynamic>? $unknown});

  @override
  $SetViewCopyWith<$Res> get set;
}

/// @nodoc
class __$$SetGetValuesOutputImplCopyWithImpl<$Res>
    extends _$SetGetValuesOutputCopyWithImpl<$Res, _$SetGetValuesOutputImpl>
    implements _$$SetGetValuesOutputImplCopyWith<$Res> {
  __$$SetGetValuesOutputImplCopyWithImpl(_$SetGetValuesOutputImpl _value,
      $Res Function(_$SetGetValuesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetGetValuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? set = null,
    Object? values = null,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SetGetValuesOutputImpl(
      set: null == set
          ? _value.set
          : set // ignore: cast_nullable_to_non_nullable
              as SetView,
      values: null == values
          ? _value._values
          : values // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$SetGetValuesOutputImpl implements _SetGetValuesOutput {
  const _$SetGetValuesOutputImpl(
      {@SetViewConverter() required this.set,
      required final List<String> values,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _values = values,
        _$unknown = $unknown;

  factory _$SetGetValuesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetGetValuesOutputImplFromJson(json);

  @override
  @SetViewConverter()
  final SetView set;
  final List<String> _values;
  @override
  List<String> get values {
    if (_values is EqualUnmodifiableListView) return _values;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_values);
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
    return 'SetGetValuesOutput(set: $set, values: $values, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetGetValuesOutputImpl &&
            (identical(other.set, set) || other.set == set) &&
            const DeepCollectionEquality().equals(other._values, _values) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      set,
      const DeepCollectionEquality().hash(_values),
      cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SetGetValuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetGetValuesOutputImplCopyWith<_$SetGetValuesOutputImpl> get copyWith =>
      __$$SetGetValuesOutputImplCopyWithImpl<_$SetGetValuesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetGetValuesOutputImplToJson(
      this,
    );
  }
}

abstract class _SetGetValuesOutput implements SetGetValuesOutput {
  const factory _SetGetValuesOutput(
      {@SetViewConverter() required final SetView set,
      required final List<String> values,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$SetGetValuesOutputImpl;

  factory _SetGetValuesOutput.fromJson(Map<String, dynamic> json) =
      _$SetGetValuesOutputImpl.fromJson;

  @override
  @SetViewConverter()
  SetView get set;
  @override
  List<String> get values;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SetGetValuesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetGetValuesOutputImplCopyWith<_$SetGetValuesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
