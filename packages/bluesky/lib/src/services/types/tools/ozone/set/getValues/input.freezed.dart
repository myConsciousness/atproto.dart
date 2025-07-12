// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetGetValuesInput _$SetGetValuesInputFromJson(Map<String, dynamic> json) {
  return _SetGetValuesInput.fromJson(json);
}

/// @nodoc
mixin _$SetGetValuesInput {
  String get name => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SetGetValuesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetGetValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetGetValuesInputCopyWith<SetGetValuesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetGetValuesInputCopyWith<$Res> {
  factory $SetGetValuesInputCopyWith(
          SetGetValuesInput value, $Res Function(SetGetValuesInput) then) =
      _$SetGetValuesInputCopyWithImpl<$Res, SetGetValuesInput>;
  @useResult
  $Res call(
      {String name,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SetGetValuesInputCopyWithImpl<$Res, $Val extends SetGetValuesInput>
    implements $SetGetValuesInputCopyWith<$Res> {
  _$SetGetValuesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetGetValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
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
abstract class _$$SetGetValuesInputImplCopyWith<$Res>
    implements $SetGetValuesInputCopyWith<$Res> {
  factory _$$SetGetValuesInputImplCopyWith(_$SetGetValuesInputImpl value,
          $Res Function(_$SetGetValuesInputImpl) then) =
      __$$SetGetValuesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SetGetValuesInputImplCopyWithImpl<$Res>
    extends _$SetGetValuesInputCopyWithImpl<$Res, _$SetGetValuesInputImpl>
    implements _$$SetGetValuesInputImplCopyWith<$Res> {
  __$$SetGetValuesInputImplCopyWithImpl(_$SetGetValuesInputImpl _value,
      $Res Function(_$SetGetValuesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetGetValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SetGetValuesInputImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
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
class _$SetGetValuesInputImpl implements _SetGetValuesInput {
  const _$SetGetValuesInputImpl(
      {required this.name,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SetGetValuesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetGetValuesInputImplFromJson(json);

  @override
  final String name;
  @override
  final int? limit;
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
    return 'SetGetValuesInput(name: $name, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetGetValuesInputImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SetGetValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetGetValuesInputImplCopyWith<_$SetGetValuesInputImpl> get copyWith =>
      __$$SetGetValuesInputImplCopyWithImpl<_$SetGetValuesInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetGetValuesInputImplToJson(
      this,
    );
  }
}

abstract class _SetGetValuesInput implements SetGetValuesInput {
  const factory _SetGetValuesInput(
      {required final String name,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$SetGetValuesInputImpl;

  factory _SetGetValuesInput.fromJson(Map<String, dynamic> json) =
      _$SetGetValuesInputImpl.fromJson;

  @override
  String get name;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SetGetValuesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetGetValuesInputImplCopyWith<_$SetGetValuesInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
