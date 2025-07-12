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

GraphGetStarterPacksOutput _$GraphGetStarterPacksOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetStarterPacksOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetStarterPacksOutput {
  @StarterPackViewBasicConverter()
  List<StarterPackViewBasic> get starterPacks =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetStarterPacksOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetStarterPacksOutputCopyWith<GraphGetStarterPacksOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetStarterPacksOutputCopyWith<$Res> {
  factory $GraphGetStarterPacksOutputCopyWith(GraphGetStarterPacksOutput value,
          $Res Function(GraphGetStarterPacksOutput) then) =
      _$GraphGetStarterPacksOutputCopyWithImpl<$Res,
          GraphGetStarterPacksOutput>;
  @useResult
  $Res call(
      {@StarterPackViewBasicConverter() List<StarterPackViewBasic> starterPacks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetStarterPacksOutputCopyWithImpl<$Res,
        $Val extends GraphGetStarterPacksOutput>
    implements $GraphGetStarterPacksOutputCopyWith<$Res> {
  _$GraphGetStarterPacksOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$GraphGetStarterPacksOutputImplCopyWith<$Res>
    implements $GraphGetStarterPacksOutputCopyWith<$Res> {
  factory _$$GraphGetStarterPacksOutputImplCopyWith(
          _$GraphGetStarterPacksOutputImpl value,
          $Res Function(_$GraphGetStarterPacksOutputImpl) then) =
      __$$GraphGetStarterPacksOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@StarterPackViewBasicConverter() List<StarterPackViewBasic> starterPacks,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetStarterPacksOutputImplCopyWithImpl<$Res>
    extends _$GraphGetStarterPacksOutputCopyWithImpl<$Res,
        _$GraphGetStarterPacksOutputImpl>
    implements _$$GraphGetStarterPacksOutputImplCopyWith<$Res> {
  __$$GraphGetStarterPacksOutputImplCopyWithImpl(
      _$GraphGetStarterPacksOutputImpl _value,
      $Res Function(_$GraphGetStarterPacksOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPacks = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetStarterPacksOutputImpl(
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
class _$GraphGetStarterPacksOutputImpl implements _GraphGetStarterPacksOutput {
  const _$GraphGetStarterPacksOutputImpl(
      {@StarterPackViewBasicConverter()
      required final List<StarterPackViewBasic> starterPacks,
      final Map<String, dynamic>? $unknown})
      : _starterPacks = starterPacks,
        _$unknown = $unknown;

  factory _$GraphGetStarterPacksOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetStarterPacksOutputImplFromJson(json);

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
    return 'GraphGetStarterPacksOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetStarterPacksOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._starterPacks, _starterPacks) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_starterPacks),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetStarterPacksOutputImplCopyWith<_$GraphGetStarterPacksOutputImpl>
      get copyWith => __$$GraphGetStarterPacksOutputImplCopyWithImpl<
          _$GraphGetStarterPacksOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetStarterPacksOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetStarterPacksOutput
    implements GraphGetStarterPacksOutput {
  const factory _GraphGetStarterPacksOutput(
      {@StarterPackViewBasicConverter()
      required final List<StarterPackViewBasic> starterPacks,
      final Map<String, dynamic>? $unknown}) = _$GraphGetStarterPacksOutputImpl;

  factory _GraphGetStarterPacksOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetStarterPacksOutputImpl.fromJson;

  @override
  @StarterPackViewBasicConverter()
  List<StarterPackViewBasic> get starterPacks;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetStarterPacksOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetStarterPacksOutputImplCopyWith<_$GraphGetStarterPacksOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
