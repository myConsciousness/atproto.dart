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

GraphGetListBlocksInput _$GraphGetListBlocksInputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetListBlocksInput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListBlocksInput {
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetListBlocksInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetListBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetListBlocksInputCopyWith<GraphGetListBlocksInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListBlocksInputCopyWith<$Res> {
  factory $GraphGetListBlocksInputCopyWith(GraphGetListBlocksInput value,
          $Res Function(GraphGetListBlocksInput) then) =
      _$GraphGetListBlocksInputCopyWithImpl<$Res, GraphGetListBlocksInput>;
  @useResult
  $Res call({int? limit, String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetListBlocksInputCopyWithImpl<$Res,
        $Val extends GraphGetListBlocksInput>
    implements $GraphGetListBlocksInputCopyWith<$Res> {
  _$GraphGetListBlocksInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetListBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$GraphGetListBlocksInputImplCopyWith<$Res>
    implements $GraphGetListBlocksInputCopyWith<$Res> {
  factory _$$GraphGetListBlocksInputImplCopyWith(
          _$GraphGetListBlocksInputImpl value,
          $Res Function(_$GraphGetListBlocksInputImpl) then) =
      __$$GraphGetListBlocksInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? cursor, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetListBlocksInputImplCopyWithImpl<$Res>
    extends _$GraphGetListBlocksInputCopyWithImpl<$Res,
        _$GraphGetListBlocksInputImpl>
    implements _$$GraphGetListBlocksInputImplCopyWith<$Res> {
  __$$GraphGetListBlocksInputImplCopyWithImpl(
      _$GraphGetListBlocksInputImpl _value,
      $Res Function(_$GraphGetListBlocksInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetListBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetListBlocksInputImpl(
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
class _$GraphGetListBlocksInputImpl implements _GraphGetListBlocksInput {
  const _$GraphGetListBlocksInputImpl(
      {this.limit, this.cursor, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphGetListBlocksInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListBlocksInputImplFromJson(json);

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
    return 'GraphGetListBlocksInput(limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListBlocksInputImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetListBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetListBlocksInputImplCopyWith<_$GraphGetListBlocksInputImpl>
      get copyWith => __$$GraphGetListBlocksInputImplCopyWithImpl<
          _$GraphGetListBlocksInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListBlocksInputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetListBlocksInput implements GraphGetListBlocksInput {
  const factory _GraphGetListBlocksInput(
      {final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$GraphGetListBlocksInputImpl;

  factory _GraphGetListBlocksInput.fromJson(Map<String, dynamic> json) =
      _$GraphGetListBlocksInputImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetListBlocksInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetListBlocksInputImplCopyWith<_$GraphGetListBlocksInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
