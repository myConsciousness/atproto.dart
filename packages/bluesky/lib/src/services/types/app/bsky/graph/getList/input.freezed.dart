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

GraphGetListInput _$GraphGetListInputFromJson(Map<String, dynamic> json) {
  return _GraphGetListInput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListInput {
  /// Reference (AT-URI) of the list record to hydrate.
  String get list => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetListInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetListInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetListInputCopyWith<GraphGetListInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListInputCopyWith<$Res> {
  factory $GraphGetListInputCopyWith(
          GraphGetListInput value, $Res Function(GraphGetListInput) then) =
      _$GraphGetListInputCopyWithImpl<$Res, GraphGetListInput>;
  @useResult
  $Res call(
      {String list,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetListInputCopyWithImpl<$Res, $Val extends GraphGetListInput>
    implements $GraphGetListInputCopyWith<$Res> {
  _$GraphGetListInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetListInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
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
abstract class _$$GraphGetListInputImplCopyWith<$Res>
    implements $GraphGetListInputCopyWith<$Res> {
  factory _$$GraphGetListInputImplCopyWith(_$GraphGetListInputImpl value,
          $Res Function(_$GraphGetListInputImpl) then) =
      __$$GraphGetListInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String list,
      int? limit,
      String? cursor,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetListInputImplCopyWithImpl<$Res>
    extends _$GraphGetListInputCopyWithImpl<$Res, _$GraphGetListInputImpl>
    implements _$$GraphGetListInputImplCopyWith<$Res> {
  __$$GraphGetListInputImplCopyWithImpl(_$GraphGetListInputImpl _value,
      $Res Function(_$GraphGetListInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetListInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? limit = freezed,
    Object? cursor = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetListInputImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
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
class _$GraphGetListInputImpl implements _GraphGetListInput {
  const _$GraphGetListInputImpl(
      {required this.list,
      this.limit,
      this.cursor,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphGetListInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListInputImplFromJson(json);

  /// Reference (AT-URI) of the list record to hydrate.
  @override
  final String list;
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
    return 'GraphGetListInput(list: $list, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListInputImpl &&
            (identical(other.list, list) || other.list == list) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, list, limit, cursor,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetListInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetListInputImplCopyWith<_$GraphGetListInputImpl> get copyWith =>
      __$$GraphGetListInputImplCopyWithImpl<_$GraphGetListInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListInputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetListInput implements GraphGetListInput {
  const factory _GraphGetListInput(
      {required final String list,
      final int? limit,
      final String? cursor,
      final Map<String, dynamic>? $unknown}) = _$GraphGetListInputImpl;

  factory _GraphGetListInput.fromJson(Map<String, dynamic> json) =
      _$GraphGetListInputImpl.fromJson;

  /// Reference (AT-URI) of the list record to hydrate.
  @override
  String get list;
  @override
  int? get limit;
  @override
  String? get cursor;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetListInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetListInputImplCopyWith<_$GraphGetListInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
