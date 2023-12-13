// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelPreferences _$LabelPreferencesFromJson(Map<String, dynamic> json) {
  return _LabelPreferences.fromJson(json);
}

/// @nodoc
mixin _$LabelPreferences {
  LabelPreference get nsfw => throw _privateConstructorUsedError;
  LabelPreference get nudity => throw _privateConstructorUsedError;
  LabelPreference get suggestive => throw _privateConstructorUsedError;
  LabelPreference get gore => throw _privateConstructorUsedError;
  LabelPreference get hate => throw _privateConstructorUsedError;
  LabelPreference get spam => throw _privateConstructorUsedError;
  LabelPreference get impersonation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelPreferencesCopyWith<LabelPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelPreferencesCopyWith<$Res> {
  factory $LabelPreferencesCopyWith(
          LabelPreferences value, $Res Function(LabelPreferences) then) =
      _$LabelPreferencesCopyWithImpl<$Res, LabelPreferences>;
  @useResult
  $Res call(
      {LabelPreference nsfw,
      LabelPreference nudity,
      LabelPreference suggestive,
      LabelPreference gore,
      LabelPreference hate,
      LabelPreference spam,
      LabelPreference impersonation});
}

/// @nodoc
class _$LabelPreferencesCopyWithImpl<$Res, $Val extends LabelPreferences>
    implements $LabelPreferencesCopyWith<$Res> {
  _$LabelPreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsfw = null,
    Object? nudity = null,
    Object? suggestive = null,
    Object? gore = null,
    Object? hate = null,
    Object? spam = null,
    Object? impersonation = null,
  }) {
    return _then(_value.copyWith(
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      nudity: null == nudity
          ? _value.nudity
          : nudity // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      suggestive: null == suggestive
          ? _value.suggestive
          : suggestive // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      gore: null == gore
          ? _value.gore
          : gore // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      hate: null == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      spam: null == spam
          ? _value.spam
          : spam // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      impersonation: null == impersonation
          ? _value.impersonation
          : impersonation // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LabelPreferencesCopyWith<$Res>
    implements $LabelPreferencesCopyWith<$Res> {
  factory _$$_LabelPreferencesCopyWith(
          _$_LabelPreferences value, $Res Function(_$_LabelPreferences) then) =
      __$$_LabelPreferencesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LabelPreference nsfw,
      LabelPreference nudity,
      LabelPreference suggestive,
      LabelPreference gore,
      LabelPreference hate,
      LabelPreference spam,
      LabelPreference impersonation});
}

/// @nodoc
class __$$_LabelPreferencesCopyWithImpl<$Res>
    extends _$LabelPreferencesCopyWithImpl<$Res, _$_LabelPreferences>
    implements _$$_LabelPreferencesCopyWith<$Res> {
  __$$_LabelPreferencesCopyWithImpl(
      _$_LabelPreferences _value, $Res Function(_$_LabelPreferences) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nsfw = null,
    Object? nudity = null,
    Object? suggestive = null,
    Object? gore = null,
    Object? hate = null,
    Object? spam = null,
    Object? impersonation = null,
  }) {
    return _then(_$_LabelPreferences(
      nsfw: null == nsfw
          ? _value.nsfw
          : nsfw // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      nudity: null == nudity
          ? _value.nudity
          : nudity // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      suggestive: null == suggestive
          ? _value.suggestive
          : suggestive // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      gore: null == gore
          ? _value.gore
          : gore // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      hate: null == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      spam: null == spam
          ? _value.spam
          : spam // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      impersonation: null == impersonation
          ? _value.impersonation
          : impersonation // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_LabelPreferences implements _LabelPreferences {
  const _$_LabelPreferences(
      {this.nsfw = LabelPreference.hide,
      this.nudity = LabelPreference.warn,
      this.suggestive = LabelPreference.warn,
      this.gore = LabelPreference.warn,
      this.hate = LabelPreference.hide,
      this.spam = LabelPreference.hide,
      this.impersonation = LabelPreference.hide});

  factory _$_LabelPreferences.fromJson(Map<String, dynamic> json) =>
      _$$_LabelPreferencesFromJson(json);

  @override
  @JsonKey()
  final LabelPreference nsfw;
  @override
  @JsonKey()
  final LabelPreference nudity;
  @override
  @JsonKey()
  final LabelPreference suggestive;
  @override
  @JsonKey()
  final LabelPreference gore;
  @override
  @JsonKey()
  final LabelPreference hate;
  @override
  @JsonKey()
  final LabelPreference spam;
  @override
  @JsonKey()
  final LabelPreference impersonation;

  @override
  String toString() {
    return 'LabelPreferences(nsfw: $nsfw, nudity: $nudity, suggestive: $suggestive, gore: $gore, hate: $hate, spam: $spam, impersonation: $impersonation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LabelPreferences &&
            (identical(other.nsfw, nsfw) || other.nsfw == nsfw) &&
            (identical(other.nudity, nudity) || other.nudity == nudity) &&
            (identical(other.suggestive, suggestive) ||
                other.suggestive == suggestive) &&
            (identical(other.gore, gore) || other.gore == gore) &&
            (identical(other.hate, hate) || other.hate == hate) &&
            (identical(other.spam, spam) || other.spam == spam) &&
            (identical(other.impersonation, impersonation) ||
                other.impersonation == impersonation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, nsfw, nudity, suggestive, gore, hate, spam, impersonation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LabelPreferencesCopyWith<_$_LabelPreferences> get copyWith =>
      __$$_LabelPreferencesCopyWithImpl<_$_LabelPreferences>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LabelPreferencesToJson(
      this,
    );
  }
}

abstract class _LabelPreferences implements LabelPreferences {
  const factory _LabelPreferences(
      {final LabelPreference nsfw,
      final LabelPreference nudity,
      final LabelPreference suggestive,
      final LabelPreference gore,
      final LabelPreference hate,
      final LabelPreference spam,
      final LabelPreference impersonation}) = _$_LabelPreferences;

  factory _LabelPreferences.fromJson(Map<String, dynamic> json) =
      _$_LabelPreferences.fromJson;

  @override
  LabelPreference get nsfw;
  @override
  LabelPreference get nudity;
  @override
  LabelPreference get suggestive;
  @override
  LabelPreference get gore;
  @override
  LabelPreference get hate;
  @override
  LabelPreference get spam;
  @override
  LabelPreference get impersonation;
  @override
  @JsonKey(ignore: true)
  _$$_LabelPreferencesCopyWith<_$_LabelPreferences> get copyWith =>
      throw _privateConstructorUsedError;
}
