// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adult_content_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdultContentPreference {
  @typeKey
  String get type;
  @JsonKey(name: 'enabled')
  bool get isEnabled;

  /// Create a copy of AdultContentPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdultContentPreferenceCopyWith<AdultContentPreference> get copyWith =>
      _$AdultContentPreferenceCopyWithImpl<AdultContentPreference>(
          this as AdultContentPreference, _$identity);

  /// Serializes this AdultContentPreference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdultContentPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, isEnabled);

  @override
  String toString() {
    return 'AdultContentPreference(type: $type, isEnabled: $isEnabled)';
  }
}

/// @nodoc
abstract mixin class $AdultContentPreferenceCopyWith<$Res> {
  factory $AdultContentPreferenceCopyWith(AdultContentPreference value,
          $Res Function(AdultContentPreference) _then) =
      _$AdultContentPreferenceCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'enabled') bool isEnabled});
}

/// @nodoc
class _$AdultContentPreferenceCopyWithImpl<$Res>
    implements $AdultContentPreferenceCopyWith<$Res> {
  _$AdultContentPreferenceCopyWithImpl(this._self, this._then);

  final AdultContentPreference _self;
  final $Res Function(AdultContentPreference) _then;

  /// Create a copy of AdultContentPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? isEnabled = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabled: null == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _AdultContentPreference implements AdultContentPreference {
  const _AdultContentPreference(
      {@typeKey this.type = appBskyActorDefsAdultContentPref,
      @JsonKey(name: 'enabled') this.isEnabled = false});
  factory _AdultContentPreference.fromJson(Map<String, dynamic> json) =>
      _$AdultContentPreferenceFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'enabled')
  final bool isEnabled;

  /// Create a copy of AdultContentPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdultContentPreferenceCopyWith<_AdultContentPreference> get copyWith =>
      __$AdultContentPreferenceCopyWithImpl<_AdultContentPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdultContentPreferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdultContentPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.isEnabled, isEnabled) ||
                other.isEnabled == isEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, isEnabled);

  @override
  String toString() {
    return 'AdultContentPreference(type: $type, isEnabled: $isEnabled)';
  }
}

/// @nodoc
abstract mixin class _$AdultContentPreferenceCopyWith<$Res>
    implements $AdultContentPreferenceCopyWith<$Res> {
  factory _$AdultContentPreferenceCopyWith(_AdultContentPreference value,
          $Res Function(_AdultContentPreference) _then) =
      __$AdultContentPreferenceCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'enabled') bool isEnabled});
}

/// @nodoc
class __$AdultContentPreferenceCopyWithImpl<$Res>
    implements _$AdultContentPreferenceCopyWith<$Res> {
  __$AdultContentPreferenceCopyWithImpl(this._self, this._then);

  final _AdultContentPreference _self;
  final $Res Function(_AdultContentPreference) _then;

  /// Create a copy of AdultContentPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? isEnabled = null,
  }) {
    return _then(_AdultContentPreference(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      isEnabled: null == isEnabled
          ? _self.isEnabled
          : isEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
