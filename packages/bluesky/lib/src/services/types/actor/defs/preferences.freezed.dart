// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorDefsPreferences _$ActorDefsPreferencesFromJson(Map<String, dynamic> json) {
  return _ActorDefsPreferences.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsPreferences {
  @unionActorDefsPreferencesPreferencesConverter
  List<UActorDefsPreferencesPreferences> get preferences =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsPreferencesCopyWith<ActorDefsPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsPreferencesCopyWith<$Res> {
  factory $ActorDefsPreferencesCopyWith(ActorDefsPreferences value,
          $Res Function(ActorDefsPreferences) then) =
      _$ActorDefsPreferencesCopyWithImpl<$Res, ActorDefsPreferences>;
  @useResult
  $Res call(
      {@unionActorDefsPreferencesPreferencesConverter
      List<UActorDefsPreferencesPreferences> preferences});
}

/// @nodoc
class _$ActorDefsPreferencesCopyWithImpl<$Res,
        $Val extends ActorDefsPreferences>
    implements $ActorDefsPreferencesCopyWith<$Res> {
  _$ActorDefsPreferencesCopyWithImpl(this._value, this._then);

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
              as List<UActorDefsPreferencesPreferences>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorDefsPreferencesImplCopyWith<$Res>
    implements $ActorDefsPreferencesCopyWith<$Res> {
  factory _$$ActorDefsPreferencesImplCopyWith(_$ActorDefsPreferencesImpl value,
          $Res Function(_$ActorDefsPreferencesImpl) then) =
      __$$ActorDefsPreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@unionActorDefsPreferencesPreferencesConverter
      List<UActorDefsPreferencesPreferences> preferences});
}

/// @nodoc
class __$$ActorDefsPreferencesImplCopyWithImpl<$Res>
    extends _$ActorDefsPreferencesCopyWithImpl<$Res, _$ActorDefsPreferencesImpl>
    implements _$$ActorDefsPreferencesImplCopyWith<$Res> {
  __$$ActorDefsPreferencesImplCopyWithImpl(_$ActorDefsPreferencesImpl _value,
      $Res Function(_$ActorDefsPreferencesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? preferences = null,
  }) {
    return _then(_$ActorDefsPreferencesImpl(
      preferences: null == preferences
          ? _value._preferences
          : preferences // ignore: cast_nullable_to_non_nullable
              as List<UActorDefsPreferencesPreferences>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorDefsPreferencesImpl implements _ActorDefsPreferences {
  const _$ActorDefsPreferencesImpl(
      {@unionActorDefsPreferencesPreferencesConverter
      required final List<UActorDefsPreferencesPreferences> preferences})
      : _preferences = preferences;

  factory _$ActorDefsPreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsPreferencesImplFromJson(json);

  final List<UActorDefsPreferencesPreferences> _preferences;
  @override
  @unionActorDefsPreferencesPreferencesConverter
  List<UActorDefsPreferencesPreferences> get preferences {
    if (_preferences is EqualUnmodifiableListView) return _preferences;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preferences);
  }

  @override
  String toString() {
    return 'ActorDefsPreferences(preferences: $preferences)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsPreferencesImpl &&
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
  _$$ActorDefsPreferencesImplCopyWith<_$ActorDefsPreferencesImpl>
      get copyWith =>
          __$$ActorDefsPreferencesImplCopyWithImpl<_$ActorDefsPreferencesImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsPreferencesImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsPreferences implements ActorDefsPreferences {
  const factory _ActorDefsPreferences(
          {@unionActorDefsPreferencesPreferencesConverter
          required final List<UActorDefsPreferencesPreferences> preferences}) =
      _$ActorDefsPreferencesImpl;

  factory _ActorDefsPreferences.fromJson(Map<String, dynamic> json) =
      _$ActorDefsPreferencesImpl.fromJson;

  @override
  @unionActorDefsPreferencesPreferencesConverter
  List<UActorDefsPreferencesPreferences> get preferences;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsPreferencesImplCopyWith<_$ActorDefsPreferencesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
