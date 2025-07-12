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

GraphGetListBlocksOutput _$GraphGetListBlocksOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetListBlocksOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetListBlocksOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ListViewConverter()
  List<ListView> get lists => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetListBlocksOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetListBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetListBlocksOutputCopyWith<GraphGetListBlocksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetListBlocksOutputCopyWith<$Res> {
  factory $GraphGetListBlocksOutputCopyWith(GraphGetListBlocksOutput value,
          $Res Function(GraphGetListBlocksOutput) then) =
      _$GraphGetListBlocksOutputCopyWithImpl<$Res, GraphGetListBlocksOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ListViewConverter() List<ListView> lists,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetListBlocksOutputCopyWithImpl<$Res,
        $Val extends GraphGetListBlocksOutput>
    implements $GraphGetListBlocksOutputCopyWith<$Res> {
  _$GraphGetListBlocksOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetListBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? lists = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      lists: null == lists
          ? _value.lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetListBlocksOutputImplCopyWith<$Res>
    implements $GraphGetListBlocksOutputCopyWith<$Res> {
  factory _$$GraphGetListBlocksOutputImplCopyWith(
          _$GraphGetListBlocksOutputImpl value,
          $Res Function(_$GraphGetListBlocksOutputImpl) then) =
      __$$GraphGetListBlocksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ListViewConverter() List<ListView> lists,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetListBlocksOutputImplCopyWithImpl<$Res>
    extends _$GraphGetListBlocksOutputCopyWithImpl<$Res,
        _$GraphGetListBlocksOutputImpl>
    implements _$$GraphGetListBlocksOutputImplCopyWith<$Res> {
  __$$GraphGetListBlocksOutputImplCopyWithImpl(
      _$GraphGetListBlocksOutputImpl _value,
      $Res Function(_$GraphGetListBlocksOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetListBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? lists = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetListBlocksOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      lists: null == lists
          ? _value._lists
          : lists // ignore: cast_nullable_to_non_nullable
              as List<ListView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetListBlocksOutputImpl implements _GraphGetListBlocksOutput {
  const _$GraphGetListBlocksOutputImpl(
      {this.cursor,
      @ListViewConverter() required final List<ListView> lists,
      final Map<String, dynamic>? $unknown})
      : _lists = lists,
        _$unknown = $unknown;

  factory _$GraphGetListBlocksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetListBlocksOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ListView> _lists;
  @override
  @ListViewConverter()
  List<ListView> get lists {
    if (_lists is EqualUnmodifiableListView) return _lists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_lists);
  }

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
    return 'GraphGetListBlocksOutput(cursor: $cursor, lists: $lists, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetListBlocksOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._lists, _lists) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_lists),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetListBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetListBlocksOutputImplCopyWith<_$GraphGetListBlocksOutputImpl>
      get copyWith => __$$GraphGetListBlocksOutputImplCopyWithImpl<
          _$GraphGetListBlocksOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetListBlocksOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetListBlocksOutput implements GraphGetListBlocksOutput {
  const factory _GraphGetListBlocksOutput(
      {final String? cursor,
      @ListViewConverter() required final List<ListView> lists,
      final Map<String, dynamic>? $unknown}) = _$GraphGetListBlocksOutputImpl;

  factory _GraphGetListBlocksOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetListBlocksOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ListViewConverter()
  List<ListView> get lists;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetListBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetListBlocksOutputImplCopyWith<_$GraphGetListBlocksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
