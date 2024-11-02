// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_details_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonalDetailsPreference _$PersonalDetailsPreferenceFromJson(
    Map<String, dynamic> json) {
  return _PersonalDetailsPreference.fromJson(json);
}

/// @nodoc
mixin _$PersonalDetailsPreference {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  DateTime? get birthDate => throw _privateConstructorUsedError;

  /// Serializes this PersonalDetailsPreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonalDetailsPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonalDetailsPreferenceCopyWith<PersonalDetailsPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalDetailsPreferenceCopyWith<$Res> {
  factory $PersonalDetailsPreferenceCopyWith(PersonalDetailsPreference value,
          $Res Function(PersonalDetailsPreference) then) =
      _$PersonalDetailsPreferenceCopyWithImpl<$Res, PersonalDetailsPreference>;
  @useResult
  $Res call({@typeKey String type, DateTime? birthDate});
}

/// @nodoc
class _$PersonalDetailsPreferenceCopyWithImpl<$Res,
        $Val extends PersonalDetailsPreference>
    implements $PersonalDetailsPreferenceCopyWith<$Res> {
  _$PersonalDetailsPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonalDetailsPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? birthDate = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonalDetailsPreferenceImplCopyWith<$Res>
    implements $PersonalDetailsPreferenceCopyWith<$Res> {
  factory _$$PersonalDetailsPreferenceImplCopyWith(
          _$PersonalDetailsPreferenceImpl value,
          $Res Function(_$PersonalDetailsPreferenceImpl) then) =
      __$$PersonalDetailsPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, DateTime? birthDate});
}

/// @nodoc
class __$$PersonalDetailsPreferenceImplCopyWithImpl<$Res>
    extends _$PersonalDetailsPreferenceCopyWithImpl<$Res,
        _$PersonalDetailsPreferenceImpl>
    implements _$$PersonalDetailsPreferenceImplCopyWith<$Res> {
  __$$PersonalDetailsPreferenceImplCopyWithImpl(
      _$PersonalDetailsPreferenceImpl _value,
      $Res Function(_$PersonalDetailsPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonalDetailsPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? birthDate = freezed,
  }) {
    return _then(_$PersonalDetailsPreferenceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PersonalDetailsPreferenceImpl implements _PersonalDetailsPreference {
  const _$PersonalDetailsPreferenceImpl(
      {@typeKey this.type = appBskyActorDefsPersonalDetailsPref,
      this.birthDate});

  factory _$PersonalDetailsPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonalDetailsPreferenceImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final DateTime? birthDate;

  @override
  String toString() {
    return 'PersonalDetailsPreference(type: $type, birthDate: $birthDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalDetailsPreferenceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, birthDate);

  /// Create a copy of PersonalDetailsPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalDetailsPreferenceImplCopyWith<_$PersonalDetailsPreferenceImpl>
      get copyWith => __$$PersonalDetailsPreferenceImplCopyWithImpl<
          _$PersonalDetailsPreferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonalDetailsPreferenceImplToJson(
      this,
    );
  }
}

abstract class _PersonalDetailsPreference implements PersonalDetailsPreference {
  const factory _PersonalDetailsPreference(
      {@typeKey final String type,
      final DateTime? birthDate}) = _$PersonalDetailsPreferenceImpl;

  factory _PersonalDetailsPreference.fromJson(Map<String, dynamic> json) =
      _$PersonalDetailsPreferenceImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  DateTime? get birthDate;

  /// Create a copy of PersonalDetailsPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonalDetailsPreferenceImplCopyWith<_$PersonalDetailsPreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
