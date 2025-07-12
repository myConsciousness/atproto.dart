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

NotificationPutPreferencesV2Output _$NotificationPutPreferencesV2OutputFromJson(
    Map<String, dynamic> json) {
  return _NotificationPutPreferencesV2Output.fromJson(json);
}

/// @nodoc
mixin _$NotificationPutPreferencesV2Output {
  @PreferencesConverter()
  Preferences get preferences => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this NotificationPutPreferencesV2Output to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NotificationPutPreferencesV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NotificationPutPreferencesV2OutputCopyWith<
          NotificationPutPreferencesV2Output>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPutPreferencesV2OutputCopyWith<$Res> {
  factory $NotificationPutPreferencesV2OutputCopyWith(
          NotificationPutPreferencesV2Output value,
          $Res Function(NotificationPutPreferencesV2Output) then) =
      _$NotificationPutPreferencesV2OutputCopyWithImpl<$Res,
          NotificationPutPreferencesV2Output>;
  @useResult
  $Res call(
      {@PreferencesConverter() Preferences preferences,
      Map<String, dynamic>? $unknown});

  $PreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class _$NotificationPutPreferencesV2OutputCopyWithImpl<$Res,
        $Val extends NotificationPutPreferencesV2Output>
    implements $NotificationPutPreferencesV2OutputCopyWith<$Res> {
  _$NotificationPutPreferencesV2OutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NotificationPutPreferencesV2Output
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

  /// Create a copy of NotificationPutPreferencesV2Output
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
abstract class _$$NotificationPutPreferencesV2OutputImplCopyWith<$Res>
    implements $NotificationPutPreferencesV2OutputCopyWith<$Res> {
  factory _$$NotificationPutPreferencesV2OutputImplCopyWith(
          _$NotificationPutPreferencesV2OutputImpl value,
          $Res Function(_$NotificationPutPreferencesV2OutputImpl) then) =
      __$$NotificationPutPreferencesV2OutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@PreferencesConverter() Preferences preferences,
      Map<String, dynamic>? $unknown});

  @override
  $PreferencesCopyWith<$Res> get preferences;
}

/// @nodoc
class __$$NotificationPutPreferencesV2OutputImplCopyWithImpl<$Res>
    extends _$NotificationPutPreferencesV2OutputCopyWithImpl<$Res,
        _$NotificationPutPreferencesV2OutputImpl>
    implements _$$NotificationPutPreferencesV2OutputImplCopyWith<$Res> {
  __$$NotificationPutPreferencesV2OutputImplCopyWithImpl(
      _$NotificationPutPreferencesV2OutputImpl _value,
      $Res Function(_$NotificationPutPreferencesV2OutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of NotificationPutPreferencesV2Output
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotificationPutPreferencesV2OutputImpl(
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
class _$NotificationPutPreferencesV2OutputImpl
    implements _NotificationPutPreferencesV2Output {
  const _$NotificationPutPreferencesV2OutputImpl(
      {@PreferencesConverter() required this.preferences,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotificationPutPreferencesV2OutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$NotificationPutPreferencesV2OutputImplFromJson(json);

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
    return 'NotificationPutPreferencesV2Output(preferences: $preferences, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPutPreferencesV2OutputImpl &&
            (identical(other.preferences, preferences) ||
                other.preferences == preferences) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, preferences, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of NotificationPutPreferencesV2Output
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPutPreferencesV2OutputImplCopyWith<
          _$NotificationPutPreferencesV2OutputImpl>
      get copyWith => __$$NotificationPutPreferencesV2OutputImplCopyWithImpl<
          _$NotificationPutPreferencesV2OutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationPutPreferencesV2OutputImplToJson(
      this,
    );
  }
}

abstract class _NotificationPutPreferencesV2Output
    implements NotificationPutPreferencesV2Output {
  const factory _NotificationPutPreferencesV2Output(
          {@PreferencesConverter() required final Preferences preferences,
          final Map<String, dynamic>? $unknown}) =
      _$NotificationPutPreferencesV2OutputImpl;

  factory _NotificationPutPreferencesV2Output.fromJson(
          Map<String, dynamic> json) =
      _$NotificationPutPreferencesV2OutputImpl.fromJson;

  @override
  @PreferencesConverter()
  Preferences get preferences;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of NotificationPutPreferencesV2Output
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NotificationPutPreferencesV2OutputImplCopyWith<
          _$NotificationPutPreferencesV2OutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
