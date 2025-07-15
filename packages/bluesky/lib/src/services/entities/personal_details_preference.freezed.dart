// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_details_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PersonalDetailsPreference {
  @typeKey
  String get type;
  DateTime? get birthDate;

  /// Create a copy of PersonalDetailsPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PersonalDetailsPreferenceCopyWith<PersonalDetailsPreference> get copyWith =>
      _$PersonalDetailsPreferenceCopyWithImpl<PersonalDetailsPreference>(
          this as PersonalDetailsPreference, _$identity);

  /// Serializes this PersonalDetailsPreference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PersonalDetailsPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, birthDate);

  @override
  String toString() {
    return 'PersonalDetailsPreference(type: $type, birthDate: $birthDate)';
  }
}

/// @nodoc
abstract mixin class $PersonalDetailsPreferenceCopyWith<$Res> {
  factory $PersonalDetailsPreferenceCopyWith(PersonalDetailsPreference value,
          $Res Function(PersonalDetailsPreference) _then) =
      _$PersonalDetailsPreferenceCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, DateTime? birthDate});
}

/// @nodoc
class _$PersonalDetailsPreferenceCopyWithImpl<$Res>
    implements $PersonalDetailsPreferenceCopyWith<$Res> {
  _$PersonalDetailsPreferenceCopyWithImpl(this._self, this._then);

  final PersonalDetailsPreference _self;
  final $Res Function(PersonalDetailsPreference) _then;

  /// Create a copy of PersonalDetailsPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? birthDate = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _self.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _PersonalDetailsPreference implements PersonalDetailsPreference {
  const _PersonalDetailsPreference(
      {@typeKey this.type = appBskyActorDefsPersonalDetailsPref,
      this.birthDate});
  factory _PersonalDetailsPreference.fromJson(Map<String, dynamic> json) =>
      _$PersonalDetailsPreferenceFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final DateTime? birthDate;

  /// Create a copy of PersonalDetailsPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PersonalDetailsPreferenceCopyWith<_PersonalDetailsPreference>
      get copyWith =>
          __$PersonalDetailsPreferenceCopyWithImpl<_PersonalDetailsPreference>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PersonalDetailsPreferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PersonalDetailsPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, birthDate);

  @override
  String toString() {
    return 'PersonalDetailsPreference(type: $type, birthDate: $birthDate)';
  }
}

/// @nodoc
abstract mixin class _$PersonalDetailsPreferenceCopyWith<$Res>
    implements $PersonalDetailsPreferenceCopyWith<$Res> {
  factory _$PersonalDetailsPreferenceCopyWith(_PersonalDetailsPreference value,
          $Res Function(_PersonalDetailsPreference) _then) =
      __$PersonalDetailsPreferenceCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, DateTime? birthDate});
}

/// @nodoc
class __$PersonalDetailsPreferenceCopyWithImpl<$Res>
    implements _$PersonalDetailsPreferenceCopyWith<$Res> {
  __$PersonalDetailsPreferenceCopyWithImpl(this._self, this._then);

  final _PersonalDetailsPreference _self;
  final $Res Function(_PersonalDetailsPreference) _then;

  /// Create a copy of PersonalDetailsPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? birthDate = freezed,
  }) {
    return _then(_PersonalDetailsPreference(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _self.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
