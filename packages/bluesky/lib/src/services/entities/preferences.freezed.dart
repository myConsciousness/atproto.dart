// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Preferences {
  @preferenceConverter
  List<Preference> get preferences;

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PreferencesCopyWith<Preferences> get copyWith =>
      _$PreferencesCopyWithImpl<Preferences>(this as Preferences, _$identity);

  /// Serializes this Preferences to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Preferences &&
            const DeepCollectionEquality()
                .equals(other.preferences, preferences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(preferences));

  @override
  String toString() {
    return 'Preferences(preferences: $preferences)';
  }
}

/// @nodoc
abstract mixin class $PreferencesCopyWith<$Res> {
  factory $PreferencesCopyWith(
          Preferences value, $Res Function(Preferences) _then) =
      _$PreferencesCopyWithImpl;
  @useResult
  $Res call({@preferenceConverter List<Preference> preferences});
}

/// @nodoc
class _$PreferencesCopyWithImpl<$Res> implements $PreferencesCopyWith<$Res> {
  _$PreferencesCopyWithImpl(this._self, this._then);

  final Preferences _self;
  final $Res Function(Preferences) _then;

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
  }) {
    return _then(_self.copyWith(
      preferences: null == preferences
          ? _self.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<Preference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Preferences implements Preferences {
  const _Preferences(
      {@preferenceConverter required final List<Preference> preferences})
      : _preferences = preferences;
  factory _Preferences.fromJson(Map<String, dynamic> json) =>
      _$PreferencesFromJson(json);

  final List<Preference> _preferences;
  @override
  @preferenceConverter
  List<Preference> get preferences {
    if (_preferences is EqualUnmodifiableListView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferences);
  }

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PreferencesCopyWith<_Preferences> get copyWith =>
      __$PreferencesCopyWithImpl<_Preferences>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PreferencesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Preferences &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_preferences));

  @override
  String toString() {
    return 'Preferences(preferences: $preferences)';
  }
}

/// @nodoc
abstract mixin class _$PreferencesCopyWith<$Res>
    implements $PreferencesCopyWith<$Res> {
  factory _$PreferencesCopyWith(
          _Preferences value, $Res Function(_Preferences) _then) =
      __$PreferencesCopyWithImpl;
  @override
  @useResult
  $Res call({@preferenceConverter List<Preference> preferences});
}

/// @nodoc
class __$PreferencesCopyWithImpl<$Res> implements _$PreferencesCopyWith<$Res> {
  __$PreferencesCopyWithImpl(this._self, this._then);

  final _Preferences _self;
  final $Res Function(_Preferences) _then;

  /// Create a copy of Preferences
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? preferences = null,
  }) {
    return _then(_Preferences(
      preferences: null == preferences
          ? _self._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<Preference>,
    ));
  }
}

// dart format on
