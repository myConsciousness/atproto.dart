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

GraphGetStarterPackInput _$GraphGetStarterPackInputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetStarterPackInput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetStarterPackInput {
  /// Reference (AT-URI) of the starter pack record.
  String get starterPack => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetStarterPackInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetStarterPackInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetStarterPackInputCopyWith<GraphGetStarterPackInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetStarterPackInputCopyWith<$Res> {
  factory $GraphGetStarterPackInputCopyWith(GraphGetStarterPackInput value,
          $Res Function(GraphGetStarterPackInput) then) =
      _$GraphGetStarterPackInputCopyWithImpl<$Res, GraphGetStarterPackInput>;
  @useResult
  $Res call({String starterPack, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphGetStarterPackInputCopyWithImpl<$Res,
        $Val extends GraphGetStarterPackInput>
    implements $GraphGetStarterPackInputCopyWith<$Res> {
  _$GraphGetStarterPackInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetStarterPackInput
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
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphGetStarterPackInputImplCopyWith<$Res>
    implements $GraphGetStarterPackInputCopyWith<$Res> {
  factory _$$GraphGetStarterPackInputImplCopyWith(
          _$GraphGetStarterPackInputImpl value,
          $Res Function(_$GraphGetStarterPackInputImpl) then) =
      __$$GraphGetStarterPackInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String starterPack, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphGetStarterPackInputImplCopyWithImpl<$Res>
    extends _$GraphGetStarterPackInputCopyWithImpl<$Res,
        _$GraphGetStarterPackInputImpl>
    implements _$$GraphGetStarterPackInputImplCopyWith<$Res> {
  __$$GraphGetStarterPackInputImplCopyWithImpl(
      _$GraphGetStarterPackInputImpl _value,
      $Res Function(_$GraphGetStarterPackInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetStarterPackInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starterPack = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetStarterPackInputImpl(
      starterPack: null == starterPack
          ? _value.starterPack
          : starterPack // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphGetStarterPackInputImpl implements _GraphGetStarterPackInput {
  const _$GraphGetStarterPackInputImpl(
      {required this.starterPack, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphGetStarterPackInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetStarterPackInputImplFromJson(json);

  /// Reference (AT-URI) of the starter pack record.
  @override
  final String starterPack;
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
    return 'GraphGetStarterPackInput(starterPack: $starterPack, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetStarterPackInputImpl &&
            (identical(other.starterPack, starterPack) ||
                other.starterPack == starterPack) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, starterPack, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetStarterPackInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetStarterPackInputImplCopyWith<_$GraphGetStarterPackInputImpl>
      get copyWith => __$$GraphGetStarterPackInputImplCopyWithImpl<
          _$GraphGetStarterPackInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetStarterPackInputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetStarterPackInput implements GraphGetStarterPackInput {
  const factory _GraphGetStarterPackInput(
      {required final String starterPack,
      final Map<String, dynamic>? $unknown}) = _$GraphGetStarterPackInputImpl;

  factory _GraphGetStarterPackInput.fromJson(Map<String, dynamic> json) =
      _$GraphGetStarterPackInputImpl.fromJson;

  /// Reference (AT-URI) of the starter pack record.
  @override
  String get starterPack;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetStarterPackInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetStarterPackInputImplCopyWith<_$GraphGetStarterPackInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
