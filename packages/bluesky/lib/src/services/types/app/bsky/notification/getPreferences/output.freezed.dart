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

NotificationGetPreferencesOutput _$NotificationGetPreferencesOutputFromJson(
    Map<String, dynamic> json) {
  return _NotificationGetPreferencesOutput.fromJson(json);
}

/// @nodoc
mixin _$NotificationGetPreferencesOutput {
  @PreferencesConverter()
  Preferences get preferences => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationGetPreferencesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationGetPreferencesOutputCopyWith<NotificationGetPreferencesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationGetPreferencesOutputCopyWith<$Res> {
  factory $NotificationGetPreferencesOutputCopyWith(
          NotificationGetPreferencesOutput value,
          $Res Function(NotificationGetPreferencesOutput) then) =
      _$NotificationGetPreferencesOutputCopyWithImpl<$Res,
          NotificationGetPreferencesOutput>;
  @useResult
  $Res call(
      {@PreferencesConverter() Preferences preferences,
      Map<String, dynamic>? $unknown});

  $PreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class _$NotificationGetPreferencesOutputCopyWithImpl<$Res,
        $Val extends NotificationGetPreferencesOutput>
    implements $NotificationGetPreferencesOutputCopyWith<$Res> {
  _$NotificationGetPreferencesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationGetPreferencesOutput
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
              as Preferences,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of NotificationGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreferencesCopyWith<$Res> get preferences {
    return $PreferencesCopyWith<$Res>(_value.preferences, (value) {
      return _then(_value.copyWith(preferences: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationGetPreferencesOutputImplCopyWith<$Res>
    implements $NotificationGetPreferencesOutputCopyWith<$Res> {
  factory _$$NotificationGetPreferencesOutputImplCopyWith(
          _$NotificationGetPreferencesOutputImpl value,
          $Res Function(_$NotificationGetPreferencesOutputImpl) then) =
      __$$NotificationGetPreferencesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@PreferencesConverter() Preferences preferences,
      Map<String, dynamic>? $unknown});

  @override
  $PreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class __$$NotificationGetPreferencesOutputImplCopyWithImpl<$Res>
    extends _$NotificationGetPreferencesOutputCopyWithImpl<$Res,
        _$NotificationGetPreferencesOutputImpl>
    implements _$$NotificationGetPreferencesOutputImplCopyWith<$Res> {
  __$$NotificationGetPreferencesOutputImplCopyWithImpl(
      _$NotificationGetPreferencesOutputImpl _value,
      $Res Function(_$NotificationGetPreferencesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationGetPreferencesOutputImpl(
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as Preferences,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationGetPreferencesOutputImpl
    implements _NotificationGetPreferencesOutput {
  const _$NotificationGetPreferencesOutputImpl(
      {@PreferencesConverter() required this.preferences,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationGetPreferencesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationGetPreferencesOutputImplFromJson(json);

  @override
  @PreferencesConverter()
  final Preferences preferences;
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
    return 'NotificationGetPreferencesOutput(preferences: $preferences, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationGetPreferencesOutputImpl &&
            (identical(other.preferences, preferences) ||
                other.preferences == preferences) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, preferences, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationGetPreferencesOutputImplCopyWith<
          _$NotificationGetPreferencesOutputImpl>
      get copyWith => __$$NotificationGetPreferencesOutputImplCopyWithImpl<
          _$NotificationGetPreferencesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationGetPreferencesOutputImplToJson(
      this,
    );
  }
}

abstract class _NotificationGetPreferencesOutput
    implements NotificationGetPreferencesOutput {
  const factory _NotificationGetPreferencesOutput(
          {@PreferencesConverter() required final Preferences preferences,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationGetPreferencesOutputImpl;

  factory _NotificationGetPreferencesOutput.fromJson(
          Map<String, dynamic> json) =
      _$NotificationGetPreferencesOutputImpl.fromJson;

  @override
  @PreferencesConverter()
  Preferences get preferences;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationGetPreferencesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationGetPreferencesOutputImplCopyWith<
          _$NotificationGetPreferencesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
