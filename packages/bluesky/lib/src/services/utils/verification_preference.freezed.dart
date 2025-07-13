// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationPreference _$VerificationPreferenceFromJson(
    Map<String, dynamic> json) {
  return _VerificationPreference.fromJson(json);
}

/// @nodoc
mixin _$VerificationPreference {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  bool get hideBadges => throw _privateConstructorUsedError;

  /// Serializes this VerificationPreference to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationPreferenceCopyWith<VerificationPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationPreferenceCopyWith<$Res> {
  factory $VerificationPreferenceCopyWith(VerificationPreference value,
          $Res Function(VerificationPreference) then) =
      _$VerificationPreferenceCopyWithImpl<$Res, VerificationPreference>;
  @useResult
  $Res call({@typeKey String type, bool hideBadges});
}

/// @nodoc
class _$VerificationPreferenceCopyWithImpl<$Res,
        $Val extends VerificationPreference>
    implements $VerificationPreferenceCopyWith<$Res> {
  _$VerificationPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? hideBadges = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      hideBadges: null == hideBadges
          ? _value.hideBadges
          : hideBadges // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationPreferenceImplCopyWith<$Res>
    implements $VerificationPreferenceCopyWith<$Res> {
  factory _$$VerificationPreferenceImplCopyWith(
          _$VerificationPreferenceImpl value,
          $Res Function(_$VerificationPreferenceImpl) then) =
      __$$VerificationPreferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, bool hideBadges});
}

/// @nodoc
class __$$VerificationPreferenceImplCopyWithImpl<$Res>
    extends _$VerificationPreferenceCopyWithImpl<$Res,
        _$VerificationPreferenceImpl>
    implements _$$VerificationPreferenceImplCopyWith<$Res> {
  __$$VerificationPreferenceImplCopyWithImpl(
      _$VerificationPreferenceImpl _value,
      $Res Function(_$VerificationPreferenceImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? hideBadges = null,
  }) {
    return _then(_$VerificationPreferenceImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      hideBadges: null == hideBadges
          ? _value.hideBadges
          : hideBadges // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$VerificationPreferenceImpl extends _VerificationPreference {
  const _$VerificationPreferenceImpl(
      {@typeKey this.type = appBskyActorDefsVerificationPrefs,
      this.hideBadges = false})
      : super._();

  factory _$VerificationPreferenceImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerificationPreferenceImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey()
  final bool hideBadges;

  @override
  String toString() {
    return 'VerificationPreference(type: $type, hideBadges: $hideBadges)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationPreferenceImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.hideBadges, hideBadges) ||
                other.hideBadges == hideBadges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, hideBadges);

  /// Create a copy of VerificationPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationPreferenceImplCopyWith<_$VerificationPreferenceImpl>
      get copyWith => __$$VerificationPreferenceImplCopyWithImpl<
          _$VerificationPreferenceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationPreferenceImplToJson(
      this,
    );
  }
}

abstract class _VerificationPreference extends VerificationPreference {
  const factory _VerificationPreference(
      {@typeKey final String type,
      final bool hideBadges}) = _$VerificationPreferenceImpl;
  const _VerificationPreference._() : super._();

  factory _VerificationPreference.fromJson(Map<String, dynamic> json) =
      _$VerificationPreferenceImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  bool get hideBadges;

  /// Create a copy of VerificationPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationPreferenceImplCopyWith<_$VerificationPreferenceImpl>
      get copyWith => throw _privateConstructorUsedError;
}
