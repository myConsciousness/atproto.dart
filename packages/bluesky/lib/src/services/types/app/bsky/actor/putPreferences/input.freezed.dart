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

ActorPutPreferencesInput _$ActorPutPreferencesInputFromJson(
    Map<String, dynamic> json) {
  return _ActorPutPreferencesInput.fromJson(json);
}

/// @nodoc
mixin _$ActorPutPreferencesInput {
  @UPreferencesConverter()
  List<UPreferences> get preferences => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorPutPreferencesInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorPutPreferencesInputCopyWith<ActorPutPreferencesInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorPutPreferencesInputCopyWith<$Res> {
  factory $ActorPutPreferencesInputCopyWith(ActorPutPreferencesInput value,
          $Res Function(ActorPutPreferencesInput) then) =
      _$ActorPutPreferencesInputCopyWithImpl<$Res, ActorPutPreferencesInput>;
  @useResult
  $Res call(
      {@UPreferencesConverter() List<UPreferences> preferences,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ActorPutPreferencesInputCopyWithImpl<$Res,
        $Val extends ActorPutPreferencesInput>
    implements $ActorPutPreferencesInputCopyWith<$Res> {
  _$ActorPutPreferencesInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorPutPreferencesInput
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
abstract class _$$ActorPutPreferencesInputImplCopyWith<$Res>
    implements $ActorPutPreferencesInputCopyWith<$Res> {
  factory _$$ActorPutPreferencesInputImplCopyWith(
          _$ActorPutPreferencesInputImpl value,
          $Res Function(_$ActorPutPreferencesInputImpl) then) =
      __$$ActorPutPreferencesInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UPreferencesConverter() List<UPreferences> preferences,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ActorPutPreferencesInputImplCopyWithImpl<$Res>
    extends _$ActorPutPreferencesInputCopyWithImpl<$Res,
        _$ActorPutPreferencesInputImpl>
    implements _$$ActorPutPreferencesInputImplCopyWith<$Res> {
  __$$ActorPutPreferencesInputImplCopyWithImpl(
      _$ActorPutPreferencesInputImpl _value,
      $Res Function(_$ActorPutPreferencesInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorPutPreferencesInputImpl(
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
class _$ActorPutPreferencesInputImpl implements _ActorPutPreferencesInput {
  const _$ActorPutPreferencesInputImpl(
      {@UPreferencesConverter() required final List<UPreferences> preferences,
      final Map<String, dynamic>? $unknown})
      : _preferences = preferences,
        _$unknown = $unknown;

  factory _$ActorPutPreferencesInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorPutPreferencesInputImplFromJson(json);

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
    return 'ActorPutPreferencesInput(preferences: $preferences, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorPutPreferencesInputImpl &&
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

  /// Create a copy of ActorPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorPutPreferencesInputImplCopyWith<_$ActorPutPreferencesInputImpl>
      get copyWith => __$$ActorPutPreferencesInputImplCopyWithImpl<
          _$ActorPutPreferencesInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorPutPreferencesInputImplToJson(
      this,
    );
  }
}

abstract class _ActorPutPreferencesInput implements ActorPutPreferencesInput {
  const factory _ActorPutPreferencesInput(
      {@UPreferencesConverter() required final List<UPreferences> preferences,
      final Map<String, dynamic>? $unknown}) = _$ActorPutPreferencesInputImpl;

  factory _ActorPutPreferencesInput.fromJson(Map<String, dynamic> json) =
      _$ActorPutPreferencesInputImpl.fromJson;

  @override
  @UPreferencesConverter()
  List<UPreferences> get preferences;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorPutPreferencesInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorPutPreferencesInputImplCopyWith<_$ActorPutPreferencesInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
