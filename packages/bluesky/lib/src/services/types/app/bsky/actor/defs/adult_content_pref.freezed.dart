// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adult_content_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdultContentPref _$AdultContentPrefFromJson(Map<String, dynamic> json) {
  return _AdultContentPref.fromJson(json);
}

/// @nodoc
mixin _$AdultContentPref {
  String get $type => throw _privateConstructorUsedError;
  bool get enabled => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this AdultContentPref to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdultContentPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdultContentPrefCopyWith<AdultContentPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdultContentPrefCopyWith<$Res> {
  factory $AdultContentPrefCopyWith(
          AdultContentPref value, $Res Function(AdultContentPref) then) =
      _$AdultContentPrefCopyWithImpl<$Res, AdultContentPref>;
  @useResult
  $Res call({String $type, bool enabled, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$AdultContentPrefCopyWithImpl<$Res, $Val extends AdultContentPref>
    implements $AdultContentPrefCopyWith<$Res> {
  _$AdultContentPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdultContentPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? enabled = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdultContentPrefImplCopyWith<$Res>
    implements $AdultContentPrefCopyWith<$Res> {
  factory _$$AdultContentPrefImplCopyWith(_$AdultContentPrefImpl value,
          $Res Function(_$AdultContentPrefImpl) then) =
      __$$AdultContentPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, bool enabled, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$AdultContentPrefImplCopyWithImpl<$Res>
    extends _$AdultContentPrefCopyWithImpl<$Res, _$AdultContentPrefImpl>
    implements _$$AdultContentPrefImplCopyWith<$Res> {
  __$$AdultContentPrefImplCopyWithImpl(_$AdultContentPrefImpl _value,
      $Res Function(_$AdultContentPrefImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdultContentPref
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? enabled = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$AdultContentPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdultContentPrefImpl implements _AdultContentPref {
  const _$AdultContentPrefImpl(
      {this.$type = appBskyActorDefsAdultContentPref,
      required this.enabled,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$AdultContentPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdultContentPrefImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final bool enabled;
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
    return 'AdultContentPref(\$type: ${$type}, enabled: $enabled, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdultContentPrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, enabled,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of AdultContentPref
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdultContentPrefImplCopyWith<_$AdultContentPrefImpl> get copyWith =>
      __$$AdultContentPrefImplCopyWithImpl<_$AdultContentPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdultContentPrefImplToJson(
      this,
    );
  }
}

abstract class _AdultContentPref implements AdultContentPref {
  const factory _AdultContentPref(
      {final String $type,
      required final bool enabled,
      final Map<String, dynamic>? $unknown}) = _$AdultContentPrefImpl;

  factory _AdultContentPref.fromJson(Map<String, dynamic> json) =
      _$AdultContentPrefImpl.fromJson;

  @override
  String get $type;
  @override
  bool get enabled;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of AdultContentPref
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdultContentPrefImplCopyWith<_$AdultContentPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
