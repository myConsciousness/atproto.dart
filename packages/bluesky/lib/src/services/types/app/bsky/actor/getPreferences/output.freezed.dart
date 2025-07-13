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

ActorGetPreferencesOutput _$ActorGetPreferencesOutputFromJson(
    Map<String, dynamic> json) {
  return _ActorGetPreferencesOutput.fromJson(json);
}

/// @nodoc
mixin _$ActorGetPreferencesOutput {
  @UPreferencesConverter()
  List<UPreferences> get preferences => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorGetPreferencesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorGetPreferencesOutputCopyWith<ActorGetPreferencesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetPreferencesOutputCopyWith<$Res> {
  factory $ActorGetPreferencesOutputCopyWith(ActorGetPreferencesOutput value,
          $Res Function(ActorGetPreferencesOutput) then) =
      _$ActorGetPreferencesOutputCopyWithImpl<$Res, ActorGetPreferencesOutput>;
  @useResult
  $Res call(
      {@UPreferencesConverter() List<UPreferences> preferences,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorGetPreferencesOutputCopyWithImpl<$Res,
        $Val extends ActorGetPreferencesOutput>
    implements $ActorGetPreferencesOutputCopyWith<$Res> {
  _$ActorGetPreferencesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<UPreferences>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorGetPreferencesOutputImplCopyWith<$Res>
    implements $ActorGetPreferencesOutputCopyWith<$Res> {
  factory _$$ActorGetPreferencesOutputImplCopyWith(
          _$ActorGetPreferencesOutputImpl value,
          $Res Function(_$ActorGetPreferencesOutputImpl) then) =
      __$$ActorGetPreferencesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UPreferencesConverter() List<UPreferences> preferences,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorGetPreferencesOutputImplCopyWithImpl<$Res>
    extends _$ActorGetPreferencesOutputCopyWithImpl<$Res,
        _$ActorGetPreferencesOutputImpl>
    implements _$$ActorGetPreferencesOutputImplCopyWith<$Res> {
  __$$ActorGetPreferencesOutputImplCopyWithImpl(
      _$ActorGetPreferencesOutputImpl _value,
      $Res Function(_$ActorGetPreferencesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorGetPreferencesOutputImpl(
      preferences: null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<UPreferences>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorGetPreferencesOutputImpl implements _ActorGetPreferencesOutput {
  const _$ActorGetPreferencesOutputImpl(
      {@UPreferencesConverter() required final List<UPreferences> preferences,
      final Map<String, dynamic>? $unknown})
      : _preferences = preferences,
        _$unknown = $unknown;

  factory _$ActorGetPreferencesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetPreferencesOutputImplFromJson(json);

  final List<UPreferences> _preferences;
  @override
  @UPreferencesConverter()
  List<UPreferences> get preferences {
    if (_preferences is EqualUnmodifiableListView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferences);
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
    return 'ActorGetPreferencesOutput(preferences: $preferences, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetPreferencesOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_preferences),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorGetPreferencesOutputImplCopyWith<_$ActorGetPreferencesOutputImpl>
      get copyWith => __$$ActorGetPreferencesOutputImplCopyWithImpl<
          _$ActorGetPreferencesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorGetPreferencesOutputImplToJson(
      this,
    );
  }
}

abstract class _ActorGetPreferencesOutput implements ActorGetPreferencesOutput {
  const factory _ActorGetPreferencesOutput(
      {@UPreferencesConverter() required final List<UPreferences> preferences,
      final Map<String, dynamic>? $unknown}) = _$ActorGetPreferencesOutputImpl;

  factory _ActorGetPreferencesOutput.fromJson(Map<String, dynamic> json) =
      _$ActorGetPreferencesOutputImpl.fromJson;

  @override
  @UPreferencesConverter()
  List<UPreferences> get preferences;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorGetPreferencesOutputImplCopyWith<_$ActorGetPreferencesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
