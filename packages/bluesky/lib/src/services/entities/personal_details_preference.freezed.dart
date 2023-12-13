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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PersonalDetailsPreference _$PersonalDetailsPreferenceFromJson(
    Map<String, dynamic> json) {
  return _PersonalDetailsPreference.fromJson(json);
}

/// @nodoc
mixin _$PersonalDetailsPreference {
  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsPersonalDetailsPref].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The birth date of the owner of the account.
  DateTime? get birthDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PersonalDetailsPreferenceCopyWith<$Res>
    implements $PersonalDetailsPreferenceCopyWith<$Res> {
  factory _$$_PersonalDetailsPreferenceCopyWith(
          _$_PersonalDetailsPreference value,
          $Res Function(_$_PersonalDetailsPreference) then) =
      __$$_PersonalDetailsPreferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, DateTime? birthDate});
}

/// @nodoc
class __$$_PersonalDetailsPreferenceCopyWithImpl<$Res>
    extends _$PersonalDetailsPreferenceCopyWithImpl<$Res,
        _$_PersonalDetailsPreference>
    implements _$$_PersonalDetailsPreferenceCopyWith<$Res> {
  __$$_PersonalDetailsPreferenceCopyWithImpl(
      _$_PersonalDetailsPreference _value,
      $Res Function(_$_PersonalDetailsPreference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? birthDate = freezed,
  }) {
    return _then(_$_PersonalDetailsPreference(
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
class _$_PersonalDetailsPreference implements _PersonalDetailsPreference {
  const _$_PersonalDetailsPreference(
      {@typeKey this.type = appBskyActorDefsPersonalDetailsPref,
      this.birthDate});

  factory _$_PersonalDetailsPreference.fromJson(Map<String, dynamic> json) =>
      _$$_PersonalDetailsPreferenceFromJson(json);

  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsPersonalDetailsPref].
  @override
  @typeKey
  final String type;

  /// The birth date of the owner of the account.
  @override
  final DateTime? birthDate;

  @override
  String toString() {
    return 'PersonalDetailsPreference(type: $type, birthDate: $birthDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonalDetailsPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, birthDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonalDetailsPreferenceCopyWith<_$_PersonalDetailsPreference>
      get copyWith => __$$_PersonalDetailsPreferenceCopyWithImpl<
          _$_PersonalDetailsPreference>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PersonalDetailsPreferenceToJson(
      this,
    );
  }
}

abstract class _PersonalDetailsPreference implements PersonalDetailsPreference {
  const factory _PersonalDetailsPreference(
      {@typeKey final String type,
      final DateTime? birthDate}) = _$_PersonalDetailsPreference;

  factory _PersonalDetailsPreference.fromJson(Map<String, dynamic> json) =
      _$_PersonalDetailsPreference.fromJson;

  @override

  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsPersonalDetailsPref].
  @typeKey
  String get type;
  @override

  /// The birth date of the owner of the account.
  DateTime? get birthDate;
  @override
  @JsonKey(ignore: true)
  _$$_PersonalDetailsPreferenceCopyWith<_$_PersonalDetailsPreference>
      get copyWith => throw _privateConstructorUsedError;
}
