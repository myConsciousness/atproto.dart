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

GraphGetActorStarterPacksOutput _$GraphGetActorStarterPacksOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetActorStarterPacksOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetActorStarterPacksOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @StarterPackViewBasicConverter()
  List<StarterPackViewBasic> get starterPacks =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetActorStarterPacksOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetActorStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetActorStarterPacksOutputCopyWith<GraphGetActorStarterPacksOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetActorStarterPacksOutputCopyWith<$Res> {
  factory $GraphGetActorStarterPacksOutputCopyWith(
          GraphGetActorStarterPacksOutput value,
          $Res Function(GraphGetActorStarterPacksOutput) then) =
      _$GraphGetActorStarterPacksOutputCopyWithImpl<$Res,
          GraphGetActorStarterPacksOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @StarterPackViewBasicConverter() List<StarterPackViewBasic> starterPacks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetActorStarterPacksOutputCopyWithImpl<$Res,
        $Val extends GraphGetActorStarterPacksOutput>
    implements $GraphGetActorStarterPacksOutputCopyWith<$Res> {
  _$GraphGetActorStarterPacksOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetActorStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      starterPacks: null == starterPacks
          ? _value.starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetActorStarterPacksOutputImplCopyWith<$Res>
    implements $GraphGetActorStarterPacksOutputCopyWith<$Res> {
  factory _$$GraphGetActorStarterPacksOutputImplCopyWith(
          _$GraphGetActorStarterPacksOutputImpl value,
          $Res Function(_$GraphGetActorStarterPacksOutputImpl) then) =
      __$$GraphGetActorStarterPacksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @StarterPackViewBasicConverter() List<StarterPackViewBasic> starterPacks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetActorStarterPacksOutputImplCopyWithImpl<$Res>
    extends _$GraphGetActorStarterPacksOutputCopyWithImpl<$Res,
        _$GraphGetActorStarterPacksOutputImpl>
    implements _$$GraphGetActorStarterPacksOutputImplCopyWith<$Res> {
  __$$GraphGetActorStarterPacksOutputImplCopyWithImpl(
      _$GraphGetActorStarterPacksOutputImpl _value,
      $Res Function(_$GraphGetActorStarterPacksOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetActorStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetActorStarterPacksOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      starterPacks: null == starterPacks
          ? _value._starterPacks
          : starterPacks // ignore: cast_nullable_to_non_nullable
              as List<StarterPackViewBasic>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetActorStarterPacksOutputImpl
    implements _GraphGetActorStarterPacksOutput {
  const _$GraphGetActorStarterPacksOutputImpl(
      {this.cursor,
      @StarterPackViewBasicConverter()
      required final List<StarterPackViewBasic> starterPacks,
      final Map<String, dynamic>? $unknown})
      : _starterPacks = starterPacks,
        _$unknown = $unknown;

  factory _$GraphGetActorStarterPacksOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetActorStarterPacksOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<StarterPackViewBasic> _starterPacks;
  @override
  @StarterPackViewBasicConverter()
  List<StarterPackViewBasic> get starterPacks {
    if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_starterPacks);
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
    return 'GraphGetActorStarterPacksOutput(cursor: $cursor, starterPacks: $starterPacks, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetActorStarterPacksOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_starterPacks),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetActorStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetActorStarterPacksOutputImplCopyWith<
          _$GraphGetActorStarterPacksOutputImpl>
      get copyWith => __$$GraphGetActorStarterPacksOutputImplCopyWithImpl<
          _$GraphGetActorStarterPacksOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetActorStarterPacksOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetActorStarterPacksOutput
    implements GraphGetActorStarterPacksOutput {
  const factory _GraphGetActorStarterPacksOutput(
          {final String? cursor,
          @StarterPackViewBasicConverter()
          required final List<StarterPackViewBasic> starterPacks,
          final Map<String, dynamic>? $unknown}) =
      _$GraphGetActorStarterPacksOutputImpl;

  factory _GraphGetActorStarterPacksOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetActorStarterPacksOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @StarterPackViewBasicConverter()
  List<StarterPackViewBasic> get starterPacks;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetActorStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetActorStarterPacksOutputImplCopyWith<
          _$GraphGetActorStarterPacksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
