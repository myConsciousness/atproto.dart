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

GraphGetBlocksOutput _$GraphGetBlocksOutputFromJson(Map<String, dynamic> json) {
  return _GraphGetBlocksOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetBlocksOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get blocks => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetBlocksOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetBlocksOutputCopyWith<GraphGetBlocksOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetBlocksOutputCopyWith<$Res> {
  factory $GraphGetBlocksOutputCopyWith(GraphGetBlocksOutput value,
          $Res Function(GraphGetBlocksOutput) then) =
      _$GraphGetBlocksOutputCopyWithImpl<$Res, GraphGetBlocksOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> blocks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetBlocksOutputCopyWithImpl<$Res,
        $Val extends GraphGetBlocksOutput>
    implements $GraphGetBlocksOutputCopyWith<$Res> {
  _$GraphGetBlocksOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? blocks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      blocks: null == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetBlocksOutputImplCopyWith<$Res>
    implements $GraphGetBlocksOutputCopyWith<$Res> {
  factory _$$GraphGetBlocksOutputImplCopyWith(_$GraphGetBlocksOutputImpl value,
          $Res Function(_$GraphGetBlocksOutputImpl) then) =
      __$$GraphGetBlocksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @ProfileViewConverter() List<ProfileView> blocks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetBlocksOutputImplCopyWithImpl<$Res>
    extends _$GraphGetBlocksOutputCopyWithImpl<$Res, _$GraphGetBlocksOutputImpl>
    implements _$$GraphGetBlocksOutputImplCopyWith<$Res> {
  __$$GraphGetBlocksOutputImplCopyWithImpl(_$GraphGetBlocksOutputImpl _value,
      $Res Function(_$GraphGetBlocksOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? blocks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetBlocksOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      blocks: null == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetBlocksOutputImpl implements _GraphGetBlocksOutput {
  const _$GraphGetBlocksOutputImpl(
      {this.cursor,
      @ProfileViewConverter() required final List<ProfileView> blocks,
      final Map<String, dynamic>? $unknown})
      : _blocks = blocks,
        _$unknown = $unknown;

  factory _$GraphGetBlocksOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetBlocksOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<ProfileView> _blocks;
  @override
  @ProfileViewConverter()
  List<ProfileView> get blocks {
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_blocks);
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
    return 'GraphGetBlocksOutput(cursor: $cursor, blocks: $blocks, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetBlocksOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_blocks),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetBlocksOutputImplCopyWith<_$GraphGetBlocksOutputImpl>
      get copyWith =>
          __$$GraphGetBlocksOutputImplCopyWithImpl<_$GraphGetBlocksOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetBlocksOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetBlocksOutput implements GraphGetBlocksOutput {
  const factory _GraphGetBlocksOutput(
      {final String? cursor,
      @ProfileViewConverter() required final List<ProfileView> blocks,
      final Map<String, dynamic>? $unknown}) = _$GraphGetBlocksOutputImpl;

  factory _GraphGetBlocksOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetBlocksOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get blocks;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetBlocksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetBlocksOutputImplCopyWith<_$GraphGetBlocksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
