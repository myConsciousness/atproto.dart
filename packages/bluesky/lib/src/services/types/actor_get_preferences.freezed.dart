// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_get_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorGetPreferences _$ActorGetPreferencesFromJson(Map<String, dynamic> json) {
  return _ActorGetPreferences.fromJson(json);
}

/// @nodoc
mixin _$ActorGetPreferences {
  @preferenceConverter
  List<Preference> get preferences => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorGetPreferencesCopyWith<ActorGetPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorGetPreferencesCopyWith<$Res> {
  factory $ActorGetPreferencesCopyWith(
          ActorGetPreferences value, $Res Function(ActorGetPreferences) then) =
      _$ActorGetPreferencesCopyWithImpl<$Res, ActorGetPreferences>;
  @useResult
  $Res call({@preferenceConverter List<Preference> preferences});
}

/// @nodoc
class _$ActorGetPreferencesCopyWithImpl<$Res, $Val extends ActorGetPreferences>
    implements $ActorGetPreferencesCopyWith<$Res> {
  _$ActorGetPreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
  }) {
    return _then(_value.copyWith(
      preferences: null == preferences
          ? _value.preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<Preference>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorGetPreferencesImplCopyWith<$Res>
    implements $ActorGetPreferencesCopyWith<$Res> {
  factory _$$ActorGetPreferencesImplCopyWith(_$ActorGetPreferencesImpl value,
          $Res Function(_$ActorGetPreferencesImpl) then) =
      __$$ActorGetPreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@preferenceConverter List<Preference> preferences});
}

/// @nodoc
class __$$ActorGetPreferencesImplCopyWithImpl<$Res>
    extends _$ActorGetPreferencesCopyWithImpl<$Res, _$ActorGetPreferencesImpl>
    implements _$$ActorGetPreferencesImplCopyWith<$Res> {
  __$$ActorGetPreferencesImplCopyWithImpl(_$ActorGetPreferencesImpl _value,
      $Res Function(_$ActorGetPreferencesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
  }) {
    return _then(_$ActorGetPreferencesImpl(
      preferences: null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<Preference>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorGetPreferencesImpl implements _ActorGetPreferences {
  const _$ActorGetPreferencesImpl(
      {@preferenceConverter required final List<Preference> preferences})
      : _preferences = preferences;

  factory _$ActorGetPreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorGetPreferencesImplFromJson(json);

  final List<Preference> _preferences;
  @override
  @preferenceConverter
  List<Preference> get preferences {
    if (_preferences is EqualUnmodifiableListView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferences);
  }

  @override
  String toString() {
    return 'ActorGetPreferences(preferences: $preferences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorGetPreferencesImpl &&
            const DeepCollectionEquality()
                .equals(other._preferences, _preferences));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_preferences));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorGetPreferencesImplCopyWith<_$ActorGetPreferencesImpl> get copyWith =>
      __$$ActorGetPreferencesImplCopyWithImpl<_$ActorGetPreferencesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorGetPreferencesImplToJson(
      this,
    );
  }
}

abstract class _ActorGetPreferences implements ActorGetPreferences {
  const factory _ActorGetPreferences(
          {@preferenceConverter required final List<Preference> preferences}) =
      _$ActorGetPreferencesImpl;

  factory _ActorGetPreferences.fromJson(Map<String, dynamic> json) =
      _$ActorGetPreferencesImpl.fromJson;

  @override
  @preferenceConverter
  List<Preference> get preferences;
  @override
  @JsonKey(ignore: true)
  _$$ActorGetPreferencesImplCopyWith<_$ActorGetPreferencesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
