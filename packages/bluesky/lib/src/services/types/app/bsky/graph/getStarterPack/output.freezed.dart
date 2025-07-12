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

GraphGetStarterPackOutput _$GraphGetStarterPackOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetStarterPackOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetStarterPackOutput {
  @StarterPackViewConverter()
  StarterPackView get starterPack => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetStarterPackOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetStarterPackOutputCopyWith<GraphGetStarterPackOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetStarterPackOutputCopyWith<$Res> {
  factory $GraphGetStarterPackOutputCopyWith(GraphGetStarterPackOutput value,
          $Res Function(GraphGetStarterPackOutput) then) =
      _$GraphGetStarterPackOutputCopyWithImpl<$Res, GraphGetStarterPackOutput>;
  @useResult
  $Res call(
      {@StarterPackViewConverter() StarterPackView starterPack,
      Map<String, dynamic>? $unknown});

  $StarterPackViewCopyWith<$Res> get starterPack;
}

/// @nodoc
class _$GraphGetStarterPackOutputCopyWithImpl<$Res,
        $Val extends GraphGetStarterPackOutput>
    implements $GraphGetStarterPackOutputCopyWith<$Res> {
  _$GraphGetStarterPackOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackView,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GraphGetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterPackViewCopyWith<$Res> get starterPack {
    return $StarterPackViewCopyWith<$Res>(_value.starterPack, (value) {
      return _then(_value.copyWith(starterPack: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphGetStarterPackOutputImplCopyWith<$Res>
    implements $GraphGetStarterPackOutputCopyWith<$Res> {
  factory _$$GraphGetStarterPackOutputImplCopyWith(
          _$GraphGetStarterPackOutputImpl value,
          $Res Function(_$GraphGetStarterPackOutputImpl) then) =
      __$$GraphGetStarterPackOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@StarterPackViewConverter() StarterPackView starterPack,
      Map<String, dynamic>? $unknown});

  @override
  $StarterPackViewCopyWith<$Res> get starterPack;
}

/// @nodoc
class __$$GraphGetStarterPackOutputImplCopyWithImpl<$Res>
    extends _$GraphGetStarterPackOutputCopyWithImpl<$Res,
        _$GraphGetStarterPackOutputImpl>
    implements _$$GraphGetStarterPackOutputImplCopyWith<$Res> {
  __$$GraphGetStarterPackOutputImplCopyWithImpl(
      _$GraphGetStarterPackOutputImpl _value,
      $Res Function(_$GraphGetStarterPackOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetStarterPackOutputImpl(
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as StarterPackView,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetStarterPackOutputImpl implements _GraphGetStarterPackOutput {
  const _$GraphGetStarterPackOutputImpl(
      {@StarterPackViewConverter() required this.starterPack,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphGetStarterPackOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetStarterPackOutputImplFromJson(json);

  @override
  @StarterPackViewConverter()
  final StarterPackView starterPack;
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
    return 'GraphGetStarterPackOutput(starterPack: $starterPack, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetStarterPackOutputImpl &&
            (identical(other.starterPack, starterPack) ||
                other.starterPack == starterPack) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, starterPack, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetStarterPackOutputImplCopyWith<_$GraphGetStarterPackOutputImpl>
      get copyWith => __$$GraphGetStarterPackOutputImplCopyWithImpl<
          _$GraphGetStarterPackOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetStarterPackOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetStarterPackOutput implements GraphGetStarterPackOutput {
  const factory _GraphGetStarterPackOutput(
      {@StarterPackViewConverter() required final StarterPackView starterPack,
      final Map<String, dynamic>? $unknown}) = _$GraphGetStarterPackOutputImpl;

  factory _GraphGetStarterPackOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetStarterPackOutputImpl.fromJson;

  @override
  @StarterPackViewConverter()
  StarterPackView get starterPack;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetStarterPackOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetStarterPackOutputImplCopyWith<_$GraphGetStarterPackOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
